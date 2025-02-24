target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Ipopt::ExpansionMatrix" = type { %"class.Ipopt::Matrix.base", ptr }
%"class.Ipopt::Matrix.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr", i32, i8 }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::Matrix" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr", i32, i8, [3 x i8] }>
%"class.Ipopt::DenseVector" = type { %"class.Ipopt::Vector.base", ptr, ptr, ptr, i8, i8, double }
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::CachedResults" = type { ptr, i32, ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::ExpansionMatrixSpace" = type { %"class.Ipopt::MatrixSpace.base", ptr, ptr }
%"class.Ipopt::MatrixSpace.base" = type { %"class.Ipopt::ReferencedObject.base", i32, i32 }
%"class.Ipopt::MatrixSpace" = type { %"class.Ipopt::ReferencedObject.base", i32, i32, [4 x i8] }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"class.Ipopt::Observer" = type { ptr, %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.Ipopt::VectorSpace" = type { %"class.Ipopt::ReferencedObject.base", i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE = comdat any

$_ZN5Ipopt6MatrixD2Ev = comdat any

$_ZN5Ipopt6Vector3SetEd = comdat any

$_ZNK5Ipopt15ExpansionMatrix18ExpandedPosIndicesEv = comdat any

$_ZN5Ipopt11DenseVector6ValuesEv = comdat any

$_ZNK5Ipopt11DenseVector13IsHomogeneousEv = comdat any

$_ZNK5Ipopt11DenseVector6ScalarEv = comdat any

$_ZNK5Ipopt6Matrix5NColsEv = comdat any

$_ZNK5Ipopt11DenseVector6ValuesEv = comdat any

$_ZN5Ipopt3MaxIdEET_S1_S1_ = comdat any

$_ZNK5Ipopt6Vector7MakeNewEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv = comdat any

$_ZN5Ipopt6Vector14ElementWiseMaxERKS0_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZNK5Ipopt6Matrix5NRowsEv = comdat any

$_ZN5Ipopt11MatrixSpaceC2Eii = comdat any

$_ZNK5Ipopt11MatrixSpace5NColsEv = comdat any

$_ZNK5Ipopt11MatrixSpace5NRowsEv = comdat any

$_ZNK5Ipopt6Matrix19HasValidNumbersImplEv = comdat any

$_ZNK5Ipopt15ExpansionMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_ = comdat any

$_ZN5Ipopt20ExpansionMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt20ExpansionMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt20ExpansionMatrixSpace7MakeNewEv = comdat any

$_ZN5Ipopt12TaggedObjectC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_ = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt7SubjectC2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD0Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD1Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EEC2Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN5Ipopt8ObserverEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN5Ipopt8ObserverEEC2Ev = comdat any

$_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN5Ipopt8Observer19ProcessNotificationENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2Ev = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_ = comdat any

$_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5Ipopt7SubjectEEENS0_16_Iter_equals_valIT_EERS8_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEC2ERS6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE6cbeginEv = comdat any

$_ZN9__gnu_cxxneIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_ = comdat any

$_ZNSt16allocator_traitsISaIPKN5Ipopt7SubjectEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5Ipopt7SubjectEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt15__new_allocatorIPKN5Ipopt7SubjectEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZSt8_DestroyIPPN5Ipopt8ObserverES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN5Ipopt8ObserverEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5Ipopt8ObserverEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN5Ipopt8ObserverEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN5Ipopt8ObserverEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN5Ipopt8ObserverEE10deallocateEPS2_m = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev = comdat any

$_ZNK5Ipopt20ExpansionMatrixSpace18ExpandedPosIndicesEv = comdat any

$_ZN5Ipopt11DenseVector16values_allocatedEv = comdat any

$_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv = comdat any

$_ZNK5Ipopt11VectorSpace3DimEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt11MatrixSpaceD0Ev = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt20ExpansionMatrixSpace22MakeNewExpansionMatrixEv = comdat any

$_ZTVN5Ipopt20ExpansionMatrixSpaceE = comdat any

$_ZTIN5Ipopt20ExpansionMatrixSpaceE = comdat any

$_ZTSN5Ipopt20ExpansionMatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt12TaggedObjectE = comdat any

$_ZTIN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt12TaggedObjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt11MatrixSpaceE = comdat any

@_ZTVN5Ipopt15ExpansionMatrixE = unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt15ExpansionMatrixE, ptr @_ZN5Ipopt15ExpansionMatrixD1Ev, ptr @_ZN5Ipopt15ExpansionMatrixD0Ev, ptr @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_, ptr @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_, ptr @_ZNK5Ipopt15ExpansionMatrix14MultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt15ExpansionMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt15ExpansionMatrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_, ptr @_ZNK5Ipopt15ExpansionMatrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_, ptr @_ZNK5Ipopt6Matrix19HasValidNumbersImplEv, ptr @_ZNK5Ipopt15ExpansionMatrix18ComputeRowAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt15ExpansionMatrix18ComputeColAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt15ExpansionMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt15ExpansionMatrixE, ptr @_ZThn16_N5Ipopt15ExpansionMatrixD1Ev, ptr @_ZThn16_N5Ipopt15ExpansionMatrixD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"%sExpansionMatrix \22%s\22 with %d rows and %d columns:\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"%s%s[%5d,%5d]=%23.16e  (%d)\0A\00", align 1
@_ZTVN5Ipopt20ExpansionMatrixSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt20ExpansionMatrixSpaceE, ptr @_ZN5Ipopt20ExpansionMatrixSpaceD2Ev, ptr @_ZN5Ipopt20ExpansionMatrixSpaceD0Ev, ptr @_ZNK5Ipopt20ExpansionMatrixSpace7MakeNewEv] }, comdat, align 8
@_ZTIN5Ipopt15ExpansionMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15ExpansionMatrixE, ptr @_ZTIN5Ipopt6MatrixE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt15ExpansionMatrixE = constant [26 x i8] c"N5Ipopt15ExpansionMatrixE\00", align 1
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt20ExpansionMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20ExpansionMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt20ExpansionMatrixSpaceE = linkonce_odr constant [31 x i8] c"N5Ipopt20ExpansionMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt6MatrixE = external unnamed_addr constant { [14 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt12TaggedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr], [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZN5Ipopt12TaggedObjectD2Ev, ptr @_ZN5Ipopt12TaggedObjectD0Ev], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZThn16_N5Ipopt12TaggedObjectD1Ev, ptr @_ZThn16_N5Ipopt12TaggedObjectD0Ev] }, comdat, align 8
@_ZTIN5Ipopt12TaggedObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt12TaggedObjectE, i32 0, i32 2, ptr @_ZTIN5Ipopt16ReferencedObjectE, i64 2, ptr @_ZTIN5Ipopt7SubjectE, i64 4098 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt12TaggedObjectE = linkonce_odr constant [23 x i8] c"N5Ipopt12TaggedObjectE\00", comdat, align 1
@_ZTIN5Ipopt7SubjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7SubjectE }, comdat, align 8
@_ZTSN5Ipopt7SubjectE = linkonce_odr constant [17 x i8] c"N5Ipopt7SubjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt7SubjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt7SubjectE, ptr @_ZN5Ipopt7SubjectD2Ev, ptr @_ZN5Ipopt7SubjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt11MatrixSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt11MatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt11MatrixSpaceD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN5Ipopt15ExpansionMatrixC1EPKNS_20ExpansionMatrixSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt15ExpansionMatrixC2EPKNS_20ExpansionMatrixSpaceE
@_ZN5Ipopt15ExpansionMatrixD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt15ExpansionMatrixD2Ev
@_ZN5Ipopt20ExpansionMatrixSpaceC1EiiPKii = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5Ipopt20ExpansionMatrixSpaceC2EiiPKii

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15ExpansionMatrixC2EPKNS_20ExpansionMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt15ExpansionMatrixE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt15ExpansionMatrixE, i32 0, i32 1, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Ipopt::ExpansionMatrix", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt12TaggedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.Ipopt::Matrix", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Ipopt::Matrix", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !31
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.Ipopt::Matrix", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt15ExpansionMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt15ExpansionMatrixD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt15ExpansionMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt15ExpansionMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt15ExpansionMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt15ExpansionMatrixD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt15ExpansionMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt15ExpansionMatrix14MultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !34
  store double %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !34
  %21 = load ptr, ptr %6, align 8
  %22 = load double, ptr %9, align 8, !tbaa !32
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = load double, ptr %9, align 8, !tbaa !32
  call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %25, double noundef %26)
  br label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %28, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %30, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %31 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %31, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %32 = call noundef ptr @_ZNK5Ipopt15ExpansionMatrix18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  store ptr %32, ptr %13, align 8, !tbaa !38
  %33 = load ptr, ptr %11, align 8, !tbaa !36
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %163

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %163

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %39 = load ptr, ptr %12, align 8, !tbaa !36
  %40 = call noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %39)
  store ptr %40, ptr %14, align 8, !tbaa !40
  %41 = load ptr, ptr %11, align 8, !tbaa !36
  %42 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %41)
  br i1 %42, label %43, label %73

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %44 = load double, ptr %7, align 8, !tbaa !32
  %45 = load ptr, ptr %11, align 8, !tbaa !36
  %46 = call noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %45)
  %47 = fmul double %44, %46
  store double %47, ptr %15, align 8, !tbaa !32
  %48 = load double, ptr %15, align 8, !tbaa !32
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %50, label %72

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %68, %50
  %52 = load i32, ptr %16, align 4, !tbaa !42
  %53 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %21)
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %71

