target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pbrt::AtomicFloat" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pbrt::AtomicDouble" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon = type { ptr }
%"class.pbrt::Barrier" = type { %"class.std::mutex", %"class.std::condition_variable", i32, i32 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.pbrt::ThreadPool" = type { %"class.std::vector", %"class.std::mutex", i8, i8, ptr, %"class.std::condition_variable" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.pbrt::ParallelJob" = type <{ ptr, i32, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.7 = type { ptr, ptr }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%class.anon.14 = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }
%"class.pbrt::ParallelForLoop1D" = type <{ %"class.pbrt::ParallelJob.base", [7 x i8], %"class.std::function.8", i64, i64, i32, [4 x i8] }>
%"class.pbrt::ParallelJob.base" = type <{ ptr, i32, [4 x i8], ptr, ptr, i8 }>
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { i32, i32 }
%"class.pbrt::Vector2" = type { %"class.pbrt::Tuple2.13" }
%"class.pbrt::Tuple2.13" = type { i32, i32 }
%"class.pbrt::Bounds2" = type { %"class.pbrt::Point2", %"class.pbrt::Point2" }
%"class.pbrt::ParallelForLoop2D" = type <{ %"class.pbrt::ParallelJob.base", [7 x i8], %"class.std::function.10", %"class.pbrt::Bounds2", %"class.pbrt::Point2", i32, [4 x i8] }>
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
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
%"class.std::type_info" = type { ptr, ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.std::_Head_base.21" = type { { i64, i64 } }

$_ZN4pbrt12StringPrintfIJfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZNK4pbrt11AtomicFloatcvfEv = comdat any

$_ZN4pbrt12StringPrintfIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZNK4pbrt12AtomicDoublecvdEv = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZN4pbrt8LogFatalIJRA11_KcRA2_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_ = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EEC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6threadC2IMN4pbrt10ThreadPoolEFvvEJPS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNK4pbrt11ParallelJob8FinishedEv = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv = comdat any

$_ZN4pbrt7BarrierC2Ei = comdat any

$_ZN4pbrt11ParallelForEllSt8functionIFvlEE = comdat any

$_ZNSt8functionIFvlEED2Ev = comdat any

$_ZN4pbrt8LogFatalIJRA10_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt8LogFatalIJRA19_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt8LogFatalIJRA9_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE5emptyEv = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN4pbrt12StringPrintfIJmRKbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZNSt5mutex8try_lockEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN4pbrt8LogFatalIJRA24_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZNKSt8functionIFvllEEclEll = comdat any

$_ZNK4pbrt6Point2IiEplIiEENS0_IDTpltliEtlT_EEEENS_7Vector2IS3_EE = comdat any

$_ZN4pbrt7Vector2IiEC2Eii = comdat any

$_ZN4pbrt9IntersectIiEENS_7Bounds2IT_EERKS3_S5_ = comdat any

$_ZN4pbrt7Bounds2IiEC2ENS_6Point2IiEES3_ = comdat any

$_ZNK4pbrt7Bounds2IiE7IsEmptyEv = comdat any

$_ZN4pbrt8LogFatalIJRA13_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZNKSt8functionIFvN4pbrt7Bounds2IiEEEEclES2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNSt8functionIFvllEEC2EOS1_ = comdat any

$_ZN4pbrt17ParallelForLoop1DC2ElliSt8functionIFvllEE = comdat any

$_ZNSt8functionIFvllEED2Ev = comdat any

$_ZN4pbrt17ParallelForLoop1DD2Ev = comdat any

$_ZNK4pbrt7Bounds2IiE4AreaEv = comdat any

$_ZN4pbrt5ClampIiiiEET_S1_T0_T1_ = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNK4pbrt7Bounds2IiE8DiagonalEv = comdat any

$_ZNSt8functionIFvN4pbrt7Bounds2IiEEEEC2EOS4_ = comdat any

$_ZN4pbrt17ParallelForLoop2DC2ERKNS_7Bounds2IiEEiSt8functionIFvS2_EE = comdat any

$_ZNSt8functionIFvN4pbrt7Bounds2IiEEEED2Ev = comdat any

$_ZN4pbrt17ParallelForLoop2DD2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK4pbrt10ThreadPool4sizeEv = comdat any

$_ZN4pbrt8LogFatalIJRA25_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZNSt8functionIFvvEEC2EOS1_ = comdat any

$_ZNSt8functionIFvvEED2Ev = comdat any

$_ZN4pbrt17ParallelForLoop1DD0Ev = comdat any

$_ZNK4pbrt17ParallelForLoop1D8HaveWorkEv = comdat any

$_ZNK4pbrt17ParallelForLoop1D8ToStringB5cxx11Ev = comdat any

$_ZN4pbrt17ParallelForLoop2DD0Ev = comdat any

$_ZNK4pbrt17ParallelForLoop2D8HaveWorkEv = comdat any

$_ZNK4pbrt17ParallelForLoop2D8ToStringB5cxx11Ev = comdat any

$_ZN4pbrt11BitsToFloatEj = comdat any

$_ZNKSt13__atomic_baseIjEcvjEv = comdat any

$_ZN4pstd8bit_castIfjEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4pbrt11BitsToFloatEm = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZN4pstd8bit_castIdmEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6threadEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6threadEC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZNSt8functionIFvllEEC2IZN4pbrt11ParallelForEllS_IFvlEEEUlllE_vEEOT_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E21_M_not_empty_functionIS5_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIS5_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN4pbrt11ParallelForEllSt8functionIFvlEEENKUlllE_clEll = comdat any

$_ZNKSt8functionIFvlEEclEl = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4pbrt11ParallelJobC2Ev = comdat any

$_ZN4pbrt11ParallelJobD2Ev = comdat any

$_ZN4pbrt11ParallelJobD0Ev = comdat any

$_ZN4pbrt12StringPrintfIJRKlS2_RKiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKlJS3_RKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKlJS3_RKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSB_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail18IntegerFormatTraitIlE3fmtEv = comdat any

$_ZN4pbrt6detail9formatOneIRKlEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKlJRKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKlJRKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSB_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS9_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv = comdat any

$_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt12StringPrintfIJRKNS_7Bounds2IiEERKNS_6Point2IiEERKiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Bounds2IiEEJRKNS_6Point2IiEERKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_7Bounds2IiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJRKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNK4pbrt7Bounds2IiE8ToStringB5cxx11Ev = comdat any

$_ZN4pbrt12StringPrintfIJRKNS_6Point2IiEES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_6Point2IiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNK4pbrt6Tuple2INS_6Point2EiE8ToStringB5cxx11Ev = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIdJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIdEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_ = comdat any

$_ZN4pbrt12StringPrintfIJRA11_KcRA2_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRA2_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA11_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiRA2_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA2_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA2_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6threadEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_ = comdat any

$_ZSt8_DestroyISt6threadEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m = comdat any

$_ZNSaISt6threadED2Ev = comdat any

$_ZNSt15__new_allocatorISt6threadED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEEC2IJS6_S7_EEEDpOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS3_EEEC2IJS5_S6_EEEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEE6_M_runEv = comdat any

$_ZNSt5tupleIJMN4pbrt10ThreadPoolEFvvEPS1_EEC2IS3_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJMN4pbrt10ThreadPoolEFvvEPS1_EEC2IS3_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN4pbrt10ThreadPoolEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EMN4pbrt10ThreadPoolEFvvELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN4pbrt10ThreadPoolELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS3_EEEclEv = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS3_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt8__invokeIMN4pbrt10ThreadPoolEFvvEJPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_ = comdat any

$_ZSt3getILm0EJMN4pbrt10ThreadPoolEFvvEPS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_ = comdat any

$_ZSt3getILm1EJMN4pbrt10ThreadPoolEFvvEPS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_ = comdat any

$_ZSt13__invoke_implIvMN4pbrt10ThreadPoolEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt12__get_helperILm0EMN4pbrt10ThreadPoolEFvvEJPS1_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJMN4pbrt10ThreadPoolEFvvEPS1_EE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EMN4pbrt10ThreadPoolEFvvELb0EE7_M_headERS4_ = comdat any

$_ZSt12__get_helperILm1EPN4pbrt10ThreadPoolEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPN4pbrt10ThreadPoolEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN4pbrt10ThreadPoolELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt6threadC2EOS_ = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt6threadE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorISt6threadE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6threadET_S2_ = comdat any

$_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZN4pbrt7BarrierD2Ev = comdat any

$_ZN4pbrt12StringPrintfIJRA10_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA10_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA10_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt12StringPrintfIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA19_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA19_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt12StringPrintfIJRA9_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN9__gnu_cxxeqIPKSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveImJRKbEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJRKbEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSA_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail18IntegerFormatTraitImE3fmtEv = comdat any

$_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS9_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv = comdat any

$_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt12StringPrintfIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA24_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA24_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZNKSt8functionIFvllEEcvbEv = comdat any

$_ZNKSt8functionIFvN4pbrt7Bounds2IiEEEEcvbEv = comdat any

$_ZN4pbrt6Tuple2INS_7Vector2EiEC2Eii = comdat any

$_ZN4pbrt6Point2IiEC2Eii = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EiEC2Eii = comdat any

$_ZN4pbrt3MinINS_6Point2EiEET_IT0_ENS_6Tuple2IS2_S3_EES6_ = comdat any

$_ZN4pbrt3MaxINS_6Point2EiEET_IT0_ENS_6Tuple2IS2_S3_EES6_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4pbrt7Bounds2IiEC2Ev = comdat any

$_ZN4pbrt6Point2IiEC2Ev = comdat any

$_ZNSt14numeric_limitsIiE6lowestEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EiEC2Ev = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZN4pbrt12StringPrintfIJRA13_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZNK4pbrt6Point2IiEmiIiEENS_7Vector2IDTmitliEtlT_EEEENS0_IS4_EE = comdat any

$_ZN4pbrt12StringPrintfIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA25_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA25_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZNKSt8functionIFvvEEcvbEv = comdat any

$_ZTSN4pbrt11ParallelJobE = comdat any

$_ZTIN4pbrt11ParallelJobE = comdat any

$_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTVN4pbrt11ParallelJobE = comdat any

$_ZTSN4pbrt6Point2IiEE = comdat any

$_ZTSN4pbrt6Tuple2INS_6Point2EiEE = comdat any

$_ZTIN4pbrt6Tuple2INS_6Point2EiEE = comdat any

$_ZTIN4pbrt6Point2IiEE = comdat any

$_ZTSN4pbrt7Bounds2IiEE = comdat any

$_ZTIN4pbrt7Bounds2IiEE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEEE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/parallel.cpp\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Check failed: %s >= %s with %s = %s, %s = %s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"numToBlock\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN4pbrt11ParallelJob10threadPoolE = dso_local global ptr null, align 8
@_ZN4pbrt7logging8logLevelE = external global i32, align 4
@.str.5 = private unnamed_addr constant [35 x i8] c"Started execution in worker thread\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Exiting worker thread\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"!disabled\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"jobList == nullptr\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"[ ThreadPool threads.size(): %d shutdownThreads: %s \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"jobList: [ \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"(job list mutex locked) \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"ParallelJob::threadPool\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"!b.IsEmpty()\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"!ParallelJob::threadPool\00", align 1
@_ZTVN4pbrt17ParallelForLoop1DE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pbrt17ParallelForLoop1DE, ptr @_ZN4pbrt17ParallelForLoop1DD2Ev, ptr @_ZN4pbrt17ParallelForLoop1DD0Ev, ptr @_ZNK4pbrt17ParallelForLoop1D8HaveWorkEv, ptr @_ZN4pbrt17ParallelForLoop1D7RunStepEPSt11unique_lockISt5mutexE, ptr @_ZNK4pbrt17ParallelForLoop1D8ToStringB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pbrt17ParallelForLoop1DE = dso_local constant [27 x i8] c"N4pbrt17ParallelForLoop1DE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pbrt11ParallelJobE = linkonce_odr dso_local constant [21 x i8] c"N4pbrt11ParallelJobE\00", comdat, align 1
@_ZTIN4pbrt11ParallelJobE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt11ParallelJobE }, comdat, align 8
@_ZTIN4pbrt17ParallelForLoop1DE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt17ParallelForLoop1DE, ptr @_ZTIN4pbrt11ParallelJobE }, align 8
@_ZTVN4pbrt17ParallelForLoop2DE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pbrt17ParallelForLoop2DE, ptr @_ZN4pbrt17ParallelForLoop2DD2Ev, ptr @_ZN4pbrt17ParallelForLoop2DD0Ev, ptr @_ZNK4pbrt17ParallelForLoop2D8HaveWorkEv, ptr @_ZN4pbrt17ParallelForLoop2D7RunStepEPSt11unique_lockISt5mutexE, ptr @_ZNK4pbrt17ParallelForLoop2D8ToStringB5cxx11Ev] }, align 8
@_ZTSN4pbrt17ParallelForLoop2DE = dso_local constant [27 x i8] c"N4pbrt17ParallelForLoop2DE\00", align 1
@_ZTIN4pbrt17ParallelForLoop2DE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt17ParallelForLoop2DE, ptr @_ZTIN4pbrt11ParallelJobE }, align 8
@_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant [48 x i8] c"ZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_\00", comdat, align 1
@_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ }, comdat, align 8
@_ZTVN4pbrt11ParallelJobE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pbrt11ParallelJobE, ptr @_ZN4pbrt11ParallelJobD2Ev, ptr @_ZN4pbrt11ParallelJobD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.20 = private unnamed_addr constant [63 x i8] c"[ ParallelForLoop1D nextIndex: %d endIndex: %d chunkSize: %d ]\00", align 1
@.str.21 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"[ ParallelForLoop2D extent: %s nextStart: %s chunkSize: %d ]\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"[ %s - %s ]\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSN4pbrt6Point2IiEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point2IiEE\00", comdat, align 1
@_ZTSN4pbrt6Tuple2INS_6Point2EiEE = linkonce_odr dso_local constant [29 x i8] c"N4pbrt6Tuple2INS_6Point2EiEE\00", comdat, align 1
@_ZTIN4pbrt6Tuple2INS_6Point2EiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Tuple2INS_6Point2EiEE }, comdat, align 8
@_ZTIN4pbrt6Point2IiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Point2IiEE, ptr @_ZTIN4pbrt6Tuple2INS_6Point2EiEE }, comdat, align 8
@_ZTSN4pbrt7Bounds2IiEE = linkonce_odr dso_local constant [19 x i8] c"N4pbrt7Bounds2IiEE\00", comdat, align 1
@_ZTIN4pbrt7Bounds2IiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt7Bounds2IiEE }, comdat, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEEE = linkonce_odr dso_local constant [82 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVNSt6thread6_StateE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0" = internal constant [58 x i8] c"ZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0\00", align 1
@"_ZTIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0" }, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"false\00", align 1

