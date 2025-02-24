target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Ipopt::Journalist" = type { %"class.Ipopt::ReferencedObject.base", %"class.std::vector" }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::Journal" = type { %"class.Ipopt::ReferencedObject.base", %"class.std::__cxx11::basic_string", [32 x i32] }
%"class.std::allocator.0" = type { i8 }
%"class.Ipopt::FileJournal" = type { %"class.Ipopt::Journal", ptr }
%"class.Ipopt::StreamJournal" = type { %"class.Ipopt::Journal", ptr, [32768 x i8] }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE5clearEv = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EED2Ev = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEixEm = comdat any

$_ZNK5Ipopt8SmartPtrINS_7JournalEEptEv = comdat any

$_ZN5Ipopt7IsValidINS_7JournalEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE9push_backERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_11FileJournalEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_11FileJournalEEptEv = comdat any

$_ZN5Ipopt9GetRawPtrINS_11FileJournalEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_7JournalEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_11FileJournalEED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt8SmartPtrINS_7JournalEEC2ERKS2_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN5Ipopt8SmartPtrINS_7JournalEEaSERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_7JournalEEaSEPS1_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt13StreamJournalD0Ev = comdat any

$_ZN5Ipopt7Journal5PrintENS_16EJournalCategoryENS_13EJournalLevelEPKc = comdat any

$_ZN5Ipopt7Journal6PrintfENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag = comdat any

$_ZN5Ipopt7Journal11FlushBufferEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Ipopt8SmartPtrINS_7JournalEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrINS2_7JournalEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE10deallocateEPS3_m = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_7JournalEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt6IsNullINS_7JournalEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5Ipopt8SmartPtrINS1_7JournalEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt8SmartPtrINS1_7JournalEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt8SmartPtrINS1_7JournalEEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN5Ipopt8SmartPtrINS0_7JournalEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5Ipopt8SmartPtrINS0_7JournalEEEPKS3_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN5Ipopt8SmartPtrINS0_7JournalEEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Ipopt8SmartPtrINS2_7JournalEEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN5Ipopt8SmartPtrINS0_7JournalEEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_7JournalEEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE7destroyIS3_EEvPT_ = comdat any

$_ZN5Ipopt8SmartPtrINS_11FileJournalEE14SetFromRawPtr_EPS1_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrINS_11FileJournalEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_7JournalEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_7JournalEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_7JournalEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrINS0_7JournalEEEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrINS0_7JournalEEEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrINS2_7JournalEEEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_7JournalEEEJEEvPT_DpOT0_ = comdat any