56:                                               ; preds = %51
  %57 = load double, ptr %15, align 8, !tbaa !32
  %58 = load ptr, ptr %14, align 8, !tbaa !40
  %59 = load ptr, ptr %13, align 8, !tbaa !38
  %60 = load i32, ptr %16, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %58, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !32
  %67 = fadd double %66, %57
  store double %67, ptr %65, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %56
  %69 = load i32, ptr %16, align 4, !tbaa !42
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !42
  br label %51, !llvm.loop !43

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %162

73:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %74 = load ptr, ptr %11, align 8, !tbaa !36
  %75 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %74)
  store ptr %75, ptr %17, align 8, !tbaa !40
  %76 = load double, ptr %7, align 8, !tbaa !32
  %77 = fcmp oeq double %76, 1.000000e+00
  br i1 %77, label %78, label %104

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !42
  br label %79

79:                                               ; preds = %100, %78
  %80 = load i32, ptr %18, align 4, !tbaa !42
  %81 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %21)
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %103

84:                                               ; preds = %79
  %85 = load ptr, ptr %17, align 8, !tbaa !40
  %86 = load i32, ptr %18, align 4, !tbaa !42
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = load ptr, ptr %14, align 8, !tbaa !40
  %91 = load ptr, ptr %13, align 8, !tbaa !38
  %92 = load i32, ptr %18, align 4, !tbaa !42
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %90, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !32
  %99 = fadd double %98, %89
  store double %99, ptr %97, align 8, !tbaa !32
  br label %100

100:                                              ; preds = %84
  %101 = load i32, ptr %18, align 4, !tbaa !42
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4, !tbaa !42
  br label %79, !llvm.loop !45

103:                                              ; preds = %83
  br label %161

104:                                              ; preds = %73
  %105 = load double, ptr %7, align 8, !tbaa !32
  %106 = fcmp oeq double %105, -1.000000e+00
  br i1 %106, label %107, label %133

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %108

108:                                              ; preds = %129, %107
  %109 = load i32, ptr %19, align 4, !tbaa !42
  %110 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %21)
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %132

113:                                              ; preds = %108
  %114 = load ptr, ptr %17, align 8, !tbaa !40
  %115 = load i32, ptr %19, align 4, !tbaa !42
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !32
  %119 = load ptr, ptr %14, align 8, !tbaa !40
  %120 = load ptr, ptr %13, align 8, !tbaa !38
  %121 = load i32, ptr %19, align 4, !tbaa !42
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !42
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %119, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !32
  %128 = fsub double %127, %118
  store double %128, ptr %126, align 8, !tbaa !32
  br label %129

129:                                              ; preds = %113
  %130 = load i32, ptr %19, align 4, !tbaa !42
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %19, align 4, !tbaa !42
  br label %108, !llvm.loop !46

132:                                              ; preds = %112
  br label %160

133:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !42
  br label %134

134:                                              ; preds = %156, %133
  %135 = load i32, ptr %20, align 4, !tbaa !42
  %136 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %21)
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %159

139:                                              ; preds = %134
  %140 = load double, ptr %7, align 8, !tbaa !32
  %141 = load ptr, ptr %17, align 8, !tbaa !40
  %142 = load i32, ptr %20, align 4, !tbaa !42
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !32
  %146 = load ptr, ptr %14, align 8, !tbaa !40
  %147 = load ptr, ptr %13, align 8, !tbaa !38
  %148 = load i32, ptr %20, align 4, !tbaa !42
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !42
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %146, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !32
  %155 = call double @llvm.fmuladd.f64(double %140, double %145, double %154)
  store double %155, ptr %153, align 8, !tbaa !32
  br label %156

156:                                              ; preds = %139
  %157 = load i32, ptr %20, align 4, !tbaa !42
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4, !tbaa !42
  br label %134, !llvm.loop !47

159:                                              ; preds = %138
  br label %160

160:                                              ; preds = %159, %132
  br label %161

161:                                              ; preds = %160, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %162

162:                                              ; preds = %161, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %163

163:                                              ; preds = %162, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store double %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15ExpansionMatrix18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ExpansionMatrix", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call noundef ptr @_ZNK5Ipopt20ExpansionMatrixSpace18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !48, !range !56, !noundef !57
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 1, !tbaa !58, !range !56, !noundef !57
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  br label %12

12:                                               ; preds = %11, %7, %1
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  store i8 1, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  store i8 0, ptr %14, align 1, !tbaa !58
  %15 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %16 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !58, !range !56, !noundef !57
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 6
  %5 = load double, ptr %4, align 8, !tbaa !60
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Matrix", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt15ExpansionMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !34
  store double %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !34
  %21 = load ptr, ptr %6, align 8
  %22 = load double, ptr %9, align 8, !tbaa !32
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = load double, ptr %9, align 8, !tbaa !32
  call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %25, double noundef %26)
  br label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %28, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %30, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %31 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %31, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %32 = call noundef ptr @_ZNK5Ipopt15ExpansionMatrix18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  store ptr %32, ptr %13, align 8, !tbaa !38
  %33 = load ptr, ptr %11, align 8, !tbaa !36
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %159

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %159

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %39 = load ptr, ptr %12, align 8, !tbaa !36
  %40 = call noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %39)
  store ptr %40, ptr %14, align 8, !tbaa !40
  %41 = load ptr, ptr %11, align 8, !tbaa !36
  %42 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %41)
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %44 = load double, ptr %7, align 8, !tbaa !32
  %45 = load ptr, ptr %11, align 8, !tbaa !36
  %46 = call noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %45)
  %47 = fmul double %44, %46
  store double %47, ptr %15, align 8, !tbaa !32
  %48 = load double, ptr %15, align 8, !tbaa !32
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %50, label %68

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, ptr %16, align 4, !tbaa !42
  %53 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %21)
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %67