@_ZN4pbrt10ThreadPoolC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4pbrt10ThreadPoolC2Ei
@_ZN4pbrt10ThreadPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4pbrt10ThreadPoolD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt11AtomicFloat8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK4pbrt11AtomicFloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  store float %call, ptr %ref.tmp, align 4
  call void @_ZN4pbrt12StringPrintfIJfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt11AtomicFloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::AtomicFloat", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %bits) #12
  %call2 = call noundef float @_ZN4pbrt11BitsToFloatEj(i32 noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt12AtomicDouble8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK4pbrt12AtomicDoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store double %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt12StringPrintfIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIdJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK4pbrt12AtomicDoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::AtomicDouble", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %bits) #12
  %call2 = call noundef double @_ZN4pbrt11BitsToFloatEm(i64 noundef %call)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt7Barrier5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::unique_lock", align 8
  %va = alloca i32, align 4
  %vb = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex = getelementptr inbounds %"class.pbrt::Barrier", ptr %this1, i32 0, i32 0
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex)
  %numToBlock = getelementptr inbounds %"class.pbrt::Barrier", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %numToBlock, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %numToBlock, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %numToBlock2 = getelementptr inbounds %"class.pbrt::Barrier", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %numToBlock2, align 8
  store i32 %1, ptr %va, align 4
  store i32 0, ptr %vb, align 4
  %2 = load i32, ptr %va, align 4
  %3 = load i32, ptr %vb, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  invoke void @_ZN4pbrt8LogFatalIJRA11_KcRA2_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef @.str.1, i32 noundef 34, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %vb) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then5, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #12
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %numToBlock3 = getelementptr inbounds %"class.pbrt::Barrier", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %numToBlock3, align 8
  %cmp4 = icmp sgt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %cv = getelementptr inbounds %"class.pbrt::Barrier", ptr %this1, i32 0, i32 1
  %8 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  store ptr %this1, ptr %8, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  invoke void @"_ZNSt18condition_variable4waitIZN4pbrt7Barrier5BlockEvE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %cv, ptr noundef nonnull align 8 dereferenceable(9) %lock, ptr %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end8

if.else:                                          ; preds = %do.end
  %cv7 = getelementptr inbounds %"class.pbrt::Barrier", ptr %this1, i32 0, i32 1
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %cv7) #12
  br label %if.end8

if.end8:                                          ; preds = %if.else, %invoke.cont6
  %numToExit = getelementptr inbounds %"class.pbrt::Barrier", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %numToExit, align 4
  %dec9 = add nsw i32 %10, -1
  store i32 %dec9, ptr %numToExit, align 4
  %cmp10 = icmp eq i32 %dec9, 0
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #12
  ret i1 %cmp10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_owns, align 8
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  %_M_owns2 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_owns2, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA11_KcRA2_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  call void @_ZN4pbrt12StringPrintfIJRA11_KcRA2_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load i32, ptr %level.addr, align 4
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %call) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt18condition_variable4waitIZN4pbrt7Barrier5BlockEvE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(9) %__lock, ptr %__p.coerce) #0 align 2 {
entry:
  %__p = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %__lock.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__lock, ptr %__lock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @"_ZZN4pbrt7Barrier5BlockEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %__p)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %__lock.addr, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(9) %0)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_owns, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt10ThreadPoolC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %nThreads) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nThreads.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::thread", align 8
  %ref.tmp3 = alloca { i64, i64 }, align 8
  %ref.tmp4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nThreads, ptr %nThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %threads = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %threads) #12
  %mutex = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex) #12
  %shutdownThreads = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 2
  store i8 0, ptr %shutdownThreads, align 8
  %disabled = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 3
  store i8 0, ptr %disabled, align 1
  %jobList = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 4
  store ptr null, ptr %jobList, align 8
  %jobListCondition = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 5
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition) #12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nThreads.addr, align 4
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %threads2 = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN4pbrt10ThreadPool6WorkerEv to i64), i64 0 }, ptr %ref.tmp3, align 8
  store ptr %this1, ptr %ref.tmp4, align 8
  invoke void @_ZNSt6threadC2IMN4pbrt10ThreadPoolEFvvEJPS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %threads2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition) #12
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %threads) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt10ThreadPool6WorkerEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::unique_lock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp = icmp sge i32 0, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef @.str.1, i32 noundef 53, ptr noundef @.str.5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %mutex = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 1
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %land.end
  %shutdownThreads = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %shutdownThreads, align 8
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @_ZN4pbrt10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexEb(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %lock, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !8

lpad:                                             ; preds = %land.rhs3, %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #12
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp2 = icmp sge i32 0, %5
  br i1 %cmp2, label %land.rhs3, label %land.end5

land.rhs3:                                        ; preds = %while.end
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.rhs3
  br label %land.end5

land.end5:                                        ; preds = %invoke.cont4, %while.end
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2IMN4pbrt10ThreadPoolEFvvEJPS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__depend = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_id) #12
  store ptr null, ptr %__depend, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEEC2IJS6_S7_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call) #12
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %agg.tmp, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt9terminatev() #14
  unreachable

_ZSt11__terminatev.exit:                          ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexEb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %lock, i1 noundef zeroext %isEnqueuingThread) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %isEnqueuingThread.addr = alloca i8, align 1
  %job = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %frombool = zext i1 %isEnqueuingThread to i8
  store i8 %frombool, ptr %isEnqueuingThread.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %isEnqueuingThread.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %disabled = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %disabled, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %jobListCondition = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %lock.addr, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition, ptr noundef nonnull align 8 dereferenceable(9) %2)
  br label %if.end16

if.end:                                           ; preds = %land.lhs.true, %do.end
  %jobList = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %jobList, align 8
  store ptr %3, ptr %job, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %job, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %job, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(33) %5)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %job, align 8
  %next = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %job, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %job, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.end
  %11 = load ptr, ptr %job, align 8
  %activeWorkers = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %activeWorkers, align 8
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %activeWorkers, align 8
  %13 = load ptr, ptr %job, align 8
  %14 = load ptr, ptr %lock.addr, align 8
  %vtable6 = load ptr, ptr %13, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %15 = load ptr, ptr %vfn7, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef %14)
  br label %do.body8

do.body8:                                         ; preds = %if.then5
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %16 = load ptr, ptr %lock.addr, align 8
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %16)
  %17 = load ptr, ptr %job, align 8
  %activeWorkers10 = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %activeWorkers10, align 8
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %activeWorkers10, align 8
  %19 = load ptr, ptr %job, align 8
  %call11 = call noundef zeroext i1 @_ZNK4pbrt11ParallelJob8FinishedEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %call11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %do.end9
  %jobListCondition13 = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 5
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition13) #12
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %do.end9
  br label %if.end16

if.else:                                          ; preds = %while.end
  %jobListCondition15 = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 5
  %20 = load ptr, ptr %lock.addr, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition15, ptr noundef nonnull align 8 dereferenceable(9) %20)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end14, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt10ThreadPool12AddToJobListEPNS_11ParallelJobE(ptr noalias sret(%"class.std::unique_lock") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %job) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %mutex = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 1
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %mutex)
  %jobList = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %jobList, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %jobList2 = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %jobList2, align 8
  %prev = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %2, i32 0, i32 3
  store ptr %1, ptr %prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %jobList3 = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %jobList3, align 8
  %4 = load ptr, ptr %job.addr, align 8
  %next = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %4, i32 0, i32 4
  store ptr %3, ptr %next, align 8
  %5 = load ptr, ptr %job.addr, align 8
  %jobList4 = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 4
  store ptr %5, ptr %jobList4, align 8
  %jobListCondition = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 5
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition) #12
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #13
  unreachable

if.else:                                          ; preds = %entry
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %_M_owns, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #13
  unreachable