$_ZN5Ipopt8SmartPtrINS_7JournalEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZTVN5Ipopt10JournalistE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5Ipopt10JournalistE, ptr @_ZN5Ipopt10JournalistD1Ev, ptr @_ZN5Ipopt10JournalistD0Ev, ptr @_ZNK5Ipopt10Journalist6PrintfENS_13EJournalLevelENS_16EJournalCategoryEPKcz, ptr @_ZNK5Ipopt10Journalist20PrintStringOverLinesENS_13EJournalLevelENS_16EJournalCategoryEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5Ipopt10Journalist14PrintfIndentedENS_13EJournalLevelENS_16EJournalCategoryEiPKcz, ptr @_ZNK5Ipopt10Journalist7VPrintfENS_13EJournalLevelENS_16EJournalCategoryEPKcP13__va_list_tag, ptr @_ZNK5Ipopt10Journalist15VPrintfIndentedENS_13EJournalLevelENS_16EJournalCategoryEiPKcP13__va_list_tag, ptr @_ZNK5Ipopt10Journalist13ProduceOutputENS_13EJournalLevelENS_16EJournalCategoryE, ptr @_ZNK5Ipopt10Journalist11FlushBufferEv, ptr @_ZN5Ipopt10Journalist10AddJournalENS_8SmartPtrINS_7JournalEEE, ptr @_ZN5Ipopt10Journalist14AddFileJournalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_13EJournalLevelEb, ptr @_ZN5Ipopt10Journalist10GetJournalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt10Journalist17DeleteAllJournalsEv] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@_ZTVN5Ipopt7JournalE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt7JournalE, ptr @_ZN5Ipopt7JournalD1Ev, ptr @_ZN5Ipopt7JournalD0Ev, ptr @_ZN5Ipopt7Journal4NameB5cxx11Ev, ptr @_ZN5Ipopt7Journal13SetPrintLevelENS_16EJournalCategoryENS_13EJournalLevelE, ptr @_ZN5Ipopt7Journal17SetAllPrintLevelsENS_13EJournalLevelE, ptr @_ZNK5Ipopt7Journal10IsAcceptedENS_16EJournalCategoryENS_13EJournalLevelE, ptr @_ZN5Ipopt7Journal5PrintENS_16EJournalCategoryENS_13EJournalLevelEPKc, ptr @_ZN5Ipopt7Journal6PrintfENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag, ptr @_ZN5Ipopt7Journal11FlushBufferEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5Ipopt11FileJournalE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5Ipopt11FileJournalE, ptr @_ZN5Ipopt11FileJournalD1Ev, ptr @_ZN5Ipopt11FileJournalD0Ev, ptr @_ZN5Ipopt7Journal4NameB5cxx11Ev, ptr @_ZN5Ipopt7Journal13SetPrintLevelENS_16EJournalCategoryENS_13EJournalLevelE, ptr @_ZN5Ipopt7Journal17SetAllPrintLevelsENS_13EJournalLevelE, ptr @_ZNK5Ipopt7Journal10IsAcceptedENS_16EJournalCategoryENS_13EJournalLevelE, ptr @_ZN5Ipopt7Journal5PrintENS_16EJournalCategoryENS_13EJournalLevelEPKc, ptr @_ZN5Ipopt7Journal6PrintfENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag, ptr @_ZN5Ipopt7Journal11FlushBufferEv, ptr @_ZN5Ipopt11FileJournal9PrintImplENS_16EJournalCategoryENS_13EJournalLevelEPKc, ptr @_ZN5Ipopt11FileJournal10PrintfImplENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag, ptr @_ZN5Ipopt11FileJournal15FlushBufferImplEv, ptr @_ZN5Ipopt11FileJournal4OpenEPKcb] }, align 8
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@_ZTVN5Ipopt13StreamJournalE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt13StreamJournalE, ptr @_ZN5Ipopt7JournalD2Ev, ptr @_ZN5Ipopt13StreamJournalD0Ev, ptr @_ZN5Ipopt7Journal4NameB5cxx11Ev, ptr @_ZN5Ipopt7Journal13SetPrintLevelENS_16EJournalCategoryENS_13EJournalLevelE, ptr @_ZN5Ipopt7Journal17SetAllPrintLevelsENS_13EJournalLevelE, ptr @_ZNK5Ipopt7Journal10IsAcceptedENS_16EJournalCategoryENS_13EJournalLevelE, ptr @_ZN5Ipopt7Journal5PrintENS_16EJournalCategoryENS_13EJournalLevelEPKc, ptr @_ZN5Ipopt7Journal6PrintfENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag, ptr @_ZN5Ipopt7Journal11FlushBufferEv, ptr @_ZN5Ipopt13StreamJournal9PrintImplENS_16EJournalCategoryENS_13EJournalLevelEPKc, ptr @_ZN5Ipopt13StreamJournal10PrintfImplENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag, ptr @_ZN5Ipopt13StreamJournal15FlushBufferImplEv] }, align 8
@_ZTIN5Ipopt13StreamJournalE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13StreamJournalE, ptr @_ZTIN5Ipopt7JournalE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt13StreamJournalE = constant [24 x i8] c"N5Ipopt13StreamJournalE\00", align 1
@_ZTIN5Ipopt7JournalE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7JournalE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTSN5Ipopt7JournalE = constant [17 x i8] c"N5Ipopt7JournalE\00", align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt10JournalistE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt10JournalistE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTSN5Ipopt10JournalistE = constant [21 x i8] c"N5Ipopt10JournalistE\00", align 1
@_ZTIN5Ipopt11FileJournalE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11FileJournalE, ptr @_ZTIN5Ipopt7JournalE }, align 8
@_ZTSN5Ipopt11FileJournalE = constant [22 x i8] c"N5Ipopt11FileJournalE\00", align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN5Ipopt10JournalistC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt10JournalistC2Ev
@_ZN5Ipopt10JournalistD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt10JournalistD2Ev
@_ZN5Ipopt7JournalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt7JournalD2Ev
@_ZN5Ipopt11FileJournalC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5Ipopt11FileJournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE
@_ZN5Ipopt11FileJournalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt11FileJournalD2Ev
@_ZN5Ipopt13StreamJournalC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5Ipopt13StreamJournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10JournalistC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN5Ipopt10JournalistE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt10JournalistD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN5Ipopt10JournalistE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt10JournalistD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt10JournalistD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt10Journalist6PrintfENS_13EJournalLevelENS_16EJournalCategoryEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt10Journalist20PrintStringOverLinesENS_13EJournalLevelENS_16EJournalCategoryEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !28
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 0, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 1, ptr %16, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %148, %6
  %24 = load i64, ptr %14, align 8, !tbaa !30
  %25 = load ptr, ptr %12, align 8, !tbaa !28
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %149

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %29 = load i64, ptr %14, align 8, !tbaa !30
  store i64 %29, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %58, %28
  %31 = load i32, ptr %19, align 4, !tbaa !27
  %32 = load i32, ptr %11, align 4, !tbaa !27
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i64, ptr %18, align 8, !tbaa !30
  %36 = load ptr, ptr %12, align 8, !tbaa !28
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %38 = icmp ult i64 %35, %37
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i1 [ false, %30 ], [ %38, %34 ]
  br i1 %40, label %41, label %65

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8, !tbaa !28
  %43 = load i64, ptr %18, align 8, !tbaa !30
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %43) #17
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = load i32, ptr %17, align 4, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !34
  %49 = load ptr, ptr %12, align 8, !tbaa !28
  %50 = load i64, ptr %18, align 8, !tbaa !30
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %50) #17
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %58