56:                                               ; preds = %51
  %57 = load double, ptr %15, align 8, !tbaa !32
  %58 = load ptr, ptr %14, align 8, !tbaa !40
  %59 = load i32, ptr %16, align 4, !tbaa !42
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !32
  %63 = fadd double %62, %57
  store double %63, ptr %61, align 8, !tbaa !32
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %16, align 4, !tbaa !42
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !42
  br label %51, !llvm.loop !61

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %158

69:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %70 = load ptr, ptr %11, align 8, !tbaa !36
  %71 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %70)
  store ptr %71, ptr %17, align 8, !tbaa !40
  %72 = load double, ptr %7, align 8, !tbaa !32
  %73 = fcmp oeq double %72, 1.000000e+00
  br i1 %73, label %74, label %100

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !42
  br label %75

75:                                               ; preds = %96, %74
  %76 = load i32, ptr %18, align 4, !tbaa !42
  %77 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %21)
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %99

80:                                               ; preds = %75
  %81 = load ptr, ptr %17, align 8, !tbaa !40
  %82 = load ptr, ptr %13, align 8, !tbaa !38
  %83 = load i32, ptr %18, align 4, !tbaa !42
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %81, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = load ptr, ptr %14, align 8, !tbaa !40
  %91 = load i32, ptr %18, align 4, !tbaa !42
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !32
  %95 = fadd double %94, %89
  store double %95, ptr %93, align 8, !tbaa !32
  br label %96

96:                                               ; preds = %80
  %97 = load i32, ptr %18, align 4, !tbaa !42
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %18, align 4, !tbaa !42
  br label %75, !llvm.loop !62

99:                                               ; preds = %79
  br label %157

100:                                              ; preds = %69
  %101 = load double, ptr %7, align 8, !tbaa !32
  %102 = fcmp oeq double %101, -1.000000e+00
  br i1 %102, label %103, label %129

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %104

104:                                              ; preds = %125, %103
  %105 = load i32, ptr %19, align 4, !tbaa !42
  %106 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %21)
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %128

109:                                              ; preds = %104
  %110 = load ptr, ptr %17, align 8, !tbaa !40
  %111 = load ptr, ptr %13, align 8, !tbaa !38
  %112 = load i32, ptr %19, align 4, !tbaa !42
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %110, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !32
  %119 = load ptr, ptr %14, align 8, !tbaa !40
  %120 = load i32, ptr %19, align 4, !tbaa !42
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !32
  %124 = fsub double %123, %118
  store double %124, ptr %122, align 8, !tbaa !32
  br label %125

125:                                              ; preds = %109
  %126 = load i32, ptr %19, align 4, !tbaa !42
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !42
  br label %104, !llvm.loop !63

128:                                              ; preds = %108
  br label %156

129:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !42
  br label %130

130:                                              ; preds = %152, %129
  %131 = load i32, ptr %20, align 4, !tbaa !42
  %132 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %21)
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %155

135:                                              ; preds = %130
  %136 = load double, ptr %7, align 8, !tbaa !32
  %137 = load ptr, ptr %17, align 8, !tbaa !40
  %138 = load ptr, ptr %13, align 8, !tbaa !38
  %139 = load i32, ptr %20, align 4, !tbaa !42
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %137, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !32
  %146 = load ptr, ptr %14, align 8, !tbaa !40
  %147 = load i32, ptr %20, align 4, !tbaa !42
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !32
  %151 = call double @llvm.fmuladd.f64(double %136, double %145, double %150)
  store double %151, ptr %149, align 8, !tbaa !32
  br label %152

152:                                              ; preds = %135
  %153 = load i32, ptr %20, align 4, !tbaa !42
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %20, align 4, !tbaa !42
  br label %130, !llvm.loop !64

155:                                              ; preds = %134
  br label %156

156:                                              ; preds = %155, %128
  br label %157

157:                                              ; preds = %156, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %158

158:                                              ; preds = %157, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %159

159:                                              ; preds = %158, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt15ExpansionMatrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !34
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %25, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %26, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %27, ptr %13, align 8, !tbaa !36
  %28 = load ptr, ptr %11, align 8, !tbaa !36
  %29 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = load double, ptr %7, align 8, !tbaa !32
  %32 = load ptr, ptr %8, align 8, !tbaa !34
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(69) %24, double noundef %31, ptr noundef nonnull align 8 dereferenceable(205) %32, ptr noundef nonnull align 8 dereferenceable(205) %33, ptr noundef nonnull align 8 dereferenceable(205) %34)
  store i32 1, ptr %14, align 4
  br label %188

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %36 = call noundef ptr @_ZNK5Ipopt15ExpansionMatrix18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store ptr %36, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %37 = load ptr, ptr %11, align 8, !tbaa !36
  %38 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %37)
  store ptr %38, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %39 = load ptr, ptr %13, align 8, !tbaa !36
  %40 = call noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %39)
  store ptr %40, ptr %17, align 8, !tbaa !40
  %41 = load ptr, ptr %12, align 8, !tbaa !36
  %42 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %41)
  br i1 %42, label %43, label %79

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %44 = load double, ptr %7, align 8, !tbaa !32
  %45 = load ptr, ptr %12, align 8, !tbaa !36
  %46 = call noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %45)
  %47 = fmul double %44, %46
  store double %47, ptr %18, align 8, !tbaa !32
  %48 = load double, ptr %18, align 8, !tbaa !32
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %50, label %78

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %74, %50
  %52 = load i32, ptr %19, align 4, !tbaa !42
  %53 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %24)
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %77

56:                                               ; preds = %51
  %57 = load double, ptr %18, align 8, !tbaa !32
  %58 = load ptr, ptr %16, align 8, !tbaa !40
  %59 = load i32, ptr %19, align 4, !tbaa !42
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !32
  %63 = fdiv double %57, %62
  %64 = load ptr, ptr %17, align 8, !tbaa !40
  %65 = load ptr, ptr %15, align 8, !tbaa !38
  %66 = load i32, ptr %19, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %64, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !32
  %73 = fadd double %72, %63
  store double %73, ptr %71, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %56
  %75 = load i32, ptr %19, align 4, !tbaa !42
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %19, align 4, !tbaa !42
  br label %51, !llvm.loop !65

77:                                               ; preds = %55
  br label %78

78:                                               ; preds = %77, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %187

79:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %80 = load ptr, ptr %12, align 8, !tbaa !36
  %81 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %80)
  store ptr %81, ptr %20, align 8, !tbaa !40
  %82 = load double, ptr %7, align 8, !tbaa !32
  %83 = fcmp oeq double %82, 1.000000e+00
  br i1 %83, label %84, label %116

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !42
  br label %85

85:                                               ; preds = %112, %84
  %86 = load i32, ptr %21, align 4, !tbaa !42
  %87 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %24)
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %115

90:                                               ; preds = %85
  %91 = load ptr, ptr %20, align 8, !tbaa !40
  %92 = load i32, ptr %21, align 4, !tbaa !42
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !32
  %96 = load ptr, ptr %16, align 8, !tbaa !40
  %97 = load i32, ptr %21, align 4, !tbaa !42
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !32
  %101 = fdiv double %95, %100
  %102 = load ptr, ptr %17, align 8, !tbaa !40
  %103 = load ptr, ptr %15, align 8, !tbaa !38
  %104 = load i32, ptr %21, align 4, !tbaa !42
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %102, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !32
  %111 = fadd double %110, %101
  store double %111, ptr %109, align 8, !tbaa !32
  br label %112