if.else4:                                         ; preds = %if.else
  %_M_device5 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_device5, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %_M_owns6 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_owns6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end7

if.end7:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pbrt11ParallelJob8FinishedEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %activeWorkers = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %activeWorkers, align 8
  %cmp = icmp eq i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt10ThreadPool17RemoveFromJobListEPNS_11ParallelJobE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %job) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %job.addr, align 8
  %prev = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %job.addr, align 8
  %next = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %job.addr, align 8
  %prev2 = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %prev2, align 8
  %next3 = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %5, i32 0, i32 4
  store ptr %3, ptr %next3, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  br label %do.body4

do.body4:                                         ; preds = %if.else
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %6 = load ptr, ptr %job.addr, align 8
  %next6 = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %next6, align 8
  %jobList = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 4
  store ptr %7, ptr %jobList, align 8
  br label %if.end

if.end:                                           ; preds = %do.end5, %if.then
  %8 = load ptr, ptr %job.addr, align 8
  %next7 = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %next7, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr %job.addr, align 8
  %prev10 = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %prev10, align 8
  %12 = load ptr, ptr %job.addr, align 8
  %next11 = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %next11, align 8
  %prev12 = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %13, i32 0, i32 3
  store ptr %11, ptr %prev12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %14 = load ptr, ptr %job.addr, align 8
  %removed = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %14, i32 0, i32 5
  store i8 1, ptr %removed, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt10ThreadPool12WorkOrReturnEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::unique_lock", align 8
  %job = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 1
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex)
  %jobList = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %jobList, align 8
  store ptr %0, ptr %job, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %job, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %invoke.cont ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %job, align 8
  %next = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %job, align 8
  br label %while.cond, !llvm.loop !10

lpad:                                             ; preds = %invoke.cont6, %do.end, %if.end, %land.rhs
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #12
  br label %eh.resume

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %job, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %while.end
  %11 = load ptr, ptr %job, align 8
  %activeWorkers = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %activeWorkers, align 8
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %activeWorkers, align 8
  %13 = load ptr, ptr %job, align 8
  %vtable3 = load ptr, ptr %13, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %14 = load ptr, ptr %vfn4, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef %lock)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %invoke.cont5
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.end
  %15 = load ptr, ptr %job, align 8
  %activeWorkers7 = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %activeWorkers7, align 8
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %activeWorkers7, align 8
  %17 = load ptr, ptr %job, align 8
  %call9 = invoke noundef zeroext i1 @_ZNK4pbrt11ParallelJob8FinishedEv(ptr noundef nonnull align 8 dereferenceable(33) %17)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  %jobListCondition = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 5
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition) #12
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %invoke.cont8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #12
  %18 = load i1, ptr %retval, align 1
  ret i1 %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %func) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %func.indirect_addr = alloca ptr, align 8
  %barrier = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::function.5", align 8
  %ref.tmp = alloca %class.anon.7, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %func, ptr %func.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
  %threads = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %threads) #12
  %add = add i64 %call2, 1
  %conv = trunc i64 %add to i32
  invoke void @_ZN4pbrt7BarrierC2Ei(ptr noundef nonnull align 8 dereferenceable(96) %call, i32 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %barrier, align 8
  %threads3 = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 0
  %call4 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %threads3) #12
  %add5 = add i64 %call4, 1
  %0 = getelementptr inbounds %class.anon.7, ptr %ref.tmp, i32 0, i32 0
  %1 = load ptr, ptr %barrier, align 8
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.7, ptr %ref.tmp, i32 0, i32 1
  store ptr %func, ptr %2, align 8
  call void @"_ZNSt8functionIFvlEEC2IZN4pbrt10ThreadPool13ForEachThreadES_IFvvEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %add5, ptr noundef %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt7BarrierC2Ei(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex = getelementptr inbounds %"class.pbrt::Barrier", ptr %this1, i32 0, i32 0
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex) #12
  %cv = getelementptr inbounds %"class.pbrt::Barrier", ptr %this1, i32 0, i32 1
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv) #12
  %numToBlock = getelementptr inbounds %"class.pbrt::Barrier", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %n.addr, align 4
  store i32 %0, ptr %numToBlock, align 8
  %numToExit = getelementptr inbounds %"class.pbrt::Barrier", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %n.addr, align 4
  store i32 %1, ptr %numToExit, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef %start, i64 noundef %end, ptr noundef %func) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %func.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function.8", align 8
  %ref.tmp = alloca %class.anon.14, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store ptr %func, ptr %func.indirect_addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %end.addr, align 8
  %2 = getelementptr inbounds %class.anon.14, ptr %ref.tmp, i32 0, i32 0
  store ptr %func, ptr %2, align 8
  call void @_ZNSt8functionIFvllEEC2IZN4pbrt11ParallelForEllS_IFvlEEEUlllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef %0, i64 noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvlEEC2IZN4pbrt10ThreadPool13ForEachThreadES_IFvvEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %_M_invoker = getelementptr inbounds %"class.std::function.5", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %_M_invoker2 = getelementptr inbounds %"class.std::function.5", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E9_M_invokeERKSt9_Any_dataOl", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt10ThreadPool7DisableEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %disabled = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %disabled, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA10_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.1, i32 noundef 152, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(10) @.str.8) #13
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %disabled2 = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 3
  store i8 1, ptr %disabled2, align 1
  %jobList = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %jobList, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.end4, label %land.rhs3

land.rhs3:                                        ; preds = %land.end
  call void @_ZN4pbrt8LogFatalIJRA19_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.1, i32 noundef 154, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(19) @.str.9) #13
  unreachable

3:                                                ; No predecessors!
  br label %land.end4

land.end4:                                        ; preds = %3, %land.end
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA10_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(10) %args) #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN4pbrt12StringPrintfIJRA10_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(10) %1)
  %2 = load i32, ptr %level.addr, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %call) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA19_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(19) %args) #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN4pbrt12StringPrintfIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(19) %1)
  %2 = load i32, ptr %level.addr, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %call) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt10ThreadPool8ReenableEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %disabled = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %disabled, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA9_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.1, i32 noundef 158, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(9) @.str.10) #13
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %disabled2 = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 3
  store i8 0, ptr %disabled2, align 1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA9_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %args) #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN4pbrt12StringPrintfIJRA9_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(9) %1)
  %2 = load i32, ptr %level.addr, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %call) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %lock = alloca %"class.std::lock_guard", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %thread = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %threads = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6vectorISt6threadSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %threads) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %mutex = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %shutdownThreads = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 2
  store i8 1, ptr %shutdownThreads, align 8
  %jobListCondition = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 5
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition) #12
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #12
  %threads2 = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 0
  store ptr %threads2, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call4 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #12
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #12
  store ptr %call7, ptr %thread, align 8
  %2 = load ptr, ptr %thread, align 8
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #12
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %jobListCondition10 = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 5
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition10) #12
  %threads12 = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %threads12) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

terminate.lpad:                                   ; preds = %for.body, %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorISt6threadSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #12
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::thread", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt10ThreadPool8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %job = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %threads = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %threads) #12
  store i64 %call, ptr %ref.tmp, align 8
  %shutdownThreads = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 2
  call void @_ZN4pbrt12StringPrintfIJmRKbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %shutdownThreads)
  %mutex = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNSt5mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex) #12
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %jobList = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %jobList, align 8
  store ptr %0, ptr %job, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont10, %invoke.cont
  %1 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %job, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(33) %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.body
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @.str.13)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  %4 = load ptr, ptr %job, align 8
  %next = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %job, align 8
  br label %while.cond, !llvm.loop !11

lpad:                                             ; preds = %if.end, %if.else, %invoke.cont12, %while.end, %while.body, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  br label %ehcleanup19

while.end:                                        ; preds = %while.cond
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef @.str.14)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %while.end
  %mutex14 = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  br label %if.end

if.else:                                          ; preds = %entry
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef @.str.15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont16, %invoke.cont15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef @.str.16)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  ret void

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJmRKbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJRKbEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt5mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(ptr noundef %_M_mutex)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt14DoParallelWorkEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA24_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.1, i32 noundef 194, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(24) @.str.17) #13
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %2 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  %call = call noundef zeroext i1 @_ZN4pbrt10ThreadPool12WorkOrReturnEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  ret i1 %call
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA24_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(24) %args) #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN4pbrt12StringPrintfIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(24) %1)
  %2 = load i32, ptr %level.addr, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %call) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt17ParallelForLoop1D7RunStepEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %lock) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %indexStart = alloca i64, align 8
  %indexEnd = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextIndex = getelementptr inbounds %"class.pbrt::ParallelForLoop1D", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %nextIndex, align 8
  store i64 %0, ptr %indexStart, align 8
  %1 = load i64, ptr %indexStart, align 8
  %chunkSize = getelementptr inbounds %"class.pbrt::ParallelForLoop1D", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %chunkSize, align 8
  %conv = sext i32 %2 to i64
  %add = add nsw i64 %1, %conv
  store i64 %add, ptr %ref.tmp, align 8
  %endIndex = getelementptr inbounds %"class.pbrt::ParallelForLoop1D", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %endIndex)
  %3 = load i64, ptr %call, align 8
  store i64 %3, ptr %indexEnd, align 8
  %4 = load i64, ptr %indexEnd, align 8
  %nextIndex2 = getelementptr inbounds %"class.pbrt::ParallelForLoop1D", ptr %this1, i32 0, i32 3
  store i64 %4, ptr %nextIndex2, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call3 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(92) %this1)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  call void @_ZN4pbrt10ThreadPool17RemoveFromJobListEPNS_11ParallelJobE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %lock.addr, align 8
  call void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %func = getelementptr inbounds %"class.pbrt::ParallelForLoop1D", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %indexStart, align 8
  %9 = load i64, ptr %indexEnd, align 8
  call void @_ZNKSt8functionIFvllEEclEll(ptr noundef nonnull align 8 dereferenceable(32) %func, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
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
  %cmp = icmp slt i64 %1, %3
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
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_owns, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #13
  unreachable

if.else:                                          ; preds = %entry
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %_M_device4 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_device4, align 8
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %_M_owns5 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_owns5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvllEEclEll(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__args, i64 noundef %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i64, align 8
  %__args.addr2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__args, ptr %__args.addr, align 8
  store i64 %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.8", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this3, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt17ParallelForLoop2D7RunStepEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %lock) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %end = alloca %"class.pbrt::Point2", align 4
  %agg.tmp = alloca %"class.pbrt::Vector2", align 4
  %b = alloca %"class.pbrt::Bounds2", align 4
  %ref.tmp = alloca %"class.pbrt::Bounds2", align 4
  %agg.tmp4 = alloca %"class.pbrt::Point2", align 4
  %agg.tmp6 = alloca %"class.pbrt::Point2", align 4
  %agg.tmp27 = alloca %"class.pbrt::Bounds2", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextStart = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 4
  %chunkSize = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %chunkSize, align 8
  %chunkSize2 = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %chunkSize2, align 8
  call void @_ZN4pbrt7Vector2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, i32 noundef %0, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Vector2", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 4
  %call = call i64 @_ZNK4pbrt6Point2IiEplIiEENS0_IDTpltliEtlT_EEEENS_7Vector2IS3_EE(ptr noundef nonnull align 4 dereferenceable(8) %nextStart, i64 %2)
  %coerce.dive3 = getelementptr inbounds %"class.pbrt::Point2", ptr %end, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 4
  %nextStart5 = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 8 %nextStart5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %end, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp4, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp6, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive8, align 4
  call void @_ZN4pbrt7Bounds2IiEC2ENS_6Point2IiEES3_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i64 %3, i64 %4)
  %extent = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 3
  %call9 = call { i64, i64 } @_ZN4pbrt9IntersectIiEENS_7Bounds2IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %5 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call9, 0
  store i64 %6, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call9, 1
  store i64 %8, ptr %7, align 4
  %call10 = call noundef zeroext i1 @_ZNK4pbrt7Bounds2IiE7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %b)
  br i1 %call10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA13_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.1, i32 noundef 272, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(13) @.str.18) #13
  unreachable

9:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %9, %entry
  %chunkSize11 = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %chunkSize11, align 8
  %nextStart12 = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 4
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %nextStart12, i32 0, i32 0
  %11 = load i32, ptr %x, align 8
  %add = add nsw i32 %11, %10
  store i32 %add, ptr %x, align 8
  %nextStart13 = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 4
  %x14 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %nextStart13, i32 0, i32 0
  %12 = load i32, ptr %x14, align 8
  %extent15 = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 3
  %pMax = getelementptr inbounds %"class.pbrt::Bounds2", ptr %extent15, i32 0, i32 1
  %x16 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %pMax, i32 0, i32 0
  %13 = load i32, ptr %x16, align 8
  %cmp = icmp sge i32 %12, %13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %extent17 = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 3
  %pMin = getelementptr inbounds %"class.pbrt::Bounds2", ptr %extent17, i32 0, i32 0
  %x18 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %pMin, i32 0, i32 0
  %14 = load i32, ptr %x18, align 8
  %nextStart19 = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 4
  %x20 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %nextStart19, i32 0, i32 0
  store i32 %14, ptr %x20, align 8
  %chunkSize21 = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 5
  %15 = load i32, ptr %chunkSize21, align 8
  %nextStart22 = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %nextStart22, i32 0, i32 1
  %16 = load i32, ptr %y, align 4
  %add23 = add nsw i32 %16, %15
  store i32 %add23, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  %call24 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(100) %this1)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end
  %18 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  call void @_ZN4pbrt10ThreadPool17RemoveFromJobListEPNS_11ParallelJobE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %this1)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end
  %19 = load ptr, ptr %lock.addr, align 8
  call void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %19)
  %func = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp27, ptr align 4 %b, i64 16, i1 false)
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp27, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp27, i32 0, i32 1
  %23 = load i64, ptr %22, align 4
  call void @_ZNKSt8functionIFvN4pbrt7Bounds2IiEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %func, i64 %21, i64 %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4pbrt6Point2IiEplIiEENS0_IDTpltliEtlT_EEEENS_7Vector2IS3_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 %v.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Point2", align 4
  %v = alloca %"class.pbrt::Vector2", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.pbrt::Vector2", ptr %v, i32 0, i32 0
  store i64 %v.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.pbrt::Tuple2.13", ptr %v, i32 0, i32 0
  %1 = load i32, ptr %x2, align 4
  %add = add nsw i32 %0, %1
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple2.13", ptr %v, i32 0, i32 1
  %3 = load i32, ptr %y3, align 4
  %add4 = add nsw i32 %2, %3
  call void @_ZN4pbrt6Point2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %add, i32 noundef %add4)
  %coerce.dive5 = getelementptr inbounds %"class.pbrt::Point2", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive5, align 4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7Vector2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  call void @_ZN4pbrt6Tuple2INS_7Vector2EiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4pbrt9IntersectIiEENS_7Bounds2IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(16) %b1, ptr noundef nonnull align 4 dereferenceable(16) %b2) #0 comdat {
entry:
  %retval = alloca %"class.pbrt::Bounds2", align 4
  %b1.addr = alloca ptr, align 8
  %b2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.pbrt::Point2", align 4
  %agg.tmp = alloca %"class.pbrt::Tuple2", align 4
  %agg.tmp1 = alloca %"class.pbrt::Tuple2", align 4
  %ref.tmp4 = alloca %"class.pbrt::Point2", align 4
  %agg.tmp5 = alloca %"class.pbrt::Tuple2", align 4
  %agg.tmp6 = alloca %"class.pbrt::Tuple2", align 4
  store ptr %b1, ptr %b1.addr, align 8
  store ptr %b2, ptr %b2.addr, align 8
  call void @_ZN4pbrt7Bounds2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %0 = load ptr, ptr %b1.addr, align 8
  %pMin = getelementptr inbounds %"class.pbrt::Bounds2", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %pMin, i64 8, i1 false)
  %1 = load ptr, ptr %b2.addr, align 8
  %pMin2 = getelementptr inbounds %"class.pbrt::Bounds2", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %pMin2, i64 8, i1 false)
  %2 = load i64, ptr %agg.tmp, align 4
  %3 = load i64, ptr %agg.tmp1, align 4
  %call = call i64 @_ZN4pbrt3MaxINS_6Point2EiEET_IT0_ENS_6Tuple2IS2_S3_EES6_(i64 %2, i64 %3)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %pMin3 = getelementptr inbounds %"class.pbrt::Bounds2", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pMin3, ptr align 4 %ref.tmp, i64 8, i1 false)
  %4 = load ptr, ptr %b1.addr, align 8
  %pMax = getelementptr inbounds %"class.pbrt::Bounds2", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %pMax, i64 8, i1 false)
  %5 = load ptr, ptr %b2.addr, align 8
  %pMax7 = getelementptr inbounds %"class.pbrt::Bounds2", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %pMax7, i64 8, i1 false)
  %6 = load i64, ptr %agg.tmp5, align 4
  %7 = load i64, ptr %agg.tmp6, align 4
  %call8 = call i64 @_ZN4pbrt3MinINS_6Point2EiEET_IT0_ENS_6Tuple2IS2_S3_EES6_(i64 %6, i64 %7)
  %coerce.dive9 = getelementptr inbounds %"class.pbrt::Point2", ptr %ref.tmp4, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 4
  %pMax10 = getelementptr inbounds %"class.pbrt::Bounds2", ptr %retval, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pMax10, ptr align 4 %ref.tmp4, i64 8, i1 false)
  %8 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7Bounds2IiEC2ENS_6Point2IiEES3_(ptr noundef nonnull align 4 dereferenceable(16) %this, i64 %p1.coerce, i64 %p2.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %p1 = alloca %"class.pbrt::Point2", align 4
  %p2 = alloca %"class.pbrt::Point2", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.pbrt::Tuple2", align 4
  %agg.tmp3 = alloca %"class.pbrt::Tuple2", align 4
  %agg.tmp5 = alloca %"class.pbrt::Tuple2", align 4
  %agg.tmp6 = alloca %"class.pbrt::Tuple2", align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %p1, i32 0, i32 0
  store i64 %p1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.pbrt::Point2", ptr %p2, i32 0, i32 0
  store i64 %p2.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %pMin = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %p1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %p2, i64 8, i1 false)
  %0 = load i64, ptr %agg.tmp, align 4
  %1 = load i64, ptr %agg.tmp3, align 4
  %call = call i64 @_ZN4pbrt3MinINS_6Point2EiEET_IT0_ENS_6Tuple2IS2_S3_EES6_(i64 %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds %"class.pbrt::Point2", ptr %pMin, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 4
  %pMax = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %p1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %p2, i64 8, i1 false)
  %2 = load i64, ptr %agg.tmp5, align 4
  %3 = load i64, ptr %agg.tmp6, align 4
  %call7 = call i64 @_ZN4pbrt3MaxINS_6Point2EiEET_IT0_ENS_6Tuple2IS2_S3_EES6_(i64 %2, i64 %3)
  %coerce.dive8 = getelementptr inbounds %"class.pbrt::Point2", ptr %pMax, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pbrt7Bounds2IiE7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pMin = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 0
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %pMin, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %pMax = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 1
  %x2 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %pMax, i32 0, i32 0
  %1 = load i32, ptr %x2, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %pMin3 = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %pMin3, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  %pMax4 = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 1
  %y5 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %pMax4, i32 0, i32 1
  %3 = load i32, ptr %y5, align 4
  %cmp6 = icmp sge i32 %2, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp6, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA13_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %args) #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN4pbrt12StringPrintfIJRA13_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(13) %1)
  %2 = load i32, ptr %level.addr, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %call) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvN4pbrt7Bounds2IiEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %__args.coerce0, i64 %__args.coerce1) #0 comdat align 2 {
entry:
  %__args = alloca %"class.pbrt::Bounds2", align 4
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %__args, i32 0, i32 0
  store i64 %__args.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %__args, i32 0, i32 1
  store i64 %__args.coerce1, ptr %1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.10", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 4 dereferenceable(16) %__args)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef %start, i64 noundef %end, ptr noundef %func) #0 personality ptr @__gxx_personality_v0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %func.indirect_addr = alloca ptr, align 8
  %chunkSize = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  %loop = alloca %"class.pbrt::ParallelForLoop1D", align 8
  %agg.tmp = alloca %"class.std::function.8", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lock = alloca %"class.std::unique_lock", align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store ptr %func, ptr %func.indirect_addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA24_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.1, i32 noundef 292, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(24) @.str.17) #13
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %end.addr, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  store i64 1, ptr %ref.tmp, align 8
  %4 = load i64, ptr %end.addr, align 8
  %5 = load i64, ptr %start.addr, align 8
  %sub = sub nsw i64 %4, %5
  %call = call noundef i32 @_ZN4pbrt14RunningThreadsEv()
  %mul = mul nsw i32 8, %call
  %conv = sext i32 %mul to i64
  %div = sdiv i64 %sub, %conv
  store i64 %div, ptr %ref.tmp1, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %6 = load i64, ptr %call2, align 8
  store i64 %6, ptr %chunkSize, align 8
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %end.addr, align 8
  %9 = load i64, ptr %chunkSize, align 8
  %conv3 = trunc i64 %9 to i32
  call void @_ZNSt8functionIFvllEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %func) #12
  invoke void @_ZN4pbrt17ParallelForLoop1DC2ElliSt8functionIFvllEE(ptr noundef nonnull align 8 dereferenceable(92) %loop, i64 noundef %7, i64 noundef %8, i32 noundef %conv3, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt8functionIFvllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  %10 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  invoke void @_ZN4pbrt10ThreadPool12AddToJobListEPNS_11ParallelJobE(ptr sret(%"class.std::unique_lock") align 8 %lock, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %loop)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont10, %invoke.cont5
  %call8 = invoke noundef zeroext i1 @_ZNK4pbrt11ParallelJob8FinishedEv(ptr noundef nonnull align 8 dereferenceable(33) %loop)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.cond
  %lnot9 = xor i1 %call8, true
  br i1 %lnot9, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont7
  %11 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  invoke void @_ZN4pbrt10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexEb(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %lock, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %while.body
  br label %while.cond, !llvm.loop !12

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %while.body, %while.cond
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #12
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont7
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #12
  call void @_ZN4pbrt17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %loop) #12
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN4pbrt17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %loop) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
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
define dso_local noundef i32 @_ZN4pbrt14RunningThreadsEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  %call = call noundef i64 @_ZNK4pbrt10ThreadPool4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %add = add i64 1, %call
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 1, %cond.false ]
  %conv = trunc i64 %cond to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvllEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %_M_invoker = getelementptr inbounds %"class.std::function.8", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_invoker2 = getelementptr inbounds %"class.std::function.8", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker2, align 8
  store ptr %2, ptr %_M_invoker, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvllEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_functor3, ptr align 8 %_M_functor, i64 16, i1 false)
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager, align 8
  %_M_manager4 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_manager4, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager5 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_manager5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_invoker6 = getelementptr inbounds %"class.std::function.8", ptr %8, i32 0, i32 1
  store ptr null, ptr %_M_invoker6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt17ParallelForLoop1DC2ElliSt8functionIFvllEE(ptr noundef nonnull align 8 dereferenceable(92) %this, i64 noundef %startIndex, i64 noundef %endIndex, i32 noundef %chunkSize, ptr noundef %func) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %startIndex.addr = alloca i64, align 8
  %endIndex.addr = alloca i64, align 8
  %chunkSize.addr = alloca i32, align 4
  %func.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %startIndex, ptr %startIndex.addr, align 8
  store i64 %endIndex, ptr %endIndex.addr, align 8
  store i32 %chunkSize, ptr %chunkSize.addr, align 4
  store ptr %func, ptr %func.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt11ParallelJobC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pbrt17ParallelForLoop1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %func2 = getelementptr inbounds %"class.pbrt::ParallelForLoop1D", ptr %this1, i32 0, i32 2
  call void @_ZNSt8functionIFvllEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %func2, ptr noundef nonnull align 8 dereferenceable(32) %func) #12
  %nextIndex = getelementptr inbounds %"class.pbrt::ParallelForLoop1D", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %startIndex.addr, align 8
  store i64 %0, ptr %nextIndex, align 8
  %endIndex3 = getelementptr inbounds %"class.pbrt::ParallelForLoop1D", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %endIndex.addr, align 8
  store i64 %1, ptr %endIndex3, align 8
  %chunkSize4 = getelementptr inbounds %"class.pbrt::ParallelForLoop1D", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %chunkSize.addr, align 4
  store i32 %2, ptr %chunkSize4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pbrt17ParallelForLoop1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %func = getelementptr inbounds %"class.pbrt::ParallelForLoop1D", ptr %this1, i32 0, i32 2
  call void @_ZNSt8functionIFvllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %func) #12
  call void @_ZN4pbrt11ParallelJobD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13ParallelFor2DERKNS_7Bounds2IiEESt8functionIFvS1_EE(ptr noundef nonnull align 4 dereferenceable(16) %extent, ptr noundef %func) #0 personality ptr @__gxx_personality_v0 {