55:                                               ; preds = %41
  %56 = load i64, ptr %18, align 8, !tbaa !30
  %57 = add i64 %56, 1
  store i64 %57, ptr %15, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %55, %41
  %59 = load i32, ptr %19, align 4, !tbaa !27
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %19, align 4, !tbaa !27
  %61 = load i32, ptr %17, align 4, !tbaa !27
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 4, !tbaa !27
  %63 = load i64, ptr %18, align 8, !tbaa !30
  %64 = add i64 %63, 1
  store i64 %64, ptr %18, align 8, !tbaa !30
  br label %30, !llvm.loop !35

65:                                               ; preds = %39
  %66 = load i64, ptr %18, align 8, !tbaa !30
  %67 = load ptr, ptr %12, align 8, !tbaa !28
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load i32, ptr %17, align 4, !tbaa !27
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !34
  %74 = load i32, ptr %8, align 4, !tbaa !21
  %75 = load i32, ptr %9, align 4, !tbaa !23
  %76 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  call void (ptr, i32, i32, ptr, ...) %79(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %74, i32 noundef %75, ptr noundef @.str, ptr noundef %76)
  store i32 3, ptr %20, align 4
  br label %146

80:                                               ; preds = %65
  %81 = load i64, ptr %15, align 8, !tbaa !30
  %82 = load i64, ptr %14, align 8, !tbaa !30
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %111

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8, !tbaa !28
  %86 = load i64, ptr %18, align 8, !tbaa !30
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86) #17
  %88 = load i8, ptr %87, align 1, !tbaa !34
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = load i32, ptr %17, align 4, !tbaa !27
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !34
  %95 = load i64, ptr %18, align 8, !tbaa !30
  %96 = add i64 %95, 1
  store i64 %96, ptr %15, align 8, !tbaa !30
  %97 = load i64, ptr %18, align 8, !tbaa !30
  %98 = add i64 %97, 1
  store i64 %98, ptr %14, align 8, !tbaa !30
  br label %110

99:                                               ; preds = %84
  %100 = load i32, ptr %17, align 4, !tbaa !27
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 %102
  store i8 45, ptr %103, align 1, !tbaa !34
  %104 = load i32, ptr %17, align 4, !tbaa !27
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !34
  %107 = load i64, ptr %18, align 8, !tbaa !30
  %108 = sub i64 %107, 1
  store i64 %108, ptr %15, align 8, !tbaa !30
  %109 = load i64, ptr %15, align 8, !tbaa !30
  store i64 %109, ptr %14, align 8, !tbaa !30
  br label %110

110:                                              ; preds = %99, %91
  br label %121

111:                                              ; preds = %80
  %112 = load i32, ptr %17, align 4, !tbaa !27
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %18, align 8, !tbaa !30
  %115 = load i64, ptr %15, align 8, !tbaa !30
  %116 = sub i64 %114, %115
  %117 = sub i64 %113, %116
  %118 = sub i64 %117, 1
  %119 = getelementptr inbounds nuw [1024 x i8], ptr %13, i64 0, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !34
  %120 = load i64, ptr %15, align 8, !tbaa !30
  store i64 %120, ptr %14, align 8, !tbaa !30
  br label %121

121:                                              ; preds = %111, %110
  %122 = load i32, ptr %8, align 4, !tbaa !21
  %123 = load i32, ptr %9, align 4, !tbaa !23
  %124 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  %126 = getelementptr inbounds ptr, ptr %125, i64 2
  %127 = load ptr, ptr %126, align 8
  call void (ptr, i32, i32, ptr, ...) %127(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %122, i32 noundef %123, ptr noundef @.str.1, ptr noundef %124)
  %128 = load i8, ptr %16, align 1, !tbaa !32, !range !37, !noundef !38
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %144

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %131

131:                                              ; preds = %140, %130
  %132 = load i32, ptr %21, align 4, !tbaa !27
  %133 = load i32, ptr %10, align 4, !tbaa !27
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %143

136:                                              ; preds = %131
  %137 = load i32, ptr %21, align 4, !tbaa !27
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 %138
  store i8 32, ptr %139, align 1, !tbaa !34
  br label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %21, align 4, !tbaa !27
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %21, align 4, !tbaa !27
  br label %131, !llvm.loop !39

143:                                              ; preds = %135
  store i8 0, ptr %16, align 1, !tbaa !32
  br label %144

144:                                              ; preds = %143, %121
  %145 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %145, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %20, align 4
  br label %146

146:                                              ; preds = %144, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %147 = load i32, ptr %20, align 4
  switch i32 %147, label %150 [
    i32 0, label %148
    i32 3, label %149
  ]