112:                                              ; preds = %90
  %113 = load i32, ptr %21, align 4, !tbaa !42
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !42
  br label %85, !llvm.loop !66

115:                                              ; preds = %89
  br label %186

116:                                              ; preds = %79
  %117 = load double, ptr %7, align 8, !tbaa !32
  %118 = fcmp oeq double %117, -1.000000e+00
  br i1 %118, label %119, label %151

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %120

120:                                              ; preds = %147, %119
  %121 = load i32, ptr %22, align 4, !tbaa !42
  %122 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %24)
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %150

125:                                              ; preds = %120
  %126 = load ptr, ptr %20, align 8, !tbaa !40
  %127 = load i32, ptr %22, align 4, !tbaa !42
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !32
  %131 = load ptr, ptr %16, align 8, !tbaa !40
  %132 = load i32, ptr %22, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !32
  %136 = fdiv double %130, %135
  %137 = load ptr, ptr %17, align 8, !tbaa !40
  %138 = load ptr, ptr %15, align 8, !tbaa !38
  %139 = load i32, ptr %22, align 4, !tbaa !42
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %137, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !32
  %146 = fsub double %145, %136
  store double %146, ptr %144, align 8, !tbaa !32
  br label %147

147:                                              ; preds = %125
  %148 = load i32, ptr %22, align 4, !tbaa !42
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %22, align 4, !tbaa !42
  br label %120, !llvm.loop !67

150:                                              ; preds = %124
  br label %185

151:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !42
  br label %152

152:                                              ; preds = %181, %151
  %153 = load i32, ptr %23, align 4, !tbaa !42
  %154 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %24)
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %184

157:                                              ; preds = %152
  %158 = load double, ptr %7, align 8, !tbaa !32
  %159 = load ptr, ptr %20, align 8, !tbaa !40
  %160 = load i32, ptr %23, align 4, !tbaa !42
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !32
  %164 = fmul double %158, %163
  %165 = load ptr, ptr %16, align 8, !tbaa !40
  %166 = load i32, ptr %23, align 4, !tbaa !42
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !32
  %170 = fdiv double %164, %169
  %171 = load ptr, ptr %17, align 8, !tbaa !40
  %172 = load ptr, ptr %15, align 8, !tbaa !38
  %173 = load i32, ptr %23, align 4, !tbaa !42
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %171, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !32
  %180 = fadd double %179, %170
  store double %180, ptr %178, align 8, !tbaa !32
  br label %181

181:                                              ; preds = %157
  %182 = load i32, ptr %23, align 4, !tbaa !42
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %23, align 4, !tbaa !42
  br label %152, !llvm.loop !68

184:                                              ; preds = %156
  br label %185

185:                                              ; preds = %184, %150
  br label %186

186:                                              ; preds = %185, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %187

187:                                              ; preds = %186, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  store i32 0, ptr %14, align 4
  br label %188

188:                                              ; preds = %187, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %189 = load i32, ptr %14, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

declare void @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt15ExpansionMatrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store double %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !34
  store ptr %5, ptr %13, align 8, !tbaa !34
  store ptr %6, ptr %14, align 8, !tbaa !34
  %40 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %41, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %42 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %42, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %43 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %43, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %44 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %44, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %45 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %45, ptr %19, align 8, !tbaa !36
  %46 = load ptr, ptr %15, align 8, !tbaa !36
  %47 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %46)
  br i1 %47, label %51, label %48

48:                                               ; preds = %7
  %49 = load ptr, ptr %18, align 8, !tbaa !36
  %50 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %49)
  br i1 %50, label %51, label %58

51:                                               ; preds = %48, %7
  %52 = load double, ptr %9, align 8, !tbaa !32
  %53 = load ptr, ptr %10, align 8, !tbaa !34
  %54 = load ptr, ptr %11, align 8, !tbaa !34
  %55 = load ptr, ptr %12, align 8, !tbaa !34
  %56 = load ptr, ptr %13, align 8, !tbaa !34
  %57 = load ptr, ptr %14, align 8, !tbaa !34
  call void @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69) %40, double noundef %52, ptr noundef nonnull align 8 dereferenceable(205) %53, ptr noundef nonnull align 8 dereferenceable(205) %54, ptr noundef nonnull align 8 dereferenceable(205) %55, ptr noundef nonnull align 8 dereferenceable(205) %56, ptr noundef nonnull align 8 dereferenceable(205) %57)
  store i32 1, ptr %20, align 4
  br label %445

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %59 = call noundef ptr @_ZNK5Ipopt15ExpansionMatrix18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  store ptr %59, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %60 = load ptr, ptr %15, align 8, !tbaa !36
  %61 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %60)
  store ptr %61, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %62 = load ptr, ptr %18, align 8, !tbaa !36
  %63 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %62)
  store ptr %63, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %64 = load ptr, ptr %19, align 8, !tbaa !36
  %65 = call noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %64)
  store ptr %65, ptr %24, align 8, !tbaa !40
  %66 = load ptr, ptr %16, align 8, !tbaa !36
  %67 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %66)
  br i1 %67, label %68, label %261

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %69 = load ptr, ptr %16, align 8, !tbaa !36
  %70 = call noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %69)
  store double %70, ptr %25, align 8, !tbaa !32
  %71 = load ptr, ptr %17, align 8, !tbaa !36
  %72 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %71)
  br i1 %72, label %73, label %136

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %74 = load double, ptr %9, align 8, !tbaa !32
  %75 = load ptr, ptr %17, align 8, !tbaa !36
  %76 = call noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %75)
  %77 = fmul double %74, %76
  store double %77, ptr %26, align 8, !tbaa !32
  %78 = load double, ptr %26, align 8, !tbaa !32
  %79 = fcmp oeq double %78, 0.000000e+00
  br i1 %79, label %80, label %102

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !42
  br label %81

81:                                               ; preds = %98, %80
  %82 = load i32, ptr %27, align 4, !tbaa !42
  %83 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %40)
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %101

86:                                               ; preds = %81
  %87 = load double, ptr %25, align 8, !tbaa !32
  %88 = load ptr, ptr %22, align 8, !tbaa !40
  %89 = load i32, ptr %27, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !32
  %93 = fdiv double %87, %92
  %94 = load ptr, ptr %24, align 8, !tbaa !40
  %95 = load i32, ptr %27, align 4, !tbaa !42
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  store double %93, ptr %97, align 8, !tbaa !32
  br label %98

98:                                               ; preds = %86
  %99 = load i32, ptr %27, align 4, !tbaa !42
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !42
  br label %81, !llvm.loop !69

101:                                              ; preds = %85
  br label %135

102:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !42
  br label %103

103:                                              ; preds = %131, %102
  %104 = load i32, ptr %28, align 4, !tbaa !42
  %105 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %40)
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %134

108:                                              ; preds = %103
  %109 = load double, ptr %25, align 8, !tbaa !32
  %110 = load double, ptr %26, align 8, !tbaa !32
  %111 = load ptr, ptr %23, align 8, !tbaa !40
  %112 = load ptr, ptr %21, align 8, !tbaa !38
  %113 = load i32, ptr %28, align 4, !tbaa !42
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %111, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !32
  %120 = call double @llvm.fmuladd.f64(double %110, double %119, double %109)
  %121 = load ptr, ptr %22, align 8, !tbaa !40
  %122 = load i32, ptr %28, align 4, !tbaa !42
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !32
  %126 = fdiv double %120, %125
  %127 = load ptr, ptr %24, align 8, !tbaa !40
  %128 = load i32, ptr %28, align 4, !tbaa !42
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  store double %126, ptr %130, align 8, !tbaa !32
  br label %131