entry:
  %extent.addr = alloca ptr, align 8
  %func.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.pbrt::Bounds2", align 4
  %tileSize = alloca i32, align 4
  %ref.tmp = alloca %"class.pbrt::Vector2", align 4
  %ref.tmp5 = alloca %"class.pbrt::Vector2", align 4
  %loop = alloca %"class.pbrt::ParallelForLoop2D", align 8
  %agg.tmp12 = alloca %"class.std::function.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lock = alloca %"class.std::unique_lock", align 8
  store ptr %extent, ptr %extent.addr, align 8
  store ptr %func, ptr %func.indirect_addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA24_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.1, i32 noundef 308, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(24) @.str.17) #13
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %2 = load ptr, ptr %extent.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4pbrt7Bounds2IiE7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %extent.addr, align 8
  %call1 = call noundef i32 @_ZNK4pbrt7Bounds2IiE4AreaEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %cmp = icmp eq i32 %call1, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %extent.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %4, i64 16, i1 false)
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 4
  call void @_ZNKSt8functionIFvN4pbrt7Bounds2IiEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %func, i64 %6, i64 %8)
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %extent.addr, align 8
  %call4 = call i64 @_ZNK4pbrt7Bounds2IiE8DiagonalEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Vector2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive, align 4
  %x = getelementptr inbounds %"class.pbrt::Tuple2.13", ptr %ref.tmp, i32 0, i32 0
  %10 = load i32, ptr %x, align 4
  %11 = load ptr, ptr %extent.addr, align 8
  %call6 = call i64 @_ZNK4pbrt7Bounds2IiE8DiagonalEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %coerce.dive7 = getelementptr inbounds %"class.pbrt::Vector2", ptr %ref.tmp5, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2.13", ptr %ref.tmp5, i32 0, i32 1
  %12 = load i32, ptr %y, align 4
  %mul = mul nsw i32 %10, %12
  %call8 = call noundef i32 @_ZN4pbrt14RunningThreadsEv()
  %mul9 = mul nsw i32 8, %call8
  %div = sdiv i32 %mul, %mul9
  %call10 = call noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %div)
  %conv = fptosi double %call10 to i32
  %call11 = call noundef i32 @_ZN4pbrt5ClampIiiiEET_S1_T0_T1_(i32 noundef %conv, i32 noundef 1, i32 noundef 32)
  store i32 %call11, ptr %tileSize, align 4
  %13 = load ptr, ptr %extent.addr, align 8
  %14 = load i32, ptr %tileSize, align 4
  call void @_ZNSt8functionIFvN4pbrt7Bounds2IiEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %func) #12
  invoke void @_ZN4pbrt17ParallelForLoop2DC2ERKNS_7Bounds2IiEEiSt8functionIFvS2_EE(ptr noundef nonnull align 8 dereferenceable(100) %loop, ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef %14, ptr noundef %agg.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZNSt8functionIFvN4pbrt7Bounds2IiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #12
  %15 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  invoke void @_ZN4pbrt10ThreadPool12AddToJobListEPNS_11ParallelJobE(ptr sret(%"class.std::unique_lock") align 8 %lock, ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %loop)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont19, %invoke.cont14
  %call17 = invoke noundef zeroext i1 @_ZNK4pbrt11ParallelJob8FinishedEv(ptr noundef nonnull align 8 dereferenceable(33) %loop)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %while.cond
  %lnot18 = xor i1 %call17, true
  br i1 %lnot18, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont16
  %16 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  invoke void @_ZN4pbrt10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexEb(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %lock, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %while.body
  br label %while.cond, !llvm.loop !13

lpad:                                             ; preds = %if.end3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvN4pbrt7Bounds2IiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #12
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %while.body, %while.cond
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #12
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont16
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #12
  call void @_ZN4pbrt17ParallelForLoop2DD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %loop) #12
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad13
  call void @_ZN4pbrt17ParallelForLoop2DD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %loop) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt7Bounds2IiE4AreaEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d = alloca %"class.pbrt::Vector2", align 4
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pMax = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 1
  %pMin = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %pMin, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 4
  %call = call i64 @_ZNK4pbrt6Point2IiEmiIiEENS_7Vector2IDTmitliEtlT_EEEENS0_IS4_EE(ptr noundef nonnull align 4 dereferenceable(8) %pMax, i64 %0)
  %coerce.dive2 = getelementptr inbounds %"class.pbrt::Vector2", ptr %d, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 4
  %x = getelementptr inbounds %"class.pbrt::Tuple2.13", ptr %d, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2.13", ptr %d, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  %mul = mul nsw i32 %1, %2
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt5ClampIiiiEET_S1_T0_T1_(i32 noundef %val, i32 noundef %low, i32 noundef %high) #3 comdat {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %low.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %low, ptr %low.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load i32, ptr %low.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %low.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %val.addr, align 4
  %4 = load i32, ptr %high.addr, align 4
  %cmp1 = icmp sgt i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %5 = load i32, ptr %high.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %6 = load i32, ptr %val.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %__x) #3 comdat {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, ptr %__x.addr, align 4
  %0 = load i32, ptr %__x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double noundef %conv) #12
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4pbrt7Bounds2IiE8DiagonalEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Vector2", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pMax = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 1
  %pMin = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %pMin, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 4
  %call = call i64 @_ZNK4pbrt6Point2IiEmiIiEENS_7Vector2IDTmitliEtlT_EEEENS0_IS4_EE(ptr noundef nonnull align 4 dereferenceable(8) %pMax, i64 %0)
  %coerce.dive2 = getelementptr inbounds %"class.pbrt::Vector2", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.pbrt::Vector2", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvN4pbrt7Bounds2IiEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %_M_invoker = getelementptr inbounds %"class.std::function.10", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_invoker2 = getelementptr inbounds %"class.std::function.10", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker2, align 8
  store ptr %2, ptr %_M_invoker, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvN4pbrt7Bounds2IiEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_functor3, ptr align 8 %_M_functor, i64 16, i1 false)
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager, align 8
  %_M_manager4 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_manager4, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager5 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_manager5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_invoker6 = getelementptr inbounds %"class.std::function.10", ptr %8, i32 0, i32 1
  store ptr null, ptr %_M_invoker6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt17ParallelForLoop2DC2ERKNS_7Bounds2IiEEiSt8functionIFvS2_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 4 dereferenceable(16) %extent, i32 noundef %chunkSize, ptr noundef %func) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extent.addr = alloca ptr, align 8
  %chunkSize.addr = alloca i32, align 4
  %func.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %extent, ptr %extent.addr, align 8
  store i32 %chunkSize, ptr %chunkSize.addr, align 4
  store ptr %func, ptr %func.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt11ParallelJobC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pbrt17ParallelForLoop2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %func2 = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 2
  call void @_ZNSt8functionIFvN4pbrt7Bounds2IiEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %func2, ptr noundef nonnull align 8 dereferenceable(32) %func) #12
  %extent3 = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %extent.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %extent3, ptr align 4 %0, i64 16, i1 false)
  %nextStart = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %extent.addr, align 8
  %pMin = getelementptr inbounds %"class.pbrt::Bounds2", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nextStart, ptr align 4 %pMin, i64 8, i1 false)
  %chunkSize4 = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %chunkSize.addr, align 4
  store i32 %2, ptr %chunkSize4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvN4pbrt7Bounds2IiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt17ParallelForLoop2DD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pbrt17ParallelForLoop2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %func = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 2
  call void @_ZNSt8functionIFvN4pbrt7Bounds2IiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %func) #12
  call void @_ZN4pbrt11ParallelJobD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4pbrt14AvailableCoresEv() #0 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  store i32 1, ptr %ref.tmp, align 4
  %call = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #12
  store i32 %call, ptr %ref.tmp1, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %0 = load i32, ptr %call2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #3 comdat {
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

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4pbrt10ThreadPool4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %threads = getelementptr inbounds %"class.pbrt::ThreadPool", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %threads) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt12ParallelInitEi(i32 noundef %nThreads) #0 personality ptr @__gxx_personality_v0 {
entry:
  %nThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %nThreads, ptr %nThreads.addr, align 4
  %0 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA25_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.1, i32 noundef 343, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(25) @.str.19) #13
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %2 = load i32, ptr %nThreads.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %call = call noundef i32 @_ZN4pbrt14AvailableCoresEv()
  store i32 %call, ptr %nThreads.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #15
  %3 = load i32, ptr %nThreads.addr, align 4
  invoke void @_ZN4pbrt10ThreadPoolC1Ei(ptr noundef nonnull align 8 dereferenceable(128) %call1, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call1, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  ret void

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA25_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(25) %args) #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN4pbrt12StringPrintfIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(25) %1)
  %2 = load i32, ptr %level.addr, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %call) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt15ParallelCleanupEv() #3 {