148:                                              ; preds = %146
  br label %23, !llvm.loop !40

149:                                              ; preds = %146, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #17
  ret void

150:                                              ; preds = %146
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt10Journalist14PrintfIndentedENS_13EJournalLevelENS_16EJournalCategoryEiPKcz(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ...) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = load i32, ptr %8, align 4, !tbaa !23
  %16 = load i32, ptr %9, align 4, !tbaa !27
  %17 = load ptr, ptr %10, align 8, !tbaa !25
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt10Journalist7VPrintfENS_13EJournalLevelENS_16EJournalCategoryEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %50, %5
  %15 = load i32, ptr %11, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %13, i32 0, i32 1
  %17 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %11, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #17
  %26 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_7JournalEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load i32, ptr %8, align 4, !tbaa !23
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = load ptr, ptr %26, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 5
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(176) %26, i32 noundef %27, i32 noundef %28)
  br i1 %32, label %33, label %49

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %35 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.va_copy.p0(ptr %34, ptr %35)
  %36 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %13, i32 0, i32 1
  %37 = load i32, ptr %11, align 4, !tbaa !27
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #17
  %40 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_7JournalEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = load i32, ptr %8, align 4, !tbaa !23
  %42 = load i32, ptr %7, align 4, !tbaa !21
  %43 = load ptr, ptr %9, align 8, !tbaa !25
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %45 = load ptr, ptr %40, align 8, !tbaa !8
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(176) %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  br label %49

49:                                               ; preds = %33, %21
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !27
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !27
  br label %14, !llvm.loop !46

53:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_7JournalEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt10Journalist15VPrintfIndentedENS_13EJournalLevelENS_16EJournalCategoryEiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !44
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %74, %6
  %19 = load i32, ptr %13, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %17, i32 0, i32 1
  %21 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %77

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %17, i32 0, i32 1
  %27 = load i32, ptr %13, align 4, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #17
  %30 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_7JournalEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = load i32, ptr %9, align 4, !tbaa !23
  %32 = load i32, ptr %8, align 4, !tbaa !21
  %33 = load ptr, ptr %30, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(176) %30, i32 noundef %31, i32 noundef %32)
  br i1 %36, label %37, label %73

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %15, align 4, !tbaa !27
  %40 = load i32, ptr %10, align 4, !tbaa !27
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %57

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %17, i32 0, i32 1
  %45 = load i32, ptr %13, align 4, !tbaa !27
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #17
  %48 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_7JournalEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load i32, ptr %9, align 4, !tbaa !23
  %50 = load i32, ptr %8, align 4, !tbaa !21
  %51 = load ptr, ptr %48, align 8, !tbaa !8
  %52 = getelementptr inbounds ptr, ptr %51, i64 6
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(176) %48, i32 noundef %49, i32 noundef %50, ptr noundef @.str.2)
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %15, align 4, !tbaa !27
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !27
  br label %38, !llvm.loop !51

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  %58 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %59 = load ptr, ptr %12, align 8, !tbaa !44
  call void @llvm.va_copy.p0(ptr %58, ptr %59)
  %60 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %17, i32 0, i32 1
  %61 = load i32, ptr %13, align 4, !tbaa !27
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #17
  %64 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_7JournalEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = load i32, ptr %9, align 4, !tbaa !23
  %66 = load i32, ptr %8, align 4, !tbaa !21
  %67 = load ptr, ptr %11, align 8, !tbaa !25
  %68 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %69 = load ptr, ptr %64, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 7
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(176) %64, i32 noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  %72 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  br label %73

73:                                               ; preds = %57, %25
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4, !tbaa !27
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !27
  br label %18, !llvm.loop !52

77:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt10Journalist13ProduceOutputENS_13EJournalLevelENS_16EJournalCategoryE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !23
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i32, ptr %8, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %10, i32 0, i32 1
  %14 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %35

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %10, i32 0, i32 1
  %20 = load i32, ptr %8, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #17
  %23 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_7JournalEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = load i32, ptr %6, align 4, !tbaa !21
  %26 = load ptr, ptr %23, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(176) %23, i32 noundef %24, i32 noundef %25)
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !27
  br label %11, !llvm.loop !53

35:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  ret i1 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt10Journalist10AddJournalENS_8SmartPtrINS_7JournalEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Ipopt::SmartPtr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #17
  %12 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_7JournalEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 11
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %23

19:                                               ; preds = %2
  %20 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_7JournalEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %27

21:                                               ; preds = %19
  br i1 %20, label %22, label %31

22:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %34

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %36

27:                                               ; preds = %31, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %36

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %11, i32 0, i32 1
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %33 unwind label %27

33:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %22
  call void @_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  %35 = load i1, ptr %3, align 1
  ret i1 %35

36:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_7JournalEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_7JournalEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !20
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_7JournalEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10Journalist14AddFileJournalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_13EJournalLevelEb(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.Ipopt::SmartPtr", align 8
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !21
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1, !tbaa !32
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 184) #20
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  %23 = load i32, ptr %11, align 4, !tbaa !21
  invoke void @_ZN5Ipopt11FileJournalC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(184) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
          to label %24 unwind label %54

24:                                               ; preds = %6
  call void @_ZN5Ipopt8SmartPtrINS_11FileJournalEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %21)
  store i1 false, ptr %17, align 1
  %25 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11FileJournalEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %26 unwind label %58

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8, !tbaa !28
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %29 = load i8, ptr %12, align 1, !tbaa !32, !range !37, !noundef !38
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %25, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 12
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(184) %25, ptr noundef %28, i1 noundef zeroext %30)
          to label %35 unwind label %58

35:                                               ; preds = %26
  br i1 %34, label %36, label %45

36:                                               ; preds = %35
  %37 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_11FileJournalEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %38 unwind label %58

38:                                               ; preds = %36
  invoke void @_ZN5Ipopt8SmartPtrINS_7JournalEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %37)
          to label %39 unwind label %58

39:                                               ; preds = %38
  store i1 true, ptr %17, align 1
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = getelementptr inbounds ptr, ptr %40, i64 9
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %16)
          to label %44 unwind label %62

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i1 [ false, %35 ], [ %43, %44 ]
  %47 = load i1, ptr %17, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %49

49:                                               ; preds = %48, %45
  br i1 %46, label %50, label %69

50:                                               ; preds = %49
  %51 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_11FileJournalEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %52 unwind label %58

52:                                               ; preds = %50
  invoke void @_ZN5Ipopt8SmartPtrINS_7JournalEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %51)
          to label %53 unwind label %58

53:                                               ; preds = %52
  store i32 1, ptr %18, align 4
  br label %71

54:                                               ; preds = %6
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 184) #19
  br label %73

58:                                               ; preds = %69, %52, %50, %38, %36, %26, %24
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  br label %72

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  %66 = load i1, ptr %17, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %68

68:                                               ; preds = %67, %62
  br label %72

69:                                               ; preds = %49
  invoke void @_ZN5Ipopt8SmartPtrINS_7JournalEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %70 unwind label %58

70:                                               ; preds = %69
  store i32 1, ptr %18, align 4
  br label %71

71:                                               ; preds = %70, %53
  call void @_ZN5Ipopt8SmartPtrINS_11FileJournalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void

72:                                               ; preds = %68, %58
  call void @_ZN5Ipopt8SmartPtrINS_11FileJournalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %73

73:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %15, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11FileJournalEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_11FileJournalEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_11FileJournalEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_11FileJournalEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_7JournalEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_7JournalEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11FileJournalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_11FileJournalEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt10Journalist11FlushBufferEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %24

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %3, align 4, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #17
  %17 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_7JournalEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(176) %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4, !tbaa !27
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !27
  br label %5, !llvm.loop !62

24:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10Journalist10GetJournalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.Ipopt::SmartPtr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN5Ipopt8SmartPtrINS_7JournalEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %15

15:                                               ; preds = %55, %3
  %16 = load i32, ptr %8, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %14, i32 0, i32 1
  %18 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  br label %60

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %23 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %14, i32 0, i32 1
  %24 = load i32, ptr %8, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #17
  invoke void @_ZN5Ipopt8SmartPtrINS_7JournalEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %39

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  %28 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_7JournalEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(176) %28)
          to label %33 unwind label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_7JournalEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %38 unwind label %47

38:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  br label %52

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %59

43:                                               ; preds = %29, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  br label %58

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %58

51:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %38
  call void @_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %60 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4, !tbaa !27
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !27
  br label %15, !llvm.loop !63

58:                                               ; preds = %47, %43
  call void @_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %59

59:                                               ; preds = %58, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %65

60:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %61

61:                                               ; preds = %60
  store i1 true, ptr %7, align 1
  store i32 1, ptr %9, align 4
  %62 = load i1, ptr %7, align 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %64

64:                                               ; preds = %63, %61
  ret void

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_7JournalEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_7JournalEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_7JournalEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_7JournalEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10Journalist17DeleteAllJournalsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %21

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %3, align 4, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #17
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_7JournalEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !27
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !27
  br label %5, !llvm.loop !64

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw %"class.Ipopt::Journalist", ptr %4, i32 0, i32 1
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_7JournalEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_7JournalEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %20, i64 %21
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt7JournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5Ipopt7JournalE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.Ipopt::Journal", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %18

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %9, align 4, !tbaa !27
  %16 = icmp slt i32 %15, 32
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %31

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  br label %32

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw %"class.Ipopt::Journal", ptr %10, i32 0, i32 2
  %25 = load i32, ptr %9, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4, !tbaa !27
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !27
  br label %14, !llvm.loop !65

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt7JournalD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt7Journal4NameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::Journal", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5Ipopt7Journal10IsAcceptedENS_16EJournalCategoryENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Ipopt::Journal", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt7Journal13SetPrintLevelENS_16EJournalCategoryENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.Ipopt::Journal", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %11
  store i32 %8, ptr %12, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt7Journal17SetAllPrintLevelsENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = icmp slt i32 %8, 14
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.Ipopt::Journal", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %15
  store i32 %12, ptr %16, align 4, !tbaa !27
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !27
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !27
  br label %7, !llvm.loop !66

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11FileJournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN5Ipopt7JournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN5Ipopt11FileJournalE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11FileJournalD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN5Ipopt11FileJournalE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr @stdout, align 8, !tbaa !71
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = load ptr, ptr @stderr, align 8, !tbaa !71
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = invoke i32 @fclose(ptr noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %12, %7, %1
  %23 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %3, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !67
  call void @_ZN5Ipopt7JournalD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #17
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable
}