131:                                              ; preds = %108
  %132 = load i32, ptr %28, align 4, !tbaa !42
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %28, align 4, !tbaa !42
  br label %103, !llvm.loop !70

134:                                              ; preds = %107
  br label %135

135:                                              ; preds = %134, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %260

136:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %137 = load ptr, ptr %17, align 8, !tbaa !36
  %138 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %137)
  store ptr %138, ptr %29, align 8, !tbaa !40
  %139 = load double, ptr %9, align 8, !tbaa !32
  %140 = fcmp oeq double %139, 1.000000e+00
  br i1 %140, label %141, label %178

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !42
  br label %142

142:                                              ; preds = %174, %141
  %143 = load i32, ptr %30, align 4, !tbaa !42
  %144 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %40)
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %177

147:                                              ; preds = %142
  %148 = load double, ptr %25, align 8, !tbaa !32
  %149 = load ptr, ptr %29, align 8, !tbaa !40
  %150 = load i32, ptr %30, align 4, !tbaa !42
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !32
  %154 = load ptr, ptr %23, align 8, !tbaa !40
  %155 = load ptr, ptr %21, align 8, !tbaa !38
  %156 = load i32, ptr %30, align 4, !tbaa !42
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !42
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %154, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !32
  %163 = call double @llvm.fmuladd.f64(double %153, double %162, double %148)
  %164 = load ptr, ptr %22, align 8, !tbaa !40
  %165 = load i32, ptr %30, align 4, !tbaa !42
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !32
  %169 = fdiv double %163, %168
  %170 = load ptr, ptr %24, align 8, !tbaa !40
  %171 = load i32, ptr %30, align 4, !tbaa !42
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  store double %169, ptr %173, align 8, !tbaa !32
  br label %174

174:                                              ; preds = %147
  %175 = load i32, ptr %30, align 4, !tbaa !42
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %30, align 4, !tbaa !42
  br label %142, !llvm.loop !71

177:                                              ; preds = %146
  br label %259

178:                                              ; preds = %136
  %179 = load double, ptr %9, align 8, !tbaa !32
  %180 = fcmp oeq double %179, -1.000000e+00
  br i1 %180, label %181, label %219

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !42
  br label %182

182:                                              ; preds = %215, %181
  %183 = load i32, ptr %31, align 4, !tbaa !42
  %184 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %40)
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %218

187:                                              ; preds = %182
  %188 = load double, ptr %25, align 8, !tbaa !32
  %189 = load ptr, ptr %29, align 8, !tbaa !40
  %190 = load i32, ptr %31, align 4, !tbaa !42
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !32
  %194 = load ptr, ptr %23, align 8, !tbaa !40
  %195 = load ptr, ptr %21, align 8, !tbaa !38
  %196 = load i32, ptr %31, align 4, !tbaa !42
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !42
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %194, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !32
  %203 = fneg double %193
  %204 = call double @llvm.fmuladd.f64(double %203, double %202, double %188)
  %205 = load ptr, ptr %22, align 8, !tbaa !40
  %206 = load i32, ptr %31, align 4, !tbaa !42
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !32
  %210 = fdiv double %204, %209
  %211 = load ptr, ptr %24, align 8, !tbaa !40
  %212 = load i32, ptr %31, align 4, !tbaa !42
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %211, i64 %213
  store double %210, ptr %214, align 8, !tbaa !32
  br label %215

215:                                              ; preds = %187
  %216 = load i32, ptr %31, align 4, !tbaa !42
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %31, align 4, !tbaa !42
  br label %182, !llvm.loop !72

218:                                              ; preds = %186
  br label %258

219:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !42
  br label %220

220:                                              ; preds = %254, %219
  %221 = load i32, ptr %32, align 4, !tbaa !42
  %222 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %40)
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %257

225:                                              ; preds = %220
  %226 = load double, ptr %25, align 8, !tbaa !32
  %227 = load double, ptr %9, align 8, !tbaa !32
  %228 = load ptr, ptr %29, align 8, !tbaa !40
  %229 = load i32, ptr %32, align 4, !tbaa !42
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !32
  %233 = fmul double %227, %232
  %234 = load ptr, ptr %23, align 8, !tbaa !40
  %235 = load ptr, ptr %21, align 8, !tbaa !38
  %236 = load i32, ptr %32, align 4, !tbaa !42
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !42
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %234, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !32
  %243 = call double @llvm.fmuladd.f64(double %233, double %242, double %226)
  %244 = load ptr, ptr %22, align 8, !tbaa !40
  %245 = load i32, ptr %32, align 4, !tbaa !42
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %244, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !32
  %249 = fdiv double %243, %248
  %250 = load ptr, ptr %24, align 8, !tbaa !40
  %251 = load i32, ptr %32, align 4, !tbaa !42
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  store double %249, ptr %253, align 8, !tbaa !32
  br label %254

254:                                              ; preds = %225
  %255 = load i32, ptr %32, align 4, !tbaa !42
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %32, align 4, !tbaa !42
  br label %220, !llvm.loop !73

257:                                              ; preds = %224
  br label %258

258:                                              ; preds = %257, %218
  br label %259

259:                                              ; preds = %258, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %260

260:                                              ; preds = %259, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %444

261:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %262 = load ptr, ptr %16, align 8, !tbaa !36
  %263 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %262)
  store ptr %263, ptr %33, align 8, !tbaa !40
  %264 = load ptr, ptr %17, align 8, !tbaa !36
  %265 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %264)
  br i1 %265, label %266, label %307

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %267 = load double, ptr %9, align 8, !tbaa !32
  %268 = load ptr, ptr %17, align 8, !tbaa !36
  %269 = call noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %268)
  %270 = fmul double %267, %269
  store double %270, ptr %34, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !42
  br label %271

271:                                              ; preds = %303, %266
  %272 = load i32, ptr %35, align 4, !tbaa !42
  %273 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %40)
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %306

276:                                              ; preds = %271
  %277 = load ptr, ptr %33, align 8, !tbaa !40
  %278 = load i32, ptr %35, align 4, !tbaa !42
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !32
  %282 = load double, ptr %34, align 8, !tbaa !32
  %283 = load ptr, ptr %23, align 8, !tbaa !40
  %284 = load ptr, ptr %21, align 8, !tbaa !38
  %285 = load i32, ptr %35, align 4, !tbaa !42
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !42
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %283, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !32
  %292 = call double @llvm.fmuladd.f64(double %282, double %291, double %281)
  %293 = load ptr, ptr %22, align 8, !tbaa !40
  %294 = load i32, ptr %35, align 4, !tbaa !42
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !32
  %298 = fdiv double %292, %297
  %299 = load ptr, ptr %24, align 8, !tbaa !40
  %300 = load i32, ptr %35, align 4, !tbaa !42
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %299, i64 %301
  store double %298, ptr %302, align 8, !tbaa !32
  br label %303

303:                                              ; preds = %276
  %304 = load i32, ptr %35, align 4, !tbaa !42
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %35, align 4, !tbaa !42
  br label %271, !llvm.loop !74

306:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %443

307:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %308 = load ptr, ptr %17, align 8, !tbaa !36
  %309 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %308)
  store ptr %309, ptr %36, align 8, !tbaa !40
  %310 = load double, ptr %9, align 8, !tbaa !32
  %311 = fcmp oeq double %310, 1.000000e+00
  br i1 %311, label %312, label %353

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !42
  br label %313

313:                                              ; preds = %349, %312
  %314 = load i32, ptr %37, align 4, !tbaa !42
  %315 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %40)
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %352

318:                                              ; preds = %313
  %319 = load ptr, ptr %33, align 8, !tbaa !40
  %320 = load i32, ptr %37, align 4, !tbaa !42
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !32
  %324 = load ptr, ptr %36, align 8, !tbaa !40
  %325 = load i32, ptr %37, align 4, !tbaa !42
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %324, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !32
  %329 = load ptr, ptr %23, align 8, !tbaa !40
  %330 = load ptr, ptr %21, align 8, !tbaa !38
  %331 = load i32, ptr %37, align 4, !tbaa !42
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !42
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %329, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !32
  %338 = call double @llvm.fmuladd.f64(double %328, double %337, double %323)
  %339 = load ptr, ptr %22, align 8, !tbaa !40
  %340 = load i32, ptr %37, align 4, !tbaa !42
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %339, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !32
  %344 = fdiv double %338, %343
  %345 = load ptr, ptr %24, align 8, !tbaa !40
  %346 = load i32, ptr %37, align 4, !tbaa !42
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  store double %344, ptr %348, align 8, !tbaa !32
  br label %349

349:                                              ; preds = %318
  %350 = load i32, ptr %37, align 4, !tbaa !42
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %37, align 4, !tbaa !42
  br label %313, !llvm.loop !75

352:                                              ; preds = %317
  br label %442

353:                                              ; preds = %307
  %354 = load double, ptr %9, align 8, !tbaa !32
  %355 = fcmp oeq double %354, -1.000000e+00
  br i1 %355, label %356, label %398

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 0, ptr %38, align 4, !tbaa !42
  br label %357

357:                                              ; preds = %394, %356
  %358 = load i32, ptr %38, align 4, !tbaa !42
  %359 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %40)
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %397

362:                                              ; preds = %357
  %363 = load ptr, ptr %33, align 8, !tbaa !40
  %364 = load i32, ptr %38, align 4, !tbaa !42
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %363, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !32
  %368 = load ptr, ptr %36, align 8, !tbaa !40
  %369 = load i32, ptr %38, align 4, !tbaa !42
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %368, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !32
  %373 = load ptr, ptr %23, align 8, !tbaa !40
  %374 = load ptr, ptr %21, align 8, !tbaa !38
  %375 = load i32, ptr %38, align 4, !tbaa !42
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !42
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %373, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !32
  %382 = fneg double %372
  %383 = call double @llvm.fmuladd.f64(double %382, double %381, double %367)
  %384 = load ptr, ptr %22, align 8, !tbaa !40
  %385 = load i32, ptr %38, align 4, !tbaa !42
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %384, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !32
  %389 = fdiv double %383, %388
  %390 = load ptr, ptr %24, align 8, !tbaa !40
  %391 = load i32, ptr %38, align 4, !tbaa !42
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %390, i64 %392
  store double %389, ptr %393, align 8, !tbaa !32
  br label %394

394:                                              ; preds = %362
  %395 = load i32, ptr %38, align 4, !tbaa !42
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %38, align 4, !tbaa !42
  br label %357, !llvm.loop !76

397:                                              ; preds = %361
  br label %441

398:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 0, ptr %39, align 4, !tbaa !42
  br label %399

399:                                              ; preds = %437, %398
  %400 = load i32, ptr %39, align 4, !tbaa !42
  %401 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %40)
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  store i32 26, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %440

404:                                              ; preds = %399
  %405 = load ptr, ptr %33, align 8, !tbaa !40
  %406 = load i32, ptr %39, align 4, !tbaa !42
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %405, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !32
  %410 = load double, ptr %9, align 8, !tbaa !32
  %411 = load ptr, ptr %36, align 8, !tbaa !40
  %412 = load i32, ptr %39, align 4, !tbaa !42
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %411, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !32
  %416 = fmul double %410, %415
  %417 = load ptr, ptr %23, align 8, !tbaa !40
  %418 = load ptr, ptr %21, align 8, !tbaa !38
  %419 = load i32, ptr %39, align 4, !tbaa !42
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !42
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %417, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !32
  %426 = call double @llvm.fmuladd.f64(double %416, double %425, double %409)
  %427 = load ptr, ptr %22, align 8, !tbaa !40
  %428 = load i32, ptr %39, align 4, !tbaa !42
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %427, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !32
  %432 = fdiv double %426, %431
  %433 = load ptr, ptr %24, align 8, !tbaa !40
  %434 = load i32, ptr %39, align 4, !tbaa !42
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %433, i64 %435
  store double %432, ptr %436, align 8, !tbaa !32
  br label %437

437:                                              ; preds = %404
  %438 = load i32, ptr %39, align 4, !tbaa !42
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %39, align 4, !tbaa !42
  br label %399, !llvm.loop !77

440:                                              ; preds = %403
  br label %441

441:                                              ; preds = %440, %397
  br label %442

442:                                              ; preds = %441, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %443

443:                                              ; preds = %442, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %444

444:                                              ; preds = %443, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  store i32 0, ptr %20, align 4
  br label %445

445:                                              ; preds = %444, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %446 = load i32, ptr %20, align 4
  switch i32 %446, label %448 [
    i32 0, label %447
    i32 1, label %447
  ]

447:                                              ; preds = %445, %445
  ret void

448:                                              ; preds = %445
  unreachable
}

declare void @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt15ExpansionMatrix18ComputeRowAMaxImplERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !78
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %13, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = call noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %14)
  store ptr %15, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = call noundef ptr @_ZNK5Ipopt15ExpansionMatrix18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  store ptr %16, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %17

17:                                               ; preds = %41, %3
  %18 = load i32, ptr %10, align 4, !tbaa !42
  %19 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %12)
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %44

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !40
  %24 = load ptr, ptr %9, align 8, !tbaa !38
  %25 = load i32, ptr %10, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %23, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !32
  %32 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %31, double noundef 1.000000e+00)
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  %34 = load ptr, ptr %9, align 8, !tbaa !38
  %35 = load i32, ptr %10, align 4, !tbaa !42
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %33, i64 %39
  store double %32, ptr %40, align 8, !tbaa !32
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %10, align 4, !tbaa !42
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !42
  br label %17, !llvm.loop !79

44:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %0, double noundef %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !32
  store double %1, ptr %4, align 8, !tbaa !32
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !32
  ret double %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt15ExpansionMatrix18ComputeColAMaxImplERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !78
  %11 = load i8, ptr %6, align 1, !tbaa !78, !range !56, !noundef !57
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %14, double noundef 1.000000e+00)
  br label %29

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = call noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %16)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %17)
  %18 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %25

19:                                               ; preds = %15
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %18, double noundef 1.000000e+00)
          to label %20 unwind label %25

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %25

23:                                               ; preds = %20
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %21, ptr noundef nonnull align 8 dereferenceable(205) %22)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %29

25:                                               ; preds = %23, %20, %19, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %30