entry:
  %0 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4pbrt10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  call void @_ZdlPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13ForEachThreadESt8functionIFvvEE(ptr noundef %func) #0 personality ptr @__gxx_personality_v0 {
entry:
  %func.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %func, ptr %func.indirect_addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  call void @_ZNSt8functionIFvvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %func) #12
  invoke void @_ZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker2, align 8
  store ptr %2, ptr %_M_invoker, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_functor3, ptr align 8 %_M_functor, i64 16, i1 false)
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager, align 8
  %_M_manager4 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_manager4, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager5 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_manager5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_invoker6 = getelementptr inbounds %"class.std::function", ptr %8, i32 0, i32 1
  store ptr null, ptr %_M_invoker6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt17DisableThreadPoolEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA24_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.1, i32 noundef 360, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(24) @.str.17) #13
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %2 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  call void @_ZN4pbrt10ThreadPool7DisableEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt18ReenableThreadPoolEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA24_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.1, i32 noundef 365, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(24) @.str.17) #13
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %2 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  call void @_ZN4pbrt10ThreadPool8ReenableEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt17ParallelForLoop1DD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pbrt17ParallelForLoop1D8HaveWorkEv(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextIndex = getelementptr inbounds %"class.pbrt::ParallelForLoop1D", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %nextIndex, align 8
  %endIndex = getelementptr inbounds %"class.pbrt::ParallelForLoop1D", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %endIndex, align 8
  %cmp = icmp slt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt17ParallelForLoop1D8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextIndex = getelementptr inbounds %"class.pbrt::ParallelForLoop1D", ptr %this1, i32 0, i32 3
  %endIndex = getelementptr inbounds %"class.pbrt::ParallelForLoop1D", ptr %this1, i32 0, i32 4
  %chunkSize = getelementptr inbounds %"class.pbrt::ParallelForLoop1D", ptr %this1, i32 0, i32 5
  call void @_ZN4pbrt12StringPrintfIJRKlS2_RKiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %nextIndex, ptr noundef nonnull align 8 dereferenceable(8) %endIndex, ptr noundef nonnull align 4 dereferenceable(4) %chunkSize)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt17ParallelForLoop2DD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt17ParallelForLoop2DD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pbrt17ParallelForLoop2D8HaveWorkEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextStart = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %nextStart, i32 0, i32 1
  %0 = load i32, ptr %y, align 4
  %extent = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 3
  %pMax = getelementptr inbounds %"class.pbrt::Bounds2", ptr %extent, i32 0, i32 1
  %y2 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %pMax, i32 0, i32 1
  %1 = load i32, ptr %y2, align 4
  %cmp = icmp slt i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt17ParallelForLoop2D8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %extent = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 3
  %nextStart = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 4
  %chunkSize = getelementptr inbounds %"class.pbrt::ParallelForLoop2D", ptr %this1, i32 0, i32 5
  call void @_ZN4pbrt12StringPrintfIJRKNS_7Bounds2IiEERKNS_6Point2IiEERKiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.26, ptr noundef nonnull align 4 dereferenceable(16) %extent, ptr noundef nonnull align 4 dereferenceable(8) %nextStart, ptr noundef nonnull align 4 dereferenceable(4) %chunkSize)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11BitsToFloatEj(i32 noundef %ui) #3 comdat {
entry:
  %ui.addr = alloca i32, align 4
  store i32 %ui, ptr %ui.addr, align 4
  %call = call noundef float @_ZN4pstd8bit_castIfjEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %ui.addr) #12
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pstd8bit_castIfjEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %src) #3 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst = alloca float, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dst, ptr align 4 %0, i64 4, i1 false)
  %1 = load float, ptr %dst, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN4pbrt11BitsToFloatEm(i64 noundef %ui) #3 comdat {
entry:
  %ui.addr = alloca i64, align 8
  store i64 %ui, ptr %ui.addr, align 8
  %call = call noundef double @_ZN4pstd8bit_castIdmEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ui.addr) #12
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
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
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN4pstd8bit_castIdmEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %src) #3 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst = alloca double, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %0, i64 8, i1 false)
  %1 = load double, ptr %dst, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_mutex, i8 0, i64 40, i1 false)
  %__kind = getelementptr inbounds %struct.__pthread_mutex_s, ptr %_M_mutex, i32 0, i32 4
  store i32 0, ptr %__kind, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::thread::id", align 8
  %agg.tmp2 = alloca %"class.std::thread::id", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %_M_id, i64 8, i1 false)
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #12
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #12
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %__x.coerce, i64 %__y.coerce) #3 comdat {
entry:
  %__x = alloca %"class.std::thread::id", align 8
  %__y = alloca %"class.std::thread::id", align 8
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %__x, i32 0, i32 0
  store i64 %__x.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::thread::id", ptr %__y, i32 0, i32 0
  store i64 %__y.coerce, ptr %coerce.dive1, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %__x, i32 0, i32 0
  %0 = load i64, ptr %_M_thread, align 8
  %_M_thread2 = getelementptr inbounds %"class.std::thread::id", ptr %__y, i32 0, i32 0
  %1 = load i64, ptr %_M_thread2, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_thread, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvllEEC2IZN4pbrt11ParallelForEllS_IFvlEEEUlllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %_M_invoker = getelementptr inbounds %"class.std::function.8", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E21_M_not_empty_functionIS5_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %_M_invoker2 = getelementptr inbounds %"class.std::function.8", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E21_M_not_empty_functionIS5_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #3 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #3 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZZN4pbrt11ParallelForEllSt8functionIFvlEEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt11ParallelForEllSt8functionIFvlEEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %start, i64 noundef %end) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %end.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = getelementptr inbounds %class.anon.14, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %i, align 8
  call void @_ZNKSt8functionIFvlEEclEl(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvlEEclEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.5", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #12
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #3 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #3 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_trylock(ptr noundef %0) #12
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #3 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #3 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #12
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ParallelJobC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pbrt11ParallelJobE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %activeWorkers = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %this1, i32 0, i32 1
  store i32 0, ptr %activeWorkers, align 8
  %prev = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %this1, i32 0, i32 3
  store ptr null, ptr %prev, align 8
  %next = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %this1, i32 0, i32 4
  store ptr null, ptr %next, align 8
  %removed = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %this1, i32 0, i32 5
  store i8 0, ptr %removed, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ParallelJobD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pbrt11ParallelJobE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ParallelJobD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKlS2_RKiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKlJS3_RKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKlJS3_RKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca ptr, align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp4 = icmp ne i64 %call3, -1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %isSFmt, align 1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp7 = icmp ne i64 %call6, -1
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKlJS3_RKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSB_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else49, %if.then41, %if.then23, %invoke.cont14, %invoke.cont12, %if.then10, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup54

if.end:                                           ; preds = %entry
  %10 = load i8, ptr %isDFmt, align 1
  %tobool9 = trunc i8 %10 to i1
  br i1 %tobool9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %call13 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIlE3fmtEv()
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then10
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %11 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKlEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call16, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %12 = load ptr, ptr %s.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %done

lpad18:                                           ; preds = %invoke.cont17
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup54

if.end21:                                         ; preds = %if.end
  %16 = load i8, ptr %isSFmt, align 1
  %tobool22 = trunc i8 %16 to i1
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load i64, ptr %17, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont26
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #12
  store ptr %call33, ptr %ref.tmp30, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %19 = load ptr, ptr %s.addr, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %if.end52

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad34:                                           ; preds = %invoke.cont32
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #12
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup54

if.else:                                          ; preds = %if.end21
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call40, label %if.else49, label %if.then41

if.then41:                                        ; preds = %if.else
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %29 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKlEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef %call43, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then41
  %30 = load ptr, ptr %s.addr, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #12
  br label %if.end51

lpad45:                                           ; preds = %invoke.cont44
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #12
  br label %ehcleanup54

if.else49:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.else49
  unreachable

if.end51:                                         ; preds = %invoke.cont46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %invoke.cont37
  br label %done

done:                                             ; preds = %if.end52, %invoke.cont19
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %fmt.addr, align 8
  %36 = load ptr, ptr %args.addr, align 8
  %37 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKlJRKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont53, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup54:                                      ; preds = %lpad45, %ehcleanup39, %lpad18, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKlJS3_RKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSB_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 187, ptr noundef @.str.23) #13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIlE3fmtEv() #3 comdat align 2 {
entry:
  ret ptr @.str.24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKlEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %1, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %2) #12
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  %7 = load i64, ptr %6, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, i64 noundef %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %2) #12
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, ptr noundef %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKlJRKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKlJRKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSB_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else46, %if.then38, %if.then20, %invoke.cont11, %if.then8, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %call10 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIlE3fmtEv()
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %10 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKlEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %s.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  %15 = load i8, ptr %isSFmt, align 1
  %tobool19 = trunc i8 %15 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load i64, ptr %16, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %17)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %18 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %if.end49

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call37, label %if.else46, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %28 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKlEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %29 = load ptr, ptr %s.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %if.end48

lpad42:                                           ; preds = %invoke.cont41
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %ehcleanup51

if.else46:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else46
  unreachable

if.end48:                                         ; preds = %invoke.cont43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %invoke.cont34
  br label %done

done:                                             ; preds = %if.end49, %invoke.cont16
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load ptr, ptr %fmt.addr, align 8
  %35 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont50, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup51
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKlJRKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSB_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 187, ptr noundef @.str.23) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS9_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else47, %if.then39, %if.then21, %invoke.cont12, %invoke.cont10, %if.then8, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %8 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %call11 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %9 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %10 = load ptr, ptr %s.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  %14 = load i8, ptr %isSFmt, align 1
  %tobool20 = trunc i8 %14 to i1
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %16)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %17 = load ptr, ptr %s.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %if.end50

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call38, label %if.else47, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %27 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %28 = load ptr, ptr %s.addr, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #12
  br label %if.end49

lpad43:                                           ; preds = %invoke.cont42
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #12
  br label %ehcleanup52

if.else47:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.else47
  unreachable

if.end49:                                         ; preds = %invoke.cont44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %invoke.cont35
  br label %done

done:                                             ; preds = %if.end50, %invoke.cont17
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %32, ptr noundef %33)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont51, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS9_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 187, ptr noundef @.str.23) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv() #3 comdat align 2 {
entry:
  ret ptr @.str.25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %2 = load i32, ptr %1, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, i32 noundef %2) #12
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  %7 = load i32, ptr %6, align 4
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, i32 noundef %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKNS_7Bounds2IiEERKNS_6Point2IiEERKiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(16) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Bounds2IiEEJRKNS_6Point2IiEERKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Bounds2IiEEJRKNS_6Point2IiEERKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp4 = icmp ne i64 %call3, -1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %isSFmt, align 1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp7 = icmp ne i64 %call6, -1
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else39, %if.then31, %if.then14, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup44

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool9 = trunc i8 %5 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  unreachable

if.end12:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool13 = trunc i8 %6 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_7Bounds2IiEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont17
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #12
  store ptr %call23, ptr %ref.tmp20, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %8 = load ptr, ptr %s.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %if.end42

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #12
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup44

if.else:                                          ; preds = %if.end12
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call30, label %if.else39, label %if.then31

if.then31:                                        ; preds = %if.else
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_7Bounds2IiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef %call33, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then31
  %19 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #12
  br label %if.end41