declare i32 @fclose(ptr noundef) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11FileJournalD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt11FileJournalD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 184) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11FileJournal4OpenEPKcb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !25
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr @stdout, align 8, !tbaa !71
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = load ptr, ptr @stderr, align 8, !tbaa !71
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = call i32 @fclose(ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %18, %13, %3
  %28 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %9, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !67
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %29) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr @stdout, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %9, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !67
  store i1 true, ptr %4, align 1
  br label %60

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %36) #21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %9, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !67
  store i1 true, ptr %4, align 1
  br label %60

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load i8, ptr %7, align 1, !tbaa !32, !range !37, !noundef !38
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %46
  %49 = phi ptr [ @.str.5, %46 ], [ @.str.6, %47 ]
  %50 = getelementptr inbounds [3 x i8], ptr %49, i64 0, i64 0
  %51 = call noalias ptr @fopen(ptr noundef %43, ptr noundef %50)
  %52 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %9, i32 0, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %9, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %60

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  br label %60

60:                                               ; preds = %59, %56, %39, %32
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare noalias ptr @fopen(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11FileJournal9PrintImplENS_16EJournalCategoryENS_13EJournalLevelEPKc(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, ptr noundef %16) #17
  br label %18

18:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11FileJournal10PrintfImplENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = load ptr, ptr %10, align 8, !tbaa !44
  %20 = call i32 @vfprintf(ptr noundef %17, ptr noundef %18, ptr noundef %19) #17
  br label %21

21:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11FileJournal15FlushBufferImplEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::FileJournal", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare i32 @fflush(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13StreamJournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(32952) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN5Ipopt7JournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5Ipopt13StreamJournalE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.Ipopt::StreamJournal", ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13StreamJournal15SetOutputStreamEPSo(ptr noundef nonnull align 8 dereferenceable(32952) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.Ipopt::StreamJournal", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13StreamJournal9PrintImplENS_16EJournalCategoryENS_13EJournalLevelEPKc(ptr noundef nonnull align 8 dereferenceable(32952) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Ipopt::StreamJournal", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.Ipopt::StreamJournal", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13StreamJournal10PrintfImplENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32952) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.Ipopt::StreamJournal", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %58

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %18 = getelementptr inbounds nuw %"class.Ipopt::StreamJournal", ptr %13, i32 0, i32 2
  %19 = getelementptr inbounds [32768 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !44
  %22 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 32768, ptr noundef %20, ptr noundef %21) #17
  store i32 %22, ptr %11, align 4, !tbaa !27
  %23 = load i32, ptr %11, align 4, !tbaa !27
  %24 = icmp sge i32 %23, 32768
  br i1 %24, label %25, label %45

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i32, ptr %11, align 4, !tbaa !27
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #20
  store ptr %29, ptr %12, align 8, !tbaa !25
  %30 = load ptr, ptr %12, align 8, !tbaa !25
  %31 = load i32, ptr %11, align 4, !tbaa !27
  %32 = sext i32 %31 to i64
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  %35 = load ptr, ptr %10, align 8, !tbaa !44
  %36 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %33, ptr noundef %34, ptr noundef %35) #17
  %37 = load ptr, ptr %12, align 8, !tbaa !25
  %38 = load i32, ptr %11, align 4, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !34
  %41 = getelementptr inbounds nuw %"class.Ipopt::StreamJournal", ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %12, align 8, !tbaa !25
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %57

45:                                               ; preds = %17
  %46 = load i32, ptr %11, align 4, !tbaa !27
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.Ipopt::StreamJournal", ptr %13, i32 0, i32 2
  %50 = getelementptr inbounds nuw [32768 x i8], ptr %49, i64 0, i64 32767
  store i8 0, ptr %50, align 1, !tbaa !34
  br label %51

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds nuw %"class.Ipopt::StreamJournal", ptr %13, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %"class.Ipopt::StreamJournal", ptr %13, i32 0, i32 2
  %55 = getelementptr inbounds [32768 x i8], ptr %54, i64 0, i64 0
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %55)
  br label %57

57:                                               ; preds = %51, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %58