29:                                               ; preds = %24, %13
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt15ExpansionMatrix15PrintImplOffsetERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_ii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, i32 noundef %8) #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !84
  store i32 %2, ptr %12, align 4, !tbaa !86
  store i32 %3, ptr %13, align 4, !tbaa !88
  store ptr %4, ptr %14, align 8, !tbaa !90
  store i32 %5, ptr %15, align 4, !tbaa !42
  store ptr %6, ptr %16, align 8, !tbaa !90
  store i32 %7, ptr %17, align 4, !tbaa !42
  store i32 %8, ptr %18, align 4, !tbaa !42
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8, !tbaa !84
  %23 = load i32, ptr %12, align 4, !tbaa !86
  %24 = load i32, ptr %13, align 4, !tbaa !88
  %25 = load ptr, ptr %22, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  call void (ptr, i32, i32, ptr, ...) %27(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str)
  %28 = load ptr, ptr %11, align 8, !tbaa !84
  %29 = load i32, ptr %12, align 4, !tbaa !86
  %30 = load i32, ptr %13, align 4, !tbaa !88
  %31 = load i32, ptr %15, align 4, !tbaa !42
  %32 = load ptr, ptr %16, align 8, !tbaa !90
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  %34 = load ptr, ptr %14, align 8, !tbaa !90
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  %36 = call noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %21)
  %37 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %21)
  %38 = load ptr, ptr %28, align 8, !tbaa !10
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %40(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @.str.1, ptr noundef %33, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %41 = call noundef ptr @_ZNK5Ipopt15ExpansionMatrix18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  store ptr %41, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !42
  br label %42

42:                                               ; preds = %70, %9
  %43 = load i32, ptr %20, align 4, !tbaa !42
  %44 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %21)
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %73

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !84
  %49 = load i32, ptr %12, align 4, !tbaa !86
  %50 = load i32, ptr %13, align 4, !tbaa !88
  %51 = load i32, ptr %15, align 4, !tbaa !42
  %52 = load ptr, ptr %16, align 8, !tbaa !90
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  %54 = load ptr, ptr %14, align 8, !tbaa !90
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  %56 = load ptr, ptr %19, align 8, !tbaa !38
  %57 = load i32, ptr %20, align 4, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = load i32, ptr %17, align 4, !tbaa !42
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %20, align 4, !tbaa !42
  %64 = load i32, ptr %18, align 4, !tbaa !42
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %20, align 4, !tbaa !42
  %67 = load ptr, ptr %48, align 8, !tbaa !10
  %68 = getelementptr inbounds ptr, ptr %67, i64 4
  %69 = load ptr, ptr %68, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %69(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef @.str.2, ptr noundef %53, ptr noundef %55, i32 noundef %62, i32 noundef %65, double noundef 1.000000e+00, i32 noundef %66)
  br label %70

70:                                               ; preds = %47
  %71 = load i32, ptr %20, align 4, !tbaa !42
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %20, align 4, !tbaa !42
  br label %42, !llvm.loop !92

73:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Matrix", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20ExpansionMatrixSpaceC2EiiPKii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !42
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4, !tbaa !42
  %17 = load i32, ptr %8, align 4, !tbaa !42
  call void @_ZN5Ipopt11MatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef %16, i32 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt20ExpansionMatrixSpaceE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.Ipopt::ExpansionMatrixSpace", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %"class.Ipopt::ExpansionMatrixSpace", ptr %15, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !96
  %20 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %21 unwind label %34

21:                                               ; preds = %5
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = sext i32 %24 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 4)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #16
          to label %32 unwind label %34

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.Ipopt::ExpansionMatrixSpace", ptr %15, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !93
  br label %38

34:                                               ; preds = %44, %42, %38, %25, %23, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %118

38:                                               ; preds = %32, %21
  %39 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %40 unwind label %34

40:                                               ; preds = %38
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %44 unwind label %34

44:                                               ; preds = %42
  %45 = sext i32 %43 to i64
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %45, i64 4)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #16
          to label %51 unwind label %34

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"class.Ipopt::ExpansionMatrixSpace", ptr %15, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !96
  br label %53

53:                                               ; preds = %51, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %54

54:                                               ; preds = %70, %53
  %55 = load i32, ptr %13, align 4, !tbaa !42
  %56 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %57 unwind label %60

57:                                               ; preds = %54
  %58 = icmp slt i32 %55, %56
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %73

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %118

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw %"class.Ipopt::ExpansionMatrixSpace", ptr %15, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = load i32, ptr %13, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !42
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %13, align 4, !tbaa !42
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !42
  br label %54, !llvm.loop !97

73:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %74

74:                                               ; preds = %114, %73
  %75 = load i32, ptr %14, align 4, !tbaa !42
  %76 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %77 unwind label %80

77:                                               ; preds = %74
  %78 = icmp slt i32 %75, %76
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %117

80:                                               ; preds = %84, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %118

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8, !tbaa !38
  %86 = load i32, ptr %14, align 4, !tbaa !42
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = load i32, ptr %10, align 4, !tbaa !42
  %91 = sub nsw i32 %89, %90
  %92 = getelementptr inbounds nuw %"class.Ipopt::ExpansionMatrixSpace", ptr %15, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %94 = load i32, ptr %14, align 4, !tbaa !42
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !42
  %97 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %98 unwind label %80

98:                                               ; preds = %84
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %98
  %101 = load i32, ptr %14, align 4, !tbaa !42
  %102 = getelementptr inbounds nuw %"class.Ipopt::ExpansionMatrixSpace", ptr %15, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = load ptr, ptr %9, align 8, !tbaa !38
  %105 = load i32, ptr %14, align 4, !tbaa !42
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = load i32, ptr %10, align 4, !tbaa !42
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %103, i64 %111
  store i32 %101, ptr %112, align 4, !tbaa !42
  br label %113

113:                                              ; preds = %100, %98
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4, !tbaa !42
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !42
  br label %74, !llvm.loop !98

117:                                              ; preds = %79
  ret void

118:                                              ; preds = %80, %60, %34
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #13
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %12, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11MatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt11MatrixSpaceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %9, ptr %8, align 4, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %11, ptr %10, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !99
  ret i32 %5
}

declare void @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_() unnamed_addr

declare void @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt6Matrix19HasValidNumbersImplEv(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt15ExpansionMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !84
  store i32 %2, ptr %10, align 4, !tbaa !86
  store i32 %3, ptr %11, align 4, !tbaa !88
  store ptr %4, ptr %12, align 8, !tbaa !90
  store i32 %5, ptr %13, align 4, !tbaa !42
  store ptr %6, ptr %14, align 8, !tbaa !90
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !84
  %17 = load i32, ptr %10, align 4, !tbaa !86
  %18 = load i32, ptr %11, align 4, !tbaa !88
  %19 = load ptr, ptr %12, align 8, !tbaa !90
  %20 = load i32, ptr %13, align 4, !tbaa !42
  %21 = load ptr, ptr %14, align 8, !tbaa !90
  call void @_ZNK5Ipopt15ExpansionMatrix15PrintImplOffsetERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_ii(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20ExpansionMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt20ExpansionMatrixSpaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::ExpansionMatrixSpace", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::ExpansionMatrixSpace", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #14
  br label %13

13:                                               ; preds = %12, %8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20ExpansionMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt20ExpansionMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt20ExpansionMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Ipopt20ExpansionMatrixSpace22MakeNewExpansionMatrixEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN5Ipopt7SubjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12TaggedObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12TaggedObjectE, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !10
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %9 unwind label %14

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %19

19:                                               ; preds = %14, %10
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt7SubjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::Subject", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt7SubjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.Ipopt::Subject", ptr %5, i32 0, i32 1
  %7 = call ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %19, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = getelementptr inbounds nuw %"class.Ipopt::Subject", ptr %5, i32 0, i32 1
  %11 = call ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

15:                                               ; preds = %9
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  invoke void @_ZN5Ipopt8Observer19ProcessNotificationENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, ptr noundef %5)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %9, !llvm.loop !115

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.Ipopt::Subject", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer19ProcessNotificationENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !109
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !109
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"class.Ipopt::Observer", ptr %13, i32 0, i32 1
  %18 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.Ipopt::Observer", ptr %13, i32 0, i32 1
  %21 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %24, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %29 = load i32, ptr %5, align 4, !tbaa !134
  %30 = load ptr, ptr %6, align 8, !tbaa !109
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %29, ptr noundef %30)
  %34 = load i32, ptr %5, align 4, !tbaa !134
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw %"class.Ipopt::Observer", ptr %13, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %12, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %43