lpad35:                                           ; preds = %invoke.cont34
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #12
  br label %ehcleanup44

if.else39:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else39
  unreachable

if.end41:                                         ; preds = %invoke.cont36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %invoke.cont27
  br label %done

done:                                             ; preds = %if.end42
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJRKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup44:                                      ; preds = %lpad35, %ehcleanup29, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup44
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_7Bounds2IiEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(16) %v) #0 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZNK4pbrt7Bounds2IiE8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_7Bounds2IiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(16) %v) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt7Bounds2IiEE) #12
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 176, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJRKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
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
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
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
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IiEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
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
  %25 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt7Bounds2IiE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pMin = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 0
  %pMax = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 1
  call void @_ZN4pbrt12StringPrintfIJRKNS_6Point2IiEES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.29, ptr noundef nonnull align 4 dereferenceable(8) %pMin, ptr noundef nonnull align 4 dereferenceable(8) %pMax)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKNS_6Point2IiEES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
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
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
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
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IiEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
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
  %25 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IiEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZNK4pbrt6Tuple2INS_6Point2EiE8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt6Point2IiEE) #12
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 176, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
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
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IiEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Tuple2INS_6Point2EiE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %y, align 4
  call void @_ZN4pbrt8internal9ToString2IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0, i32 noundef %1)
  ret void
}

declare void @_ZN4pbrt8internal9ToString2IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %level.addr, align 4
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %call) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
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
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
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
  %8 = load ptr, ptr %7, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %9 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %19 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %20 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %fmt.addr, align 8
  %26 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
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
  %8 = load ptr, ptr %7, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %9 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %19 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %20 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %24, ptr noundef %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %2) #12
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, ptr noundef %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #3 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #12
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else48, %if.then40, %if.then22, %if.then18, %if.then11, %lor.lhs.false, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %call8 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  br i1 %call8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call10 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.31)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %lor.lhs.false
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %invoke.cont9, %invoke.cont7
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load float, ptr %5, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %7 = load ptr, ptr %s.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %done

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup53

if.end16:                                         ; preds = %invoke.cont9
  %11 = load i8, ptr %isDFmt, align 1
  %tobool17 = trunc i8 %11 to i1
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  unreachable

if.end20:                                         ; preds = %if.end16
  %12 = load i8, ptr %isSFmt, align 1
  %tobool21 = trunc i8 %12 to i1
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load float, ptr %13, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %if.end51

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call39, label %if.else48, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %25 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %26 = load ptr, ptr %s.addr, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #12
  br label %if.end50

lpad44:                                           ; preds = %invoke.cont43
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #12
  br label %ehcleanup53

if.else48:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  unreachable

if.end50:                                         ; preds = %invoke.cont45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %invoke.cont36
  br label %done

done:                                             ; preds = %if.end51, %invoke.cont14
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %30, ptr noundef %31)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad13, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup53
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #12
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %2 = load float, ptr %1, align 4
  %conv = fpext float %2 to double
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, double noundef %conv) #12
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  store i64 %conv1, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load float, ptr %6, align 4
  %conv4 = fpext float %7 to double
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call3, i64 noundef %4, ptr noundef %5, double noundef %conv4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIdJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else46, %if.then38, %if.then20, %if.then16, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str)
  br i1 %call7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.31)
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load double, ptr %5, align 8
  invoke void @_ZN4pbrt6detail14DoubleToStringB5cxx11Ed(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, double noundef %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %7 = load ptr, ptr %s.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  %11 = load i8, ptr %isDFmt, align 1
  %tobool15 = trunc i8 %11 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  unreachable

if.end18:                                         ; preds = %if.end14
  %12 = load i8, ptr %isSFmt, align 1
  %tobool19 = trunc i8 %12 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load double, ptr %13, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %15 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %if.end49

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call37, label %if.else46, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %25 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIdEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %26 = load ptr, ptr %s.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %if.end48

lpad42:                                           ; preds = %invoke.cont41
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %ehcleanup51

if.else46:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else46
  unreachable

if.end48:                                         ; preds = %invoke.cont43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %invoke.cont34
  br label %done

done:                                             ; preds = %if.end49, %invoke.cont12
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %30, ptr noundef %31)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup51
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

declare void @_ZN4pbrt6detail14DoubleToStringB5cxx11Ed(ptr sret(%"class.std::__cxx11::basic_string") align 8, double noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIdEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %2 = load double, ptr %1, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, double noundef %2) #12
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  %7 = load double, ptr %6, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, double noundef %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA11_KcRA2_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRA2_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRA2_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp10 = icmp ne i64 %call9, -1
  %frombool11 = zext i1 %cmp10 to i8
  store i8 %frombool11, ptr %isSFmt, align 1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp13 = icmp ne i64 %call12, -1
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else45, %if.then37, %if.then20, %if.then16, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool15 = trunc i8 %5 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  unreachable

if.end18:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool19 = trunc i8 %6 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #12
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %8 = load ptr, ptr %s.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %if.end48

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #12
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call36, label %if.else45, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(11) %18)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %19 = load ptr, ptr %s.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #12
  br label %if.end47

lpad41:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #12
  br label %ehcleanup50

if.else45:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.else45
  unreachable

if.end47:                                         ; preds = %invoke.cont42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %invoke.cont33
  br label %done

done:                                             ; preds = %if.end48
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  %29 = load ptr, ptr %args.addr8, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA11_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(2) %25, ptr noundef nonnull align 1 dereferenceable(11) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(2) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %arraydecay = getelementptr inbounds [11 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #12
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  %arraydecay3 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA11_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp8 = icmp ne i64 %call7, -1
  %frombool9 = zext i1 %cmp8 to i8
  store i8 %frombool9, ptr %isSFmt, align 1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp11 = icmp ne i64 %call10, -1
  %frombool12 = zext i1 %cmp11 to i8
  store i8 %frombool12, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else43, %if.then35, %if.then18, %if.then14, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup48

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool13 = trunc i8 %5 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  unreachable

if.end16:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool17 = trunc i8 %6 to i1
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %8 = load ptr, ptr %s.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %if.end46

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call34, label %if.else43, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(2) %18)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %19 = load ptr, ptr %s.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #12
  br label %if.end45

lpad39:                                           ; preds = %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #12
  br label %ehcleanup48

if.else43:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.else43
  unreachable

if.end45:                                         ; preds = %invoke.cont40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %invoke.cont31
  br label %done

done:                                             ; preds = %if.end46
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiRA2_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(11) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %arraydecay = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #12
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  %arraydecay3 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiRA2_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp6 = icmp ne i64 %call5, -1
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %isSFmt, align 1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp9 = icmp ne i64 %call8, -1
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else41, %if.then33, %if.then16, %if.then12, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool11 = trunc i8 %5 to i1
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  unreachable

if.end14:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool15 = trunc i8 %6 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #12
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %8 = load ptr, ptr %s.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %if.end44

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #12
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call32, label %if.else41, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(11) %18)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %19 = load ptr, ptr %s.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #12
  br label %if.end43

lpad37:                                           ; preds = %invoke.cont36
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #12
  br label %ehcleanup46

if.else41:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else41
  unreachable

if.end43:                                         ; preds = %invoke.cont38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont29
  br label %done

done:                                             ; preds = %if.end44
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA2_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(2) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA2_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp4 = icmp ne i64 %call3, -1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %isSFmt, align 1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp7 = icmp ne i64 %call6, -1
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA2_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else48, %if.then40, %if.then22, %invoke.cont13, %if.then10, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %11 = load i8, ptr %isDFmt, align 1
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %call12 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then10
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %12 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call15, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %13 = load ptr, ptr %s.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %done

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup53

if.end20:                                         ; preds = %if.end
  %17 = load i8, ptr %isSFmt, align 1
  %tobool21 = trunc i8 %17 to i1
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %19)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %20 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %if.end51

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call39, label %if.else48, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %30 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %31 = load ptr, ptr %s.addr, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #12
  br label %if.end50

lpad44:                                           ; preds = %invoke.cont43
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #12
  br label %ehcleanup53

if.else48:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  unreachable

if.end50:                                         ; preds = %invoke.cont45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %invoke.cont36
  br label %done

done:                                             ; preds = %if.end51, %invoke.cont18
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load ptr, ptr %fmt.addr, align 8
  %37 = load ptr, ptr %args.addr, align 8
  %38 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(2) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad17, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup53
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA2_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %precision.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %nextFmt.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %1 = load i32, ptr %precision.addr, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 0
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %1, ptr noundef %arraydecay) #12
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %nextFmt.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %6 = load i32, ptr %precision.addr, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay5 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call3, i64 noundef %4, ptr noundef %call4, i32 noundef %6, ptr noundef %arraydecay5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %8 = load ptr, ptr %s.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %fmt.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %2 = load i32, ptr %1, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, i32 noundef %2) #12
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  %7 = load i32, ptr %6, align 4
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, i32 noundef %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
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
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
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
  %arraydecay = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(2) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
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
  %25 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else46, %if.then38, %if.then20, %invoke.cont11, %if.then8, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %8 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %call10 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %9 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %10 = load ptr, ptr %s.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  %14 = load i8, ptr %isSFmt, align 1
  %tobool19 = trunc i8 %14 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %17 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %if.end49

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call37, label %if.else46, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %27 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %28 = load ptr, ptr %s.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %if.end48

lpad42:                                           ; preds = %invoke.cont41
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %ehcleanup51

if.else46:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else46
  unreachable

if.end48:                                         ; preds = %invoke.cont43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %invoke.cont34
  br label %done