58:                                               ; preds = %57, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13StreamJournal15FlushBufferImplEv(ptr noundef nonnull align 8 dereferenceable(32952) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::StreamJournal", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::StreamJournal", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt7JournalD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5Ipopt7JournalE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Journal", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13StreamJournalD0Ev(ptr noundef nonnull align 8 dereferenceable(32952) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt7JournalD2Ev(ptr noundef nonnull align 8 dereferenceable(32952) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32952) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt7Journal5PrintENS_16EJournalCategoryENS_13EJournalLevelEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(176) %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt7Journal6PrintfENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !61
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  %15 = load ptr, ptr %10, align 8, !tbaa !44
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 10
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt7Journal11FlushBufferEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(176) %3)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5Ipopt8SmartPtrINS_7JournalEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrINS_7JournalEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !41
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !97
  %27 = load i64, ptr %7, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !89
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load i8, ptr %5, align 1, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store i8 %6, ptr %7, align 1, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !30
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrINS2_7JournalEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrINS2_7JournalEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  call void @_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !47
  br label %5, !llvm.loop !104

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_7JournalEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(176) %16) #17
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_7JournalEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !47
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.7)
  store i64 %18, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %25 = call ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Ipopt8SmartPtrINS1_7JournalEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %27, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %28 = load i64, ptr %7, align 8, !tbaa !30
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %30 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %30, ptr %13, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !47
  %33 = load i64, ptr %10, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !47
  %37 = load ptr, ptr %8, align 8, !tbaa !47
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt8SmartPtrINS1_7JournalEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %12, align 8, !tbaa !47
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !47
  %44 = load ptr, ptr %13, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !47
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt8SmartPtrINS1_7JournalEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = load ptr, ptr %9, align 8, !tbaa !47
  %49 = load ptr, ptr %13, align 8, !tbaa !47
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !47
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #17
  %60 = load ptr, ptr %13, align 8, !tbaa !47
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !47
  %65 = load i64, ptr %10, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #17
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !47
  %69 = load ptr, ptr %13, align 8, !tbaa !47
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !47
  %78 = load i64, ptr %7, align 8, !tbaa !30
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #22
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !47
  %83 = load ptr, ptr %9, align 8, !tbaa !47
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = load ptr, ptr %8, align 8, !tbaa !47
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !17
  %97 = load ptr, ptr %13, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !20
  %100 = load ptr, ptr %12, align 8, !tbaa !47
  %101 = load i64, ptr %7, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #18
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt8SmartPtrINS1_7JournalEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZN5Ipopt8SmartPtrINS_7JournalEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5Ipopt8SmartPtrINS1_7JournalEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt8SmartPtrINS1_7JournalEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt8SmartPtrINS1_7JournalEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt8SmartPtrINS1_7JournalEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5Ipopt8SmartPtrINS0_7JournalEEEPKS3_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5Ipopt8SmartPtrINS0_7JournalEEEPKS3_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !47
  %14 = load ptr, ptr %8, align 8, !tbaa !83
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5Ipopt8SmartPtrINS0_7JournalEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt8SmartPtrINS1_7JournalEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt8SmartPtrINS1_7JournalEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5Ipopt8SmartPtrINS0_7JournalEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5Ipopt8SmartPtrINS0_7JournalEEEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5Ipopt8SmartPtrINS0_7JournalEEEPKS3_ET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5Ipopt8SmartPtrINS0_7JournalEEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Ipopt8SmartPtrINS2_7JournalEEEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Ipopt8SmartPtrINS2_7JournalEEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5Ipopt8SmartPtrINS0_7JournalEEEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Ipopt8SmartPtrINS0_7JournalEEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %10, ptr %7, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  invoke void @_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_7JournalEEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !47
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !47
  br label %11, !llvm.loop !115

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #17
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #22
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_7JournalEEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN5Ipopt8SmartPtrINS_7JournalEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_11FileJournalEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_11FileJournalEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11FileJournalEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(184) %16) #17
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !59
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_7JournalEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_7JournalEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_7JournalEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_7JournalEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_7JournalEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_7JournalEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !30
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #17
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8, !tbaa !30
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  store i64 %18, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  store i64 %28, ptr %6, align 8, !tbaa !30
  %29 = load i64, ptr %5, align 8, !tbaa !30
  %30 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %35 = load i64, ptr %5, align 8, !tbaa !30
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !30
  %41 = load i64, ptr %4, align 8, !tbaa !30
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load i64, ptr %4, align 8, !tbaa !30
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrINS0_7JournalEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !20
  br label %132

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  store ptr %55, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  store ptr %58, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %59 = load i64, ptr %4, align 8, !tbaa !30
  %60 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str.8)
  store i64 %60, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %61 = load i64, ptr %9, align 8, !tbaa !30
  %62 = call noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8, !tbaa !47
  %63 = load ptr, ptr %10, align 8, !tbaa !47
  %64 = load i64, ptr %5, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8, !tbaa !30
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrINS0_7JournalEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !47
  %71 = load i64, ptr %5, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %70, i64 %71
  store ptr %72, ptr %11, align 8, !tbaa !47
  %73 = load ptr, ptr %7, align 8, !tbaa !47
  %74 = load ptr, ptr %8, align 8, !tbaa !47
  %75 = load ptr, ptr %10, align 8, !tbaa !47
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %79