43:                                               ; preds = %42, %3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPPN5Ipopt8ObserverES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %8, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !136
  %13 = load ptr, ptr %7, align 8, !tbaa !137
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5Ipopt7SubjectEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = call ptr @_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #13
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  store ptr %9, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !136
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5Ipopt7SubjectEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !152
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !152
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !152
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !152
  br label %22, !llvm.loop !154

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !136
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %7, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %8, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !136
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !161
  %36 = getelementptr inbounds ptr, ptr %35, i32 -1
  store ptr %36, ptr %34, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  call void @_ZNSt16allocator_traitsISaIPKN5Ipopt7SubjectEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !136
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i64 %1, ptr %5, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = load i64, ptr %5, align 8, !tbaa !152
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !137
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !136
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !136
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPKN5Ipopt7SubjectEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt15__new_allocatorIPKN5Ipopt7SubjectEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !136
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !136
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #13
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !136
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %0, ptr noundef %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !136
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %10) #13
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #13
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5Ipopt7SubjectEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5Ipopt7SubjectEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !152
  %14 = load i64, ptr %7, align 8, !tbaa !152
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !137
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  %19 = load i64, ptr %7, align 8, !tbaa !152
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !137
  %23 = load i64, ptr %7, align 8, !tbaa !152
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKN5Ipopt7SubjectEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %8, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5Ipopt8ObserverES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZSt8_DestroyIPPN5Ipopt8ObserverEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5Ipopt8ObserverEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5Ipopt8ObserverEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5Ipopt8ObserverEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = load i64, ptr %6, align 8, !tbaa !152
  call void @_ZNSt16allocator_traitsISaIPN5Ipopt8ObserverEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN5Ipopt8ObserverEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %6, align 8, !tbaa !152
  call void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  %8 = load i64, ptr %6, align 8, !tbaa !152
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #13
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !105
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !108
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt20ExpansionMatrixSpace18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ExpansionMatrixSpace", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = call noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %11 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !59
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = sext i32 %8 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #16
  store ptr %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !172
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11MatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load double, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #13
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !82
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt20ExpansionMatrixSpace22MakeNewExpansionMatrixEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #16
  invoke void @_ZN5Ipopt15ExpansionMatrixC1EPKNS_20ExpansionMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 80) #14
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt15ExpansionMatrixE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt20ExpansionMatrixSpaceE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 72}
!13 = !{!"_ZTSN5Ipopt15ExpansionMatrixE", !14, i64 0, !9, i64 72}
!14 = !{!"_ZTSN5Ipopt6MatrixE", !15, i64 0, !25, i64 56, !17, i64 64, !27, i64 68}
!15 = !{!"_ZTSN5Ipopt12TaggedObjectE", !16, i64 0, !18, i64 16, !17, i64 48, !17, i64 52}
!16 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !17, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSN5Ipopt7SubjectE", !19, i64 8}
!19 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p2 _ZTSN5Ipopt8ObserverE", !24, i64 0}
!24 = !{!"any p2 pointer", !5, i64 0}
!25 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !5, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!30 = !{!26, !26, i64 0}
!31 = !{!14, !17, i64 64}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Ipopt11DenseVectorE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 double", !5, i64 0}
!42 = !{!17, !17, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = !{!49, !27, i64 232}
!49 = !{!"_ZTSN5Ipopt11DenseVectorE", !50, i64 0, !55, i64 208, !41, i64 216, !41, i64 224, !27, i64 232, !27, i64 233, !33, i64 240}
!50 = !{!"_ZTSN5Ipopt6VectorE", !15, i64 0, !51, i64 56, !53, i64 64, !17, i64 88, !33, i64 96, !17, i64 104, !33, i64 112, !17, i64 120, !33, i64 128, !17, i64 136, !33, i64 144, !17, i64 152, !33, i64 160, !17, i64 168, !33, i64 176, !17, i64 184, !33, i64 192, !17, i64 200, !27, i64 204}
!51 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!53 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !17, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!55 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !5, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!49, !27, i64 233}
!59 = !{!49, !41, i64 216}
!60 = !{!49, !33, i64 240}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = !{!27, !27, i64 0}
!79 = distinct !{!79, !44}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!82 = !{!83, !35, i64 0}
!83 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !35, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSN5Ipopt13EJournalLevelE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSN5Ipopt16EJournalCategoryE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!92 = distinct !{!92, !44}
!93 = !{!94, !39, i64 24}
!94 = !{!"_ZTSN5Ipopt20ExpansionMatrixSpaceE", !95, i64 0, !39, i64 24, !39, i64 32}
!95 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !16, i64 0, !17, i64 12, !17, i64 16}
!96 = !{!94, !39, i64 32}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = !{!95, !17, i64 12}
!100 = !{!95, !17, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !5, i64 0}
!105 = !{!25, !26, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!108 = !{!16, !17, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Ipopt7SubjectE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Ipopt8ObserverE", !5, i64 0}
!115 = distinct !{!115, !44}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSaIPN5Ipopt8ObserverEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!124 = !{!22, !23, i64 0}
!125 = !{!22, !23, i64 8}
!126 = !{!22, !23, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorIPN5Ipopt8ObserverEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!131 = !{!23, !23, i64 0}
!132 = !{!133, !23, i64 0}
!133 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEE", !23, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"_ZTSN5Ipopt8Observer10NotifyTypeE", !6, i64 0}
!136 = !{i64 0, i64 8, !137}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTSN5Ipopt7SubjectE", !24, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p3 _ZTSN5Ipopt8ObserverE", !141, i64 0}
!141 = !{!"any p3 pointer", !24, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!144 = !{!145, !138, i64 0}
!145 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEE", !138, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt6vectorIPKN5Ipopt7SubjectESaIS3_EE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!150 = !{!151, !138, i64 0}
!151 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEE", !138, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"long", !6, i64 0}
!154 = distinct !{!154, !44}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEE", !5, i64 0}
!157 = !{!158, !138, i64 0}
!158 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEE", !138, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p3 _ZTSN5Ipopt7SubjectE", !141, i64 0}
!161 = !{!162, !138, i64 8}
!162 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSaIPKN5Ipopt7SubjectEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt15__new_allocatorIPKN5Ipopt7SubjectEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!169 = !{!49, !55, i64 208}
!170 = !{!55, !55, i64 0}
!171 = !{!52, !52, i64 0}
!172 = !{!173, !17, i64 12}
!173 = !{!"_ZTSN5Ipopt11VectorSpaceE", !16, i64 0, !17, i64 12}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!176 = !{!51, !52, i64 0}
!177 = !{!178, !180, i64 0}
!178 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !179, i64 0, !153, i64 8, !6, i64 16}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !180, i64 0}
!180 = !{!"p1 omnipotent char", !5, i64 0}