done:                                             ; preds = %if.end49, %invoke.cont16
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %32, ptr noundef %33)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont50, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup51
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 187, ptr noundef @.str.23) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4pbrt7Barrier5BlockEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %numToBlock = getelementptr inbounds %"class.pbrt::Barrier", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %numToBlock, align 8
  %cmp = icmp eq i32 %2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::thread", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %__pointer) #3 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEEC2IJS6_S7_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this3) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEEE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt6thread8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS3_EEEC2IJS5_S6_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %_M_func, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this3) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread6_StateE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS3_EEEC2IJS5_S6_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJMN4pbrt10ThreadPoolEFvvEPS1_EEC2IS3_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this1, i32 0, i32 1
  call void @_ZNSt6thread8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS3_EEEclEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_func)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJMN4pbrt10ThreadPoolEFvvEPS1_EEC2IS3_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJMN4pbrt10ThreadPoolEFvvEPS1_EEC2IS3_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJMN4pbrt10ThreadPoolEFvvEPS1_EEC2IS3_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJPN4pbrt10ThreadPoolEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EMN4pbrt10ThreadPoolEFvvELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJPN4pbrt10ThreadPoolEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EPN4pbrt10ThreadPoolELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EMN4pbrt10ThreadPoolEFvvELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__h) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  store { i64, i64 } %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EPN4pbrt10ThreadPoolELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS3_EEEclEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6thread8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS3_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJMN4pbrt10ThreadPoolEFvvEPS3_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJMN4pbrt10ThreadPoolEFvvEPS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %_M_t) #12
  %_M_t2 = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJMN4pbrt10ThreadPoolEFvvEPS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %_M_t2) #12
  call void @_ZSt8__invokeIMN4pbrt10ThreadPoolEFvvEJPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIMN4pbrt10ThreadPoolEFvvEJPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvMN4pbrt10ThreadPoolEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJMN4pbrt10ThreadPoolEFvvEPS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EMN4pbrt10ThreadPoolEFvvEJPS1_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJMN4pbrt10ThreadPoolEFvvEPS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4pbrt10ThreadPoolEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvMN4pbrt10ThreadPoolEFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__f.addr, align 8
  %3 = load { i64, i64 }, ptr %2, align 8
  %memptr.adj = extractvalue { i64, i64 } %3, 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %3, 0
  %5 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %5, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %4, align 8
  %6 = sub i64 %memptr.ptr, 1
  %7 = getelementptr i8, ptr %vtable, i64 %6, !nosanitize !16
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !16
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EMN4pbrt10ThreadPoolEFvvEJPS1_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJMN4pbrt10ThreadPoolEFvvEPS1_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJMN4pbrt10ThreadPoolEFvvEPS1_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EMN4pbrt10ThreadPoolEFvvELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EMN4pbrt10ThreadPoolEFvvELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4pbrt10ThreadPoolEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4pbrt10ThreadPoolEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4pbrt10ThreadPoolEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4pbrt10ThreadPoolELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4pbrt10ThreadPoolELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.16", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.16", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::thread", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.32)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::thread", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::thread", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::thread", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_id) #12
  %0 = load ptr, ptr %__t.addr, align 8
  call void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  %_M_id2 = getelementptr inbounds %"class.std::thread", ptr %0, i32 0, i32 0
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_id, ptr noundef nonnull align 8 dereferenceable(8) %_M_id2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::thread::id", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::thread", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::thread", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.std::thread", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt10__invoke_rIvRZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  store ptr @"_ZTIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #3 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt13__invoke_implIvRZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0JlEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #3 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0JlEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  call void @"_ZZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEENK3$_0clEl"(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEENK3$_0clEl"(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  call void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN4pbrt7Barrier5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN4pbrt7BarrierD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZdlPv(ptr noundef %6) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt7BarrierD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cv = getelementptr inbounds %"class.pbrt::Barrier", ptr %this1, i32 0, i32 1
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  store ptr @"_ZTIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5) #12
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #3 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #3 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4pbrt10ThreadPool13ForEachThreadESt8functionIFvvEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA10_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(10) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA10_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(10) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA10_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(10) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
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
  %arraydecay = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA10_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(10) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA10_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(10) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %arraydecay = getelementptr inbounds [10 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #12
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  %arraydecay3 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(19) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA19_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(19) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA19_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(19) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
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
  %arraydecay = getelementptr inbounds [19 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA19_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(19) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA19_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(19) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %arraydecay = getelementptr inbounds [19 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #12
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  %arraydecay3 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA9_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(9) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
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
  %arraydecay = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(9) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %arraydecay = getelementptr inbounds [9 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #12
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  %arraydecay3 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveImJRKbEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 1 dereferenceable(1) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJRKbEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSA_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else47, %if.then39, %if.then21, %invoke.cont12, %invoke.cont10, %if.then8, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %call11 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitImE3fmtEv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %10 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %11 = load ptr, ptr %s.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  %15 = load i8, ptr %isSFmt, align 1
  %tobool20 = trunc i8 %15 to i1
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load i64, ptr %16, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %17)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %18 = load ptr, ptr %s.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %if.end50

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call38, label %if.else47, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %28 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %29 = load ptr, ptr %s.addr, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #12
  br label %if.end49

lpad43:                                           ; preds = %invoke.cont42
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #12
  br label %ehcleanup52

if.else47:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.else47
  unreachable

if.end49:                                         ; preds = %invoke.cont44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %invoke.cont35
  br label %done

done:                                             ; preds = %if.end50, %invoke.cont17
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load ptr, ptr %fmt.addr, align 8
  %35 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont51, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJRKbEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSA_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 1 dereferenceable(1) %args) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 187, ptr noundef @.str.23) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitImE3fmtEv() #3 comdat align 2 {
entry:
  ret ptr @.str.33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %1, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %2) #12
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  %7 = load i64, ptr %6, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, i64 noundef %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca ptr, align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS9_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else54, %if.then46, %if.then27, %invoke.cont18, %invoke.cont16, %if.then14, %if.then8, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup59

if.end:                                           ; preds = %entry
  %8 = load i8, ptr %isSFmt, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load i8, ptr %9, align 1
  %tobool9 = trunc i8 %10 to i1
  %cond = select i1 %tobool9, ptr @.str.34, ptr @.str.35
  %11 = load ptr, ptr %s.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %cond)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  br label %done

if.end12:                                         ; preds = %if.end
  %12 = load i8, ptr %isDFmt, align 1
  %tobool13 = trunc i8 %12 to i1
  br i1 %tobool13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.end12
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %call17 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then14
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call15, i64 noundef 1, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %13 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %14 = load ptr, ptr %s.addr, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %done

lpad22:                                           ; preds = %invoke.cont21
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup59

if.end25:                                         ; preds = %if.end12
  %18 = load i8, ptr %isSFmt, align 1
  %tobool26 = trunc i8 %18 to i1
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %19 = load ptr, ptr %v.addr, align 8
  %20 = load i8, ptr %19, align 1
  %tobool29 = trunc i8 %20 to i1
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont31
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #12
  store ptr %call38, ptr %ref.tmp35, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef %call34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %21 = load ptr, ptr %s.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %if.end57

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont28
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad39:                                           ; preds = %invoke.cont37
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #12
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup59

if.else:                                          ; preds = %if.end25
  %call45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call45, label %if.else54, label %if.then46

if.then46:                                        ; preds = %if.else
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %31 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef %call48, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then46
  %32 = load ptr, ptr %s.addr, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #12
  br label %if.end56

lpad50:                                           ; preds = %invoke.cont49
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #12
  br label %ehcleanup59

if.else54:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.else54
  unreachable

if.end56:                                         ; preds = %invoke.cont51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %invoke.cont42
  br label %done

done:                                             ; preds = %if.end57, %invoke.cont23, %invoke.cont10
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %36, ptr noundef %37)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont58, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup59:                                      ; preds = %lpad50, %ehcleanup44, %lpad22, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup59
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS9_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 187, ptr noundef @.str.23) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv() #3 comdat align 2 {
entry:
  ret ptr @.str.25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, i32 noundef %conv) #12
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  store i64 %conv1, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool4 = trunc i8 %7 to i1
  %conv5 = zext i1 %tobool4 to i32
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call3, i64 noundef %4, ptr noundef %5, i32 noundef %conv5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(24) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA24_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(24) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA24_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(24) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
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
  %arraydecay = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA24_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(24) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA24_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(24) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %arraydecay = getelementptr inbounds [24 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #12
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  %arraydecay3 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFvllEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFvN4pbrt7Bounds2IiEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_7Vector2EiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"class.pbrt::Tuple2.13", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x2, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple2.13", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %y.addr, align 4
  store i32 %1, ptr %y3, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  call void @_ZN4pbrt6Tuple2INS_6Point2EiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x2, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %y.addr, align 4
  store i32 %1, ptr %y3, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4pbrt3MinINS_6Point2EiEET_IT0_ENS_6Tuple2IS2_S3_EES6_(i64 %t0.coerce, i64 %t1.coerce) #0 comdat {
entry:
  %retval = alloca %"class.pbrt::Point2", align 4
  %t0 = alloca %"class.pbrt::Tuple2", align 4
  %t1 = alloca %"class.pbrt::Tuple2", align 4
  store i64 %t0.coerce, ptr %t0, align 4
  store i64 %t1.coerce, ptr %t1, align 4
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %t0, i32 0, i32 0
  %x1 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %t1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %x1)
  %0 = load i32, ptr %call, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %t0, i32 0, i32 1
  %y2 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %t1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %y2)
  %1 = load i32, ptr %call3, align 4
  call void @_ZN4pbrt6Point2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %0, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4pbrt3MaxINS_6Point2EiEET_IT0_ENS_6Tuple2IS2_S3_EES6_(i64 %t0.coerce, i64 %t1.coerce) #0 comdat {
entry:
  %retval = alloca %"class.pbrt::Point2", align 4
  %t0 = alloca %"class.pbrt::Tuple2", align 4
  %t1 = alloca %"class.pbrt::Tuple2", align 4
  store i64 %t0.coerce, ptr %t0, align 4
  store i64 %t1.coerce, ptr %t1, align 4
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %t0, i32 0, i32 0
  %x1 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %t1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %x1)
  %0 = load i32, ptr %call, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %t0, i32 0, i32 1
  %y2 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %t1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %y2)
  %1 = load i32, ptr %call3, align 4
  call void @_ZN4pbrt6Point2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %0, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
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
define linkonce_odr dso_local void @_ZN4pbrt7Bounds2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minNum = alloca i32, align 4
  %maxNum = alloca i32, align 4
  %ref.tmp = alloca %"class.pbrt::Point2", align 4
  %ref.tmp4 = alloca %"class.pbrt::Point2", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pMin = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 0
  call void @_ZN4pbrt6Point2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %pMin)
  %pMax = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 1
  call void @_ZN4pbrt6Point2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %pMax)
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #12
  store i32 %call, ptr %minNum, align 4
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %call2, ptr %maxNum, align 4
  %0 = load i32, ptr %maxNum, align 4
  %1 = load i32, ptr %maxNum, align 4
  call void @_ZN4pbrt6Point2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %0, i32 noundef %1)
  %pMin3 = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pMin3, ptr align 4 %ref.tmp, i64 8, i1 false)
  %2 = load i32, ptr %minNum, align 4
  %3 = load i32, ptr %minNum, align 4
  call void @_ZN4pbrt6Point2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp4, i32 noundef %2, i32 noundef %3)
  %pMax5 = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pMax5, ptr align 4 %ref.tmp4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt6Tuple2INS_6Point2EiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1) #12
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  store i32 0, ptr %y, align 4
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  store i32 0, ptr %x, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #3 comdat align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  store i32 0, ptr %x, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  store i32 0, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3 comdat align 2 {
entry:
  ret i32 -2147483648
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA13_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(13) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
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
  %arraydecay = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(13) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %arraydecay = getelementptr inbounds [13 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #12
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  %arraydecay3 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4pbrt6Point2IiEmiIiEENS_7Vector2IDTmitliEtlT_EEEENS0_IS4_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 %p.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Vector2", align 4
  %p = alloca %"class.pbrt::Point2", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %p, i32 0, i32 0
  store i64 %p.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 0
  %1 = load i32, ptr %x2, align 4
  %sub = sub nsw i32 %0, %1
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 1
  %3 = load i32, ptr %y3, align 4
  %sub4 = sub nsw i32 %2, %3
  call void @_ZN4pbrt7Vector2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %sub, i32 noundef %sub4)
  %coerce.dive5 = getelementptr inbounds %"class.pbrt::Vector2", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive5, align 4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(25) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA25_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(25) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA25_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(25) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #12
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #12
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #12
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 229, ptr noundef @.str.27) #13
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 257, ptr noundef @.str.28) #13
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
  %arraydecay = getelementptr inbounds [25 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA25_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(25) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 266, ptr noundef @.str.22) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA25_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(25) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %arraydecay = getelementptr inbounds [25 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #12
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  %arraydecay3 = getelementptr inbounds [25 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
!16 = !{}
!17 = distinct !{!17, !6}