78:                                               ; preds = %69
  br label %104

79:                                               ; preds = %69, %52
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #17
  %86 = load ptr, ptr %11, align 8, !tbaa !47
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !47
  %90 = load ptr, ptr %11, align 8, !tbaa !47
  %91 = load i64, ptr %4, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E(ptr noundef %89, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %94 unwind label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %102, %99, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %139

99:                                               ; preds = %94, %83
  %100 = load ptr, ptr %10, align 8, !tbaa !47
  %101 = load i64, ptr %9, align 8, !tbaa !30
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #22
          to label %142 unwind label %95

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8, !tbaa !47
  %106 = load ptr, ptr %8, align 8, !tbaa !47
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %108 = load ptr, ptr %7, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = load ptr, ptr %7, align 8, !tbaa !47
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 8
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !17
  %120 = load ptr, ptr %10, align 8, !tbaa !47
  %121 = load i64, ptr %5, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !20
  %127 = load ptr, ptr %10, align 8, !tbaa !47
  %128 = load i64, ptr %9, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Journal>, std::allocator<Ipopt::SmartPtr<Ipopt::Journal>>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %132

132:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %133

133:                                              ; preds = %132, %2
  ret void

134:                                              ; preds = %103
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %95
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #18
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrINS0_7JournalEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrINS0_7JournalEEEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrINS0_7JournalEEEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrINS2_7JournalEEEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrINS2_7JournalEEEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %8, ptr %5, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  invoke void @_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_7JournalEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !47
  br label %9, !llvm.loop !116

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_7JournalEEEJEEvPT_DpOT0_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @_ZN5Ipopt8SmartPtrINS_7JournalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_7JournalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !119
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !119
  %5 = load i32, ptr %3, align 4, !tbaa !119
  %6 = load i32, ptr %4, align 4, !tbaa !119
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !121
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !14, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_7JournalEEE", !5, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN5Ipopt13EJournalLevelE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSN5Ipopt16EJournalCategoryE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = !{!42, !31, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !31, i64 8, !6, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!46 = distinct !{!46, !36}
!47 = !{!19, !19, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5Ipopt8SmartPtrINS_7JournalEEE", !50, i64 0}
!50 = !{!"p1 _ZTSN5Ipopt7JournalE", !5, i64 0}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = !{!18, !19, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_11FileJournalEEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Ipopt11FileJournalE", !5, i64 0}
!59 = !{!60, !58, i64 0}
!60 = !{!"_ZTSN5Ipopt8SmartPtrINS_11FileJournalEEE", !58, i64 0}
!61 = !{!50, !50, i64 0}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = !{!68, !70, i64 176}
!68 = !{!"_ZTSN5Ipopt11FileJournalE", !69, i64 0, !70, i64 176}
!69 = !{!"_ZTSN5Ipopt7JournalE", !13, i64 0, !42, i64 16, !6, i64 48}
!70 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!71 = !{!70, !70, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Ipopt13StreamJournalE", !5, i64 0}
!74 = !{!75, !76, i64 176}
!75 = !{!"_ZTSN5Ipopt13StreamJournalE", !69, i64 0, !76, i64 176, !6, i64 184}
!76 = !{!"p1 _ZTSSo", !5, i64 0}
!77 = !{!76, !76, i64 0}
!78 = !{!5, !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE12_Vector_implE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSaIN5Ipopt8SmartPtrINS_7JournalEEEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__new_allocatorIN5Ipopt8SmartPtrINS0_7JournalEEEE", !5, i64 0}
!89 = !{!42, !26, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!96 = !{!43, !26, i64 0}
!97 = !{!98, !29, i64 0}
!98 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !29, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 omnipotent char", !103, i64 0}
!103 = !{!"any p2 pointer", !5, i64 0}
!104 = distinct !{!104, !36}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5Ipopt8SmartPtrINS1_7JournalEEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 long", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTSN5Ipopt8SmartPtrINS_7JournalEEE", !103, i64 0}
!113 = !{!114, !19, i64 0}
!114 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5Ipopt8SmartPtrINS1_7JournalEEESt6vectorIS4_SaIS4_EEEE", !19, i64 0}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!121 = !{!122, !120, i64 32}
!122 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !123, i64 24, !120, i64 28, !120, i64 32, !124, i64 40, !125, i64 48, !6, i64 64, !14, i64 192, !126, i64 200, !127, i64 208}
!123 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!124 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!125 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !31, i64 8}
!126 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!127 = !{!"_ZTSSt6locale", !128, i64 0}
!128 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
