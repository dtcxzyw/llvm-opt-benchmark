target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::OrigIterationOutput" = type { %"class.Ipopt::IterationOutput.base", i8, i32, i32, double }
%"class.Ipopt::IterationOutput.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.19" = type { ptr }
%"class.Ipopt::SmartPtr.33" = type { ptr }
%"class.Ipopt::SmartPtr.50" = type { ptr }
%"class.Ipopt::SmartPtr.20" = type { ptr }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8, [7 x i8] }>
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.19", %"class.Ipopt::SmartPtr.19", %"class.Ipopt::SmartPtr.20", %"class.Ipopt::SmartPtr.19", i8, %"class.Ipopt::SmartPtr.19", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.21", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.22", double, double, double, double }
%"class.Ipopt::SmartPtr.21" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.22" = type { ptr }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.39", %"class.Ipopt::CachedResults.27", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector.34" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.39" = type { ptr }
%"class.Ipopt::CachedResults.27" = type { ptr, i32, ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.40", %"class.std::vector.45", ptr, i8, [7 x i8] }>
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.39", %"class.Ipopt::CachedResults.27", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.32" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.56 = type { ptr }

$_ZN5Ipopt15IterationOutputC2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZNK5Ipopt9IpoptData10iter_countEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZN5Ipopt9IpoptData23info_iters_since_headerEv = comdat any

$_ZNK5Ipopt9IpoptData16info_skip_outputEv = comdat any

$_ZN5Ipopt9IpoptData27Set_info_iters_since_headerEi = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv = comdat any

$_ZNK5Ipopt9IpoptData7curr_muEv = comdat any

$_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt9IpoptData5deltaEv = comdat any

$_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv = comdat any

$_ZNK5Ipopt14IteratesVector1xEv = comdat any

$_ZNK5Ipopt14IteratesVector1sEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev = comdat any

$_ZN5Ipopt3MaxIdEET_S1_S1_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv = comdat any

$_ZNK5Ipopt6Vector4AmaxEv = comdat any

$_ZNK5Ipopt9IpoptData17info_alpha_primalEv = comdat any

$_ZNK5Ipopt9IpoptData22info_alpha_primal_charEv = comdat any

$_ZNK5Ipopt9IpoptData15info_alpha_dualEv = comdat any

$_ZNK5Ipopt9IpoptData11info_regu_xEv = comdat any

$_ZNK5Ipopt9IpoptData13info_ls_countEv = comdat any

$_ZNK5Ipopt9IpoptData11info_stringB5cxx11Ev = comdat any

$_ZN5Ipopt9IpoptData16info_last_outputEv = comdat any

$_ZN5Ipopt9IpoptData20Set_info_last_outputEd = comdat any

$_ZN5Ipopt9IpoptData27Inc_info_iters_since_headerEv = comdat any

$_ZNK5Ipopt9IpoptData8curr_tauEv = comdat any

$_ZNK5Ipopt9IpoptData4currEv = comdat any

$_ZNK5Ipopt14IteratesVector3y_cEv = comdat any

$_ZNK5Ipopt14IteratesVector3y_dEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_LEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_UEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_LEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_UEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt7IsValidIKNS_9SymMatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt9IpoptData1WEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEptEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectC2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt15IterationOutputD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi = comdat any

$_ZNK5Ipopt14CompoundVector10IsCompNullEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_ = comdat any

$_ZNK5Ipopt14CompoundVector7GetCompEi = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt14CompoundVector9ConstCompEi = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

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

$_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_18RegisteredCategoryEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt6IsNullIKNS_9SymMatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZTIN5Ipopt15IterationOutputE = comdat any

$_ZTSN5Ipopt15IterationOutputE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt15IterationOutputE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt19OrigIterationOutputE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt19OrigIterationOutputE, ptr @_ZN5Ipopt19OrigIterationOutputD1Ev, ptr @_ZN5Ipopt19OrigIterationOutputD0Ev, ptr @_ZN5Ipopt19OrigIterationOutput14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt19OrigIterationOutput11WriteOutputEv] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"print_info_string\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Enables printing of additional info string at end of iteration output.\00", align 1
@.str.3 = private unnamed_addr constant [143 x i8] c"This string contains some insider information about the current iteration. For details, look for \22Diagnostic Tags\22 in the Ipopt documentation.\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"inf_pr_output\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Determines what value is printed in the \22inf_pr\22 output column.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"max-norm of violation of internal equality constraints\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"maximal constraint violation in original NLP\00", align 1
@.str.10 = private unnamed_addr constant [283 x i8] c"Ipopt works with a reformulation of the original problem, where slacks are introduced and the problem might have been scaled. The choice \22internal\22 prints out the constraint violation of this formulation. With \22original\22 the true constraint violation in the original NLP is printed.\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"print_frequency_iter\00", align 1
@.str.12 = private unnamed_addr constant [97 x i8] c"Determines at which iteration frequency the summarizing iteration output line should be printed.\00", align 1
@.str.13 = private unnamed_addr constant [151 x i8] c"Summarizing iteration output is printed every print_frequency_iter iterations, if at least print_frequency_time seconds have passed since last output.\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"print_frequency_time\00", align 1
@.str.15 = private unnamed_addr constant [92 x i8] c"Determines at which time frequency the summarizing iteration output line should be printed.\00", align 1
@.str.16 = private unnamed_addr constant [175 x i8] c"Summarizing iteration output is printed if at least print_frequency_time seconds have passed since last output and the iteration number is a multiple of print_frequency_iter.\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"iter    objective    inf_pr   inf_du lg(mu)  ||d||  lg(rg) alpha_du alpha_pr  ls\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"\0A\0A**************************************************\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"*** Summary of Iteration: %d:\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"\0A**************************************************\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const._ZN5Ipopt19OrigIterationOutput11WriteOutputEv.dashes = private unnamed_addr constant [6 x i8] c"   - \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%5.1f\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"%4d %14.7e %7.2e %7.2e %5.1f %7.2e %5s %7.2e %7.2e%c%3d\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"\0A**************************************************\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"*** Beginning Iteration %d from the following point:\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Current barrier parameter mu = %21.16e\0A\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Current fraction-to-the-boundary parameter tau = %21.16e\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"||curr_x||_inf   = %.16e\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"||curr_s||_inf   = %.16e\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"||curr_y_c||_inf = %.16e\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"||curr_y_d||_inf = %.16e\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"||curr_z_L||_inf = %.16e\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"||curr_z_U||_inf = %.16e\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"||curr_v_L||_inf = %.16e\0A\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"||curr_v_U||_inf = %.16e\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"\0A||delta_x||_inf   = %.16e\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"||delta_s||_inf   = %.16e\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"||delta_y_c||_inf = %.16e\0A\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"||delta_y_d||_inf = %.16e\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"||delta_z_L||_inf = %.16e\0A\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"||delta_z_U||_inf = %.16e\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"||delta_v_L||_inf = %.16e\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"||delta_v_U||_inf = %.16e\0A\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"\0ANo search direction has been computed yet.\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"curr_x\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"curr_s\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"curr_y_c\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"curr_y_d\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"curr_slack_x_L\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"curr_slack_x_U\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"curr_z_L\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"curr_z_U\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"curr_slack_s_L\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"curr_slack_s_U\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"curr_v_L\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"curr_v_U\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"curr_grad_lag_x\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"curr_grad_lag_s\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"\0A\0A***Current NLP Values for Iteration %d:\0A\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"\0A                                   (scaled)                 (unscaled)\0A\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"Objective...............: %24.16e  %24.16e\0A\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"Dual infeasibility......: %24.16e  %24.16e\0A\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"Constraint violation....: %24.16e  %24.16e\0A\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"Complementarity.........: %24.16e  %24.16e\0A\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"Overall NLP error.......: %24.16e  %24.16e\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"grad_f\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"curr_c\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"curr_d\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"curr_d - curr_s\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"jac_c\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"jac_d\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@_ZTIN5Ipopt19OrigIterationOutputE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19OrigIterationOutputE, ptr @_ZTIN5Ipopt15IterationOutputE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt19OrigIterationOutputE = constant [30 x i8] c"N5Ipopt19OrigIterationOutputE\00", align 1
@_ZTIN5Ipopt15IterationOutputE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15IterationOutputE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt15IterationOutputE = linkonce_odr constant [26 x i8] c"N5Ipopt15IterationOutputE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt15IterationOutputE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt15IterationOutputE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt15IterationOutputD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.78 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpOrigIterationOutput.cpp, ptr null }]

@_ZN5Ipopt19OrigIterationOutputC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19OrigIterationOutputC2Ev
@_ZN5Ipopt19OrigIterationOutputD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19OrigIterationOutputD2Ev

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
define void @_ZN5Ipopt19OrigIterationOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt15IterationOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt19OrigIterationOutputE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15IterationOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt15IterationOutputE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19OrigIterationOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19OrigIterationOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt19OrigIterationOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19OrigIterationOutput15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.10", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.10", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.10", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.10", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.10", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.10", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.10", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.10", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.10", align 1
  %42 = alloca %"class.Ipopt::SmartPtr.4", align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %43 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %43)
  %47 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %48 unwind label %102

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %49 unwind label %106

49:                                               ; preds = %48
  %50 = load ptr, ptr %47, align 8, !tbaa !8
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %53 unwind label %110

53:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %54 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %55 unwind label %102

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %115

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %57 unwind label %119

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %58 unwind label %123

58:                                               ; preds = %57
  %59 = load ptr, ptr %54, align 8, !tbaa !8
  %60 = getelementptr inbounds ptr, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %62 unwind label %127

62:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %63 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %64 unwind label %102

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %65 unwind label %134

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %66 unwind label %138

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %67 unwind label %142

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %68 unwind label %146

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %69 unwind label %150

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %70 unwind label %154

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %71 unwind label %158

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %72 unwind label %162

72:                                               ; preds = %71
  %73 = load ptr, ptr %63, align 8, !tbaa !8
  %74 = getelementptr inbounds ptr, ptr %73, i64 15
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext false)
          to label %76 unwind label %166

76:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %77 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %78 unwind label %102

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %79 unwind label %178

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %80 unwind label %182

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %81 unwind label %186

81:                                               ; preds = %80
  %82 = load ptr, ptr %77, align 8, !tbaa !8
  %83 = getelementptr inbounds ptr, ptr %82, i64 10
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext false)
          to label %85 unwind label %190

85:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  %86 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %87 unwind label %102

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %88 unwind label %197

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %89 unwind label %201

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %90 unwind label %205

90:                                               ; preds = %89
  %91 = load ptr, ptr %86, align 8, !tbaa !8
  %92 = getelementptr inbounds ptr, ptr %91, i64 6
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext false)
          to label %94 unwind label %209

94:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  %95 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %96 unwind label %102

96:                                               ; preds = %94
  invoke void @_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %97 unwind label %102

97:                                               ; preds = %96
  %98 = load ptr, ptr %95, align 8, !tbaa !8
  %99 = getelementptr inbounds ptr, ptr %98, i64 3
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(128) %95, ptr noundef %42)
          to label %101 unwind label %216

101:                                              ; preds = %97
  call void @_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

102:                                              ; preds = %96, %94, %85, %76, %62, %53, %1
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %4, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %5, align 4
  br label %220

106:                                              ; preds = %48
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %4, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %5, align 4
  br label %114

110:                                              ; preds = %49
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %4, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %220

115:                                              ; preds = %55
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %4, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %5, align 4
  br label %133

119:                                              ; preds = %56
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %4, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %5, align 4
  br label %132

123:                                              ; preds = %57
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %4, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %5, align 4
  br label %131

127:                                              ; preds = %58
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %4, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %132

132:                                              ; preds = %131, %119
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %133

133:                                              ; preds = %132, %115
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %220

134:                                              ; preds = %64
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %4, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %5, align 4
  br label %177

138:                                              ; preds = %65
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %4, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %5, align 4
  br label %176

142:                                              ; preds = %66
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %4, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %5, align 4
  br label %175

146:                                              ; preds = %67
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %4, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %5, align 4
  br label %174

150:                                              ; preds = %68
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %4, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %5, align 4
  br label %173

154:                                              ; preds = %69
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %4, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %5, align 4
  br label %172

158:                                              ; preds = %70
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %4, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %5, align 4
  br label %171

162:                                              ; preds = %71
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %4, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %5, align 4
  br label %170

166:                                              ; preds = %72
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %4, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %171

171:                                              ; preds = %170, %158
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %172

172:                                              ; preds = %171, %154
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %173

173:                                              ; preds = %172, %150
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %174

174:                                              ; preds = %173, %146
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %175

175:                                              ; preds = %174, %142
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %176

176:                                              ; preds = %175, %138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %177

177:                                              ; preds = %176, %134
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %220

178:                                              ; preds = %78
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %4, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %5, align 4
  br label %196

182:                                              ; preds = %79
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %4, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %5, align 4
  br label %195

186:                                              ; preds = %80
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %4, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %5, align 4
  br label %194

190:                                              ; preds = %81
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %4, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %194

194:                                              ; preds = %190, %186
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %195

195:                                              ; preds = %194, %182
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %196

196:                                              ; preds = %195, %178
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %220

197:                                              ; preds = %87
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %4, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %5, align 4
  br label %215

201:                                              ; preds = %88
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %4, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %5, align 4
  br label %214

205:                                              ; preds = %89
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %4, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %5, align 4
  br label %213

209:                                              ; preds = %90
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %4, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %214

214:                                              ; preds = %213, %201
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %215

215:                                              ; preds = %214, %197
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %220

216:                                              ; preds = %97
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %4, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %5, align 4
  call void @_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %220

220:                                              ; preds = %216, %215, %196, %177, %133, %114, %102
  call void @_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %5, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.78) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19OrigIterationOutput14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %56

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.Ipopt::OrigIterationOutput", ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %19, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 17
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %60

27:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %29 unwind label %65

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = load ptr, ptr %28, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %35 unwind label %69

35:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %36 = load i32, ptr %11, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw %"class.Ipopt::OrigIterationOutput", ptr %18, i32 0, i32 2
  store i32 %36, ptr %37, align 4, !tbaa !32
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %39 unwind label %74

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.Ipopt::OrigIterationOutput", ptr %18, i32 0, i32 3
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = load ptr, ptr %38, align 8, !tbaa !8
  %43 = getelementptr inbounds ptr, ptr %42, i64 19
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %46 unwind label %78

46:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %48 unwind label %83

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.Ipopt::OrigIterationOutput", ptr %18, i32 0, i32 4
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = load ptr, ptr %47, align 8, !tbaa !8
  %52 = getelementptr inbounds ptr, ptr %51, i64 18
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(112) %47, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %55 unwind label %87

55:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i1 true

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %20
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %93

65:                                               ; preds = %27
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %73

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %92

74:                                               ; preds = %35
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %82

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %92

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  br label %91

87:                                               ; preds = %48
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %92

92:                                               ; preds = %91, %82, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %93

93:                                               ; preds = %92, %64
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19OrigIterationOutput11WriteOutputEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i8, align 1
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca [8 x i8], align 1
  %35 = alloca [6 x i8], align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %42 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %43 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %44 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %45 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %46 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %47 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %48 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %49 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %50 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %51 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %52 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %53 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %54 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %55 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %57 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %61 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %62 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %63 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %64 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %65 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %66 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %67 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %68 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %69 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %70 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %71 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %72 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %73 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %74 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %75 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.10", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.10", align 1
  %80 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %81 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.10", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.10", align 1
  %86 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %87 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.10", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.10", align 1
  %92 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %93 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.10", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.10", align 1
  %98 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.10", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.10", align 1
  %103 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.10", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.10", align 1
  %108 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %109 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.10", align 1
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator.10", align 1
  %114 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %115 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator.10", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator.10", align 1
  %120 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator.10", align 1
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator.10", align 1
  %125 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator.10", align 1
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator.10", align 1
  %130 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %131 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator.10", align 1
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator.10", align 1
  %136 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %137 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::allocator.10", align 1
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator.10", align 1
  %142 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator.10", align 1
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::allocator.10", align 1
  %147 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::allocator.10", align 1
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::allocator.10", align 1
  %152 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %153 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::allocator.10", align 1
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::allocator.10", align 1
  %158 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::allocator.10", align 1
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::allocator.10", align 1
  %163 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::allocator.10", align 1
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::allocator.10", align 1
  %168 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::allocator.10", align 1
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::allocator.10", align 1
  %173 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::allocator.10", align 1
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::allocator.10", align 1
  %178 = alloca %"class.Ipopt::SmartPtr.50", align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::allocator.10", align 1
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca %"class.std::allocator.10", align 1
  %183 = alloca %"class.Ipopt::SmartPtr.50", align 8
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::allocator.10", align 1
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::allocator.10", align 1
  %188 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %189 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.std::allocator.10", align 1
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %194 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %195 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
  %196 = call noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %195)
  store i32 %196, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %197 unwind label %241

197:                                              ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %198 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %199 unwind label %245

199:                                              ; preds = %197
  %200 = load ptr, ptr %198, align 8, !tbaa !8
  %201 = getelementptr inbounds ptr, ptr %200, i64 2
  %202 = load ptr, ptr %201, align 8
  invoke void (ptr, i32, i32, ptr, ...) %202(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 noundef 6, i32 noundef 2, ptr noundef @.str.18)
          to label %203 unwind label %245

203:                                              ; preds = %199
  %204 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %205 unwind label %245

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %207 unwind label %245

207:                                              ; preds = %205
  %208 = invoke noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %206)
          to label %209 unwind label %245

209:                                              ; preds = %207
  %210 = load ptr, ptr %204, align 8, !tbaa !8
  %211 = getelementptr inbounds ptr, ptr %210, i64 2
  %212 = load ptr, ptr %211, align 8
  invoke void (ptr, i32, i32, ptr, ...) %212(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 noundef 6, i32 noundef 2, ptr noundef @.str.19, i32 noundef %208)
          to label %213 unwind label %245

213:                                              ; preds = %209
  %214 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %215 unwind label %245

215:                                              ; preds = %213
  %216 = load ptr, ptr %214, align 8, !tbaa !8
  %217 = getelementptr inbounds ptr, ptr %216, i64 2
  %218 = load ptr, ptr %217, align 8
  invoke void (ptr, i32, i32, ptr, ...) %218(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 noundef 6, i32 noundef 2, ptr noundef @.str.20)
          to label %219 unwind label %245

219:                                              ; preds = %215
  %220 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %221 unwind label %245

221:                                              ; preds = %219
  %222 = invoke noundef i32 @_ZN5Ipopt9IpoptData23info_iters_since_headerEv(ptr noundef nonnull align 8 dereferenceable(2232) %220)
          to label %223 unwind label %245

223:                                              ; preds = %221
  %224 = icmp sge i32 %222, 10
  br i1 %224, label %225, label %249

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %227 unwind label %245

227:                                              ; preds = %225
  %228 = invoke noundef zeroext i1 @_ZNK5Ipopt9IpoptData16info_skip_outputEv(ptr noundef nonnull align 8 dereferenceable(2232) %226)
          to label %229 unwind label %245

229:                                              ; preds = %227
  br i1 %228, label %249, label %230

230:                                              ; preds = %229
  %231 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %232 unwind label %245

232:                                              ; preds = %230
  %233 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %234 = load ptr, ptr %231, align 8, !tbaa !8
  %235 = getelementptr inbounds ptr, ptr %234, i64 2
  %236 = load ptr, ptr %235, align 8
  invoke void (ptr, i32, i32, ptr, ...) %236(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 noundef 5, i32 noundef 2, ptr noundef @.str.21, ptr noundef %233)
          to label %237 unwind label %245

237:                                              ; preds = %232
  %238 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %239 unwind label %245

239:                                              ; preds = %237
  invoke void @_ZN5Ipopt9IpoptData27Set_info_iters_since_headerEi(ptr noundef nonnull align 8 dereferenceable(2232) %238, i32 noundef 0)
          to label %240 unwind label %245

240:                                              ; preds = %239
  br label %257

241:                                              ; preds = %1
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %6, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %2232

245:                                              ; preds = %251, %249, %239, %237, %232, %230, %227, %225, %221, %219, %215, %213, %209, %207, %205, %203, %199, %197
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %6, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %7, align 4
  br label %2231

249:                                              ; preds = %229, %223
  %250 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %251 unwind label %245

251:                                              ; preds = %249
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %253 = load ptr, ptr %250, align 8, !tbaa !8
  %254 = getelementptr inbounds ptr, ptr %253, i64 2
  %255 = load ptr, ptr %254, align 8
  invoke void (ptr, i32, i32, ptr, ...) %255(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 noundef 6, i32 noundef 2, ptr noundef @.str.21, ptr noundef %252)
          to label %256 unwind label %245

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256, %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store double 0.000000e+00, ptr %8, align 8, !tbaa !48
  %258 = getelementptr inbounds nuw %"class.Ipopt::OrigIterationOutput", ptr %194, i32 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !32
  switch i32 %259, label %280 [
    i32 0, label %260
    i32 1, label %272
  ]

260:                                              ; preds = %257
  %261 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %262 unwind label %268

262:                                              ; preds = %260
  %263 = load ptr, ptr %261, align 8, !tbaa !8
  %264 = getelementptr inbounds ptr, ptr %263, i64 15
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef double %265(ptr noundef nonnull align 8 dereferenceable(2185) %261, i32 noundef 2)
          to label %267 unwind label %268

267:                                              ; preds = %262
  store double %266, ptr %8, align 8, !tbaa !48
  br label %280

268:                                              ; preds = %274, %272, %262, %260
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %6, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %7, align 4
  br label %2230

272:                                              ; preds = %257
  %273 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %274 unwind label %268

274:                                              ; preds = %272
  %275 = load ptr, ptr %273, align 8, !tbaa !8
  %276 = getelementptr inbounds ptr, ptr %275, i64 11
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef double %277(ptr noundef nonnull align 8 dereferenceable(2185) %273, i32 noundef 2)
          to label %279 unwind label %268

279:                                              ; preds = %274
  store double %278, ptr %8, align 8, !tbaa !48
  br label %280

280:                                              ; preds = %257, %279, %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %281 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %282 unwind label %364

282:                                              ; preds = %280
  %283 = load ptr, ptr %281, align 8, !tbaa !8
  %284 = getelementptr inbounds ptr, ptr %283, i64 17
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef double %285(ptr noundef nonnull align 8 dereferenceable(2185) %281, i32 noundef 2)
          to label %287 unwind label %364

287:                                              ; preds = %282
  store double %286, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %288 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %289 unwind label %368

289:                                              ; preds = %287
  %290 = invoke noundef double @_ZNK5Ipopt9IpoptData7curr_muEv(ptr noundef nonnull align 8 dereferenceable(2232) %288)
          to label %291 unwind label %368

291:                                              ; preds = %289
  store double %290, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  %292 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %293 unwind label %372

293:                                              ; preds = %291
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2232) %292)
          to label %294 unwind label %372

294:                                              ; preds = %293
  %295 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %296 unwind label %376

296:                                              ; preds = %294
  br i1 %295, label %297, label %315

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i1 true, ptr %16, align 1
  %298 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %299 unwind label %380

299:                                              ; preds = %297
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2232) %298)
          to label %300 unwind label %380

300:                                              ; preds = %299
  store i1 true, ptr %17, align 1
  %301 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %302 unwind label %384

302:                                              ; preds = %300
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280) %301)
          to label %303 unwind label %384

303:                                              ; preds = %302
  store i1 true, ptr %18, align 1
  %304 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %305 unwind label %388

305:                                              ; preds = %303
  br i1 %304, label %306, label %315

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i1 true, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store i1 true, ptr %22, align 1
  %307 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %308 unwind label %392

308:                                              ; preds = %306
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2232) %307)
          to label %309 unwind label %392

309:                                              ; preds = %308
  store i1 true, ptr %23, align 1
  %310 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %311 unwind label %396

311:                                              ; preds = %309
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %19, ptr noundef nonnull align 8 dereferenceable(280) %310)
          to label %312 unwind label %396

312:                                              ; preds = %311
  store i1 true, ptr %24, align 1
  %313 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %314 unwind label %400

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %305, %296
  %316 = phi i1 [ false, %305 ], [ false, %296 ], [ %313, %314 ]
  %317 = load i1, ptr %24, align 1
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %319

319:                                              ; preds = %318, %315
  %320 = load i1, ptr %23, align 1
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %322

322:                                              ; preds = %321, %319
  %323 = load i1, ptr %22, align 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %325

325:                                              ; preds = %324, %322
  %326 = load i1, ptr %20, align 1
  br i1 %326, label %327, label %328

327:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %328

328:                                              ; preds = %327, %325
  %329 = load i1, ptr %18, align 1
  br i1 %329, label %330, label %331

330:                                              ; preds = %328
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %331

331:                                              ; preds = %330, %328
  %332 = load i1, ptr %17, align 1
  br i1 %332, label %333, label %334

333:                                              ; preds = %331
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %334

334:                                              ; preds = %333, %331
  %335 = load i1, ptr %16, align 1
  br i1 %335, label %336, label %337

336:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %337

337:                                              ; preds = %336, %334
  %338 = load i1, ptr %14, align 1
  br i1 %338, label %339, label %340

339:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %340

340:                                              ; preds = %339, %337
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br i1 %316, label %341, label %464

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %342 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %343 unwind label %435

343:                                              ; preds = %341
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2232) %342)
          to label %344 unwind label %435

344:                                              ; preds = %343
  %345 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %346 unwind label %439

346:                                              ; preds = %344
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %25, ptr noundef nonnull align 8 dereferenceable(280) %345)
          to label %347 unwind label %439

347:                                              ; preds = %346
  %348 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %349 unwind label %443

349:                                              ; preds = %347
  %350 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %348)
          to label %351 unwind label %443

351:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %352 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %353 unwind label %447

353:                                              ; preds = %351
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2232) %352)
          to label %354 unwind label %447

354:                                              ; preds = %353
  %355 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %356 unwind label %451

356:                                              ; preds = %354
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %27, ptr noundef nonnull align 8 dereferenceable(280) %355)
          to label %357 unwind label %451

357:                                              ; preds = %356
  %358 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %359 unwind label %455

359:                                              ; preds = %357
  %360 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %358)
          to label %361 unwind label %455

361:                                              ; preds = %359
  %362 = invoke noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %350, double noundef %360)
          to label %363 unwind label %455

363:                                              ; preds = %361
  store double %362, ptr %11, align 8, !tbaa !48
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %465

364:                                              ; preds = %282, %280
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %6, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %7, align 4
  br label %2229

368:                                              ; preds = %289, %287
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %6, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %7, align 4
  br label %2228

372:                                              ; preds = %293, %291
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %6, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %7, align 4
  br label %434

376:                                              ; preds = %294
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %6, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %7, align 4
  br label %433

380:                                              ; preds = %299, %297
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %6, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %7, align 4
  br label %426

384:                                              ; preds = %302, %300
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %6, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %7, align 4
  br label %422

388:                                              ; preds = %303
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %6, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %7, align 4
  br label %418

392:                                              ; preds = %308, %306
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %6, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %7, align 4
  br label %411

396:                                              ; preds = %311, %309
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %6, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %7, align 4
  br label %407

400:                                              ; preds = %312
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %6, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %7, align 4
  %404 = load i1, ptr %24, align 1
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %406

406:                                              ; preds = %405, %400
  br label %407

407:                                              ; preds = %406, %396
  %408 = load i1, ptr %23, align 1
  br i1 %408, label %409, label %410

409:                                              ; preds = %407
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %410

410:                                              ; preds = %409, %407
  br label %411

411:                                              ; preds = %410, %392
  %412 = load i1, ptr %22, align 1
  br i1 %412, label %413, label %414

413:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %414

414:                                              ; preds = %413, %411
  %415 = load i1, ptr %20, align 1
  br i1 %415, label %416, label %417

416:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %417

417:                                              ; preds = %416, %414
  br label %418

418:                                              ; preds = %417, %388
  %419 = load i1, ptr %18, align 1
  br i1 %419, label %420, label %421

420:                                              ; preds = %418
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %421

421:                                              ; preds = %420, %418
  br label %422

422:                                              ; preds = %421, %384
  %423 = load i1, ptr %17, align 1
  br i1 %423, label %424, label %425

424:                                              ; preds = %422
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %425

425:                                              ; preds = %424, %422
  br label %426

426:                                              ; preds = %425, %380
  %427 = load i1, ptr %16, align 1
  br i1 %427, label %428, label %429

428:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %429

429:                                              ; preds = %428, %426
  %430 = load i1, ptr %14, align 1
  br i1 %430, label %431, label %432

431:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %432

432:                                              ; preds = %431, %429
  br label %433

433:                                              ; preds = %432, %376
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %434

434:                                              ; preds = %433, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %2227

435:                                              ; preds = %343, %341
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %6, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %7, align 4
  br label %463

439:                                              ; preds = %346, %344
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %6, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %7, align 4
  br label %462

443:                                              ; preds = %349, %347
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %6, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %7, align 4
  br label %461

447:                                              ; preds = %353, %351
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %6, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %7, align 4
  br label %460

451:                                              ; preds = %356, %354
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %6, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %7, align 4
  br label %459

455:                                              ; preds = %361, %359, %357
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %6, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %459

459:                                              ; preds = %455, %451
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %460

460:                                              ; preds = %459, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %461

461:                                              ; preds = %460, %443
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %462

462:                                              ; preds = %461, %439
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %463

463:                                              ; preds = %462, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %2227

464:                                              ; preds = %340
  store double 0.000000e+00, ptr %11, align 8, !tbaa !48
  br label %465

465:                                              ; preds = %464, %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %466 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %467 unwind label %493

467:                                              ; preds = %465
  %468 = load ptr, ptr %466, align 8, !tbaa !8
  %469 = getelementptr inbounds ptr, ptr %468, i64 3
  %470 = load ptr, ptr %469, align 8
  %471 = invoke noundef double %470(ptr noundef nonnull align 8 dereferenceable(2185) %466)
          to label %472 unwind label %493

472:                                              ; preds = %467
  store double %471, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %473 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %474 unwind label %497

474:                                              ; preds = %472
  %475 = invoke noundef double @_ZNK5Ipopt9IpoptData17info_alpha_primalEv(ptr noundef nonnull align 8 dereferenceable(2232) %473)
          to label %476 unwind label %497

476:                                              ; preds = %474
  store double %475, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  %477 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %478 unwind label %501

478:                                              ; preds = %476
  %479 = invoke noundef signext i8 @_ZNK5Ipopt9IpoptData22info_alpha_primal_charEv(ptr noundef nonnull align 8 dereferenceable(2232) %477)
          to label %480 unwind label %501

480:                                              ; preds = %478
  store i8 %479, ptr %31, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %481 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %482 unwind label %505

482:                                              ; preds = %480
  %483 = invoke noundef double @_ZNK5Ipopt9IpoptData15info_alpha_dualEv(ptr noundef nonnull align 8 dereferenceable(2232) %481)
          to label %484 unwind label %505

484:                                              ; preds = %482
  store double %483, ptr %32, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %485 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %486 unwind label %509

486:                                              ; preds = %484
  %487 = invoke noundef double @_ZNK5Ipopt9IpoptData11info_regu_xEv(ptr noundef nonnull align 8 dereferenceable(2232) %485)
          to label %488 unwind label %509

488:                                              ; preds = %486
  store double %487, ptr %33, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 6, ptr %35) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 @__const._ZN5Ipopt19OrigIterationOutput11WriteOutputEv.dashes, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %489 = load double, ptr %33, align 8, !tbaa !48
  %490 = fcmp oeq double %489, 0.000000e+00
  br i1 %490, label %491, label %513

491:                                              ; preds = %488
  %492 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  store ptr %492, ptr %36, align 8, !tbaa !21
  br label %524

493:                                              ; preds = %467, %465
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %6, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %7, align 4
  br label %2226

497:                                              ; preds = %474, %472
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %6, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %7, align 4
  br label %2225

501:                                              ; preds = %478, %476
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %6, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %7, align 4
  br label %2224

505:                                              ; preds = %482, %480
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %6, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %7, align 4
  br label %2223

509:                                              ; preds = %486, %484
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %6, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %7, align 4
  br label %2222

513:                                              ; preds = %488
  %514 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  %515 = load double, ptr %33, align 8, !tbaa !48
  %516 = call double @log10(double noundef %515) #3, !tbaa !30
  %517 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef %514, i64 noundef 7, ptr noundef @.str.22, double noundef %516)
          to label %518 unwind label %520

518:                                              ; preds = %513
  %519 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  store ptr %519, ptr %36, align 8, !tbaa !21
  br label %524

520:                                              ; preds = %513
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %6, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %7, align 4
  br label %2221

524:                                              ; preds = %518, %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %525 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %526 unwind label %594

526:                                              ; preds = %524
  %527 = invoke noundef i32 @_ZNK5Ipopt9IpoptData13info_ls_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %525)
          to label %528 unwind label %594

528:                                              ; preds = %526
  store i32 %527, ptr %37, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  %529 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %530 unwind label %598

530:                                              ; preds = %528
  %531 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Ipopt9IpoptData11info_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2232) %529)
          to label %532 unwind label %598

532:                                              ; preds = %530
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %531)
          to label %533 unwind label %598

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store double 0.000000e+00, ptr %39, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %534 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %535 unwind label %602

535:                                              ; preds = %533
  %536 = invoke noundef double @_ZN5Ipopt9IpoptData16info_last_outputEv(ptr noundef nonnull align 8 dereferenceable(2232) %534)
          to label %537 unwind label %602

537:                                              ; preds = %535
  store double %536, ptr %40, align 8, !tbaa !48
  %538 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %539 unwind label %602

539:                                              ; preds = %537
  %540 = invoke noundef zeroext i1 @_ZNK5Ipopt9IpoptData16info_skip_outputEv(ptr noundef nonnull align 8 dereferenceable(2232) %538)
          to label %541 unwind label %602

541:                                              ; preds = %539
  br i1 %540, label %628, label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %3, align 4, !tbaa !30
  %544 = getelementptr inbounds nuw %"class.Ipopt::OrigIterationOutput", ptr %194, i32 0, i32 3
  %545 = load i32, ptr %544, align 8, !tbaa !50
  %546 = srem i32 %543, %545
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %628

548:                                              ; preds = %542
  %549 = getelementptr inbounds nuw %"class.Ipopt::OrigIterationOutput", ptr %194, i32 0, i32 4
  %550 = load double, ptr %549, align 8, !tbaa !51
  %551 = fcmp oeq double %550, 0.000000e+00
  br i1 %551, label %563, label %552

552:                                              ; preds = %548
  %553 = load double, ptr %40, align 8, !tbaa !48
  %554 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %555 unwind label %602

555:                                              ; preds = %552
  store double %554, ptr %39, align 8, !tbaa !48
  %556 = getelementptr inbounds nuw %"class.Ipopt::OrigIterationOutput", ptr %194, i32 0, i32 4
  %557 = load double, ptr %556, align 8, !tbaa !51
  %558 = fsub double %554, %557
  %559 = fcmp olt double %553, %558
  br i1 %559, label %563, label %560

560:                                              ; preds = %555
  %561 = load double, ptr %40, align 8, !tbaa !48
  %562 = fcmp olt double %561, 0.000000e+00
  br i1 %562, label %563, label %628

563:                                              ; preds = %560, %555, %548
  %564 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %565 unwind label %602

565:                                              ; preds = %563
  %566 = load i32, ptr %3, align 4, !tbaa !30
  %567 = load double, ptr %29, align 8, !tbaa !48
  %568 = load double, ptr %8, align 8, !tbaa !48
  %569 = load double, ptr %9, align 8, !tbaa !48
  %570 = load double, ptr %10, align 8, !tbaa !48
  %571 = call double @log10(double noundef %570) #3, !tbaa !30
  %572 = load double, ptr %11, align 8, !tbaa !48
  %573 = load ptr, ptr %36, align 8, !tbaa !21
  %574 = load double, ptr %32, align 8, !tbaa !48
  %575 = load double, ptr %30, align 8, !tbaa !48
  %576 = load i8, ptr %31, align 1, !tbaa !49
  %577 = sext i8 %576 to i32
  %578 = load i32, ptr %37, align 4, !tbaa !30
  %579 = load ptr, ptr %564, align 8, !tbaa !8
  %580 = getelementptr inbounds ptr, ptr %579, i64 2
  %581 = load ptr, ptr %580, align 8
  invoke void (ptr, i32, i32, ptr, ...) %581(ptr noundef nonnull align 8 dereferenceable(40) %564, i32 noundef 5, i32 noundef 2, ptr noundef @.str.23, i32 noundef %566, double noundef %567, double noundef %568, double noundef %569, double noundef %571, double noundef %572, ptr noundef %573, double noundef %574, double noundef %575, i32 noundef %577, i32 noundef %578)
          to label %582 unwind label %602

582:                                              ; preds = %565
  %583 = getelementptr inbounds nuw %"class.Ipopt::OrigIterationOutput", ptr %194, i32 0, i32 1
  %584 = load i8, ptr %583, align 1, !tbaa !52, !range !53, !noundef !54
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %606

586:                                              ; preds = %582
  %587 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %588 unwind label %602

588:                                              ; preds = %586
  %589 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %590 = load ptr, ptr %587, align 8, !tbaa !8
  %591 = getelementptr inbounds ptr, ptr %590, i64 2
  %592 = load ptr, ptr %591, align 8
  invoke void (ptr, i32, i32, ptr, ...) %592(ptr noundef nonnull align 8 dereferenceable(40) %587, i32 noundef 5, i32 noundef 2, ptr noundef @.str.24, ptr noundef %589)
          to label %593 unwind label %602

593:                                              ; preds = %588
  br label %614

594:                                              ; preds = %526, %524
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %6, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %7, align 4
  br label %2220

598:                                              ; preds = %532, %530, %528
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %6, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %7, align 4
  br label %2219

602:                                              ; preds = %2213, %2211, %2207, %2205, %2071, %2069, %1926, %1924, %1919, %1914, %1912, %1907, %1905, %1903, %1899, %1894, %1892, %1887, %1885, %1883, %1879, %1874, %1872, %1867, %1865, %1863, %1859, %1854, %1852, %1847, %1845, %1843, %1839, %1834, %1832, %1827, %1825, %1823, %1819, %1817, %1813, %1811, %1809, %1807, %1801, %1799, %1674, %1672, %1193, %1191, %1185, %1183, %1045, %1029, %1013, %997, %981, %965, %949, %933, %921, %919, %790, %774, %758, %742, %726, %710, %694, %678, %674, %672, %670, %668, %664, %662, %660, %658, %654, %652, %648, %646, %644, %642, %638, %636, %630, %628, %626, %624, %622, %620, %616, %614, %608, %606, %588, %586, %565, %563, %552, %539, %537, %535, %533
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %6, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %7, align 4
  br label %2218

606:                                              ; preds = %582
  %607 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %608 unwind label %602

608:                                              ; preds = %606
  %609 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %610 = load ptr, ptr %607, align 8, !tbaa !8
  %611 = getelementptr inbounds ptr, ptr %610, i64 2
  %612 = load ptr, ptr %611, align 8
  invoke void (ptr, i32, i32, ptr, ...) %612(ptr noundef nonnull align 8 dereferenceable(40) %607, i32 noundef 6, i32 noundef 2, ptr noundef @.str.24, ptr noundef %609)
          to label %613 unwind label %602

613:                                              ; preds = %608
  br label %614

614:                                              ; preds = %613, %593
  %615 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %616 unwind label %602

616:                                              ; preds = %614
  %617 = load ptr, ptr %615, align 8, !tbaa !8
  %618 = getelementptr inbounds ptr, ptr %617, i64 2
  %619 = load ptr, ptr %618, align 8
  invoke void (ptr, i32, i32, ptr, ...) %619(ptr noundef nonnull align 8 dereferenceable(40) %615, i32 noundef 5, i32 noundef 2, ptr noundef @.str.25)
          to label %620 unwind label %602

620:                                              ; preds = %616
  %621 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %622 unwind label %602

622:                                              ; preds = %620
  %623 = load double, ptr %39, align 8, !tbaa !48
  invoke void @_ZN5Ipopt9IpoptData20Set_info_last_outputEd(ptr noundef nonnull align 8 dereferenceable(2232) %621, double noundef %623)
          to label %624 unwind label %602

624:                                              ; preds = %622
  %625 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %626 unwind label %602

626:                                              ; preds = %624
  invoke void @_ZN5Ipopt9IpoptData27Inc_info_iters_since_headerEv(ptr noundef nonnull align 8 dereferenceable(2232) %625)
          to label %627 unwind label %602

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %560, %542, %541
  %629 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %630 unwind label %602

630:                                              ; preds = %628
  %631 = load ptr, ptr %629, align 8, !tbaa !8
  %632 = getelementptr inbounds ptr, ptr %631, i64 7
  %633 = load ptr, ptr %632, align 8
  %634 = invoke noundef zeroext i1 %633(ptr noundef nonnull align 8 dereferenceable(40) %629, i32 noundef 6, i32 noundef 2)
          to label %635 unwind label %602

635:                                              ; preds = %630
  br i1 %634, label %636, label %919

636:                                              ; preds = %635
  %637 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %638 unwind label %602

638:                                              ; preds = %636
  %639 = load ptr, ptr %637, align 8, !tbaa !8
  %640 = getelementptr inbounds ptr, ptr %639, i64 2
  %641 = load ptr, ptr %640, align 8
  invoke void (ptr, i32, i32, ptr, ...) %641(ptr noundef nonnull align 8 dereferenceable(40) %637, i32 noundef 6, i32 noundef 2, ptr noundef @.str.26)
          to label %642 unwind label %602

642:                                              ; preds = %638
  %643 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %644 unwind label %602

644:                                              ; preds = %642
  %645 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %646 unwind label %602

646:                                              ; preds = %644
  %647 = invoke noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %645)
          to label %648 unwind label %602

648:                                              ; preds = %646
  %649 = load ptr, ptr %643, align 8, !tbaa !8
  %650 = getelementptr inbounds ptr, ptr %649, i64 2
  %651 = load ptr, ptr %650, align 8
  invoke void (ptr, i32, i32, ptr, ...) %651(ptr noundef nonnull align 8 dereferenceable(40) %643, i32 noundef 6, i32 noundef 2, ptr noundef @.str.27, i32 noundef %647)
          to label %652 unwind label %602

652:                                              ; preds = %648
  %653 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %654 unwind label %602

654:                                              ; preds = %652
  %655 = load ptr, ptr %653, align 8, !tbaa !8
  %656 = getelementptr inbounds ptr, ptr %655, i64 2
  %657 = load ptr, ptr %656, align 8
  invoke void (ptr, i32, i32, ptr, ...) %657(ptr noundef nonnull align 8 dereferenceable(40) %653, i32 noundef 6, i32 noundef 2, ptr noundef @.str.20)
          to label %658 unwind label %602

658:                                              ; preds = %654
  %659 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %660 unwind label %602

660:                                              ; preds = %658
  %661 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %662 unwind label %602

662:                                              ; preds = %660
  %663 = invoke noundef double @_ZNK5Ipopt9IpoptData7curr_muEv(ptr noundef nonnull align 8 dereferenceable(2232) %661)
          to label %664 unwind label %602

664:                                              ; preds = %662
  %665 = load ptr, ptr %659, align 8, !tbaa !8
  %666 = getelementptr inbounds ptr, ptr %665, i64 2
  %667 = load ptr, ptr %666, align 8
  invoke void (ptr, i32, i32, ptr, ...) %667(ptr noundef nonnull align 8 dereferenceable(40) %659, i32 noundef 6, i32 noundef 2, ptr noundef @.str.28, double noundef %663)
          to label %668 unwind label %602

668:                                              ; preds = %664
  %669 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %670 unwind label %602

670:                                              ; preds = %668
  %671 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %672 unwind label %602

672:                                              ; preds = %670
  %673 = invoke noundef double @_ZNK5Ipopt9IpoptData8curr_tauEv(ptr noundef nonnull align 8 dereferenceable(2232) %671)
          to label %674 unwind label %602

674:                                              ; preds = %672
  %675 = load ptr, ptr %669, align 8, !tbaa !8
  %676 = getelementptr inbounds ptr, ptr %675, i64 2
  %677 = load ptr, ptr %676, align 8
  invoke void (ptr, i32, i32, ptr, ...) %677(ptr noundef nonnull align 8 dereferenceable(40) %669, i32 noundef 6, i32 noundef 2, ptr noundef @.str.29, double noundef %673)
          to label %678 unwind label %602

678:                                              ; preds = %674
  %679 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %680 unwind label %602

680:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %681 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %682 unwind label %807

682:                                              ; preds = %680
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2232) %681)
          to label %683 unwind label %807

683:                                              ; preds = %682
  %684 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %685 unwind label %811

685:                                              ; preds = %683
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %41, ptr noundef nonnull align 8 dereferenceable(280) %684)
          to label %686 unwind label %811

686:                                              ; preds = %685
  %687 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %688 unwind label %815

688:                                              ; preds = %686
  %689 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %687)
          to label %690 unwind label %815

690:                                              ; preds = %688
  %691 = load ptr, ptr %679, align 8, !tbaa !8
  %692 = getelementptr inbounds ptr, ptr %691, i64 2
  %693 = load ptr, ptr %692, align 8
  invoke void (ptr, i32, i32, ptr, ...) %693(ptr noundef nonnull align 8 dereferenceable(40) %679, i32 noundef 6, i32 noundef 2, ptr noundef @.str.30, double noundef %689)
          to label %694 unwind label %815

694:                                              ; preds = %690
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  %695 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %696 unwind label %602

696:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %697 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %698 unwind label %821

698:                                              ; preds = %696
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %44, ptr noundef nonnull align 8 dereferenceable(2232) %697)
          to label %699 unwind label %821

699:                                              ; preds = %698
  %700 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %701 unwind label %825

701:                                              ; preds = %699
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %43, ptr noundef nonnull align 8 dereferenceable(280) %700)
          to label %702 unwind label %825

702:                                              ; preds = %701
  %703 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %704 unwind label %829

704:                                              ; preds = %702
  %705 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %703)
          to label %706 unwind label %829

706:                                              ; preds = %704
  %707 = load ptr, ptr %695, align 8, !tbaa !8
  %708 = getelementptr inbounds ptr, ptr %707, i64 2
  %709 = load ptr, ptr %708, align 8
  invoke void (ptr, i32, i32, ptr, ...) %709(ptr noundef nonnull align 8 dereferenceable(40) %695, i32 noundef 6, i32 noundef 2, ptr noundef @.str.31, double noundef %705)
          to label %710 unwind label %829

710:                                              ; preds = %706
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  %711 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %712 unwind label %602

712:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %713 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %714 unwind label %835

714:                                              ; preds = %712
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %46, ptr noundef nonnull align 8 dereferenceable(2232) %713)
          to label %715 unwind label %835

715:                                              ; preds = %714
  %716 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %717 unwind label %839

717:                                              ; preds = %715
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %45, ptr noundef nonnull align 8 dereferenceable(280) %716)
          to label %718 unwind label %839

718:                                              ; preds = %717
  %719 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %720 unwind label %843

720:                                              ; preds = %718
  %721 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %719)
          to label %722 unwind label %843

722:                                              ; preds = %720
  %723 = load ptr, ptr %711, align 8, !tbaa !8
  %724 = getelementptr inbounds ptr, ptr %723, i64 2
  %725 = load ptr, ptr %724, align 8
  invoke void (ptr, i32, i32, ptr, ...) %725(ptr noundef nonnull align 8 dereferenceable(40) %711, i32 noundef 6, i32 noundef 2, ptr noundef @.str.32, double noundef %721)
          to label %726 unwind label %843

726:                                              ; preds = %722
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  %727 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %728 unwind label %602

728:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %729 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %730 unwind label %849

730:                                              ; preds = %728
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %48, ptr noundef nonnull align 8 dereferenceable(2232) %729)
          to label %731 unwind label %849

731:                                              ; preds = %730
  %732 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %733 unwind label %853

733:                                              ; preds = %731
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %47, ptr noundef nonnull align 8 dereferenceable(280) %732)
          to label %734 unwind label %853

734:                                              ; preds = %733
  %735 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %736 unwind label %857

736:                                              ; preds = %734
  %737 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %735)
          to label %738 unwind label %857

738:                                              ; preds = %736
  %739 = load ptr, ptr %727, align 8, !tbaa !8
  %740 = getelementptr inbounds ptr, ptr %739, i64 2
  %741 = load ptr, ptr %740, align 8
  invoke void (ptr, i32, i32, ptr, ...) %741(ptr noundef nonnull align 8 dereferenceable(40) %727, i32 noundef 6, i32 noundef 2, ptr noundef @.str.33, double noundef %737)
          to label %742 unwind label %857

742:                                              ; preds = %738
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  %743 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %744 unwind label %602

744:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %745 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %746 unwind label %863

746:                                              ; preds = %744
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %50, ptr noundef nonnull align 8 dereferenceable(2232) %745)
          to label %747 unwind label %863

747:                                              ; preds = %746
  %748 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %749 unwind label %867

749:                                              ; preds = %747
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %49, ptr noundef nonnull align 8 dereferenceable(280) %748)
          to label %750 unwind label %867

750:                                              ; preds = %749
  %751 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %752 unwind label %871

752:                                              ; preds = %750
  %753 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %751)
          to label %754 unwind label %871

754:                                              ; preds = %752
  %755 = load ptr, ptr %743, align 8, !tbaa !8
  %756 = getelementptr inbounds ptr, ptr %755, i64 2
  %757 = load ptr, ptr %756, align 8
  invoke void (ptr, i32, i32, ptr, ...) %757(ptr noundef nonnull align 8 dereferenceable(40) %743, i32 noundef 6, i32 noundef 2, ptr noundef @.str.34, double noundef %753)
          to label %758 unwind label %871

758:                                              ; preds = %754
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  %759 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %760 unwind label %602

760:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %761 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %762 unwind label %877

762:                                              ; preds = %760
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %52, ptr noundef nonnull align 8 dereferenceable(2232) %761)
          to label %763 unwind label %877

763:                                              ; preds = %762
  %764 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %765 unwind label %881

765:                                              ; preds = %763
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %51, ptr noundef nonnull align 8 dereferenceable(280) %764)
          to label %766 unwind label %881

766:                                              ; preds = %765
  %767 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %768 unwind label %885

768:                                              ; preds = %766
  %769 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %767)
          to label %770 unwind label %885

770:                                              ; preds = %768
  %771 = load ptr, ptr %759, align 8, !tbaa !8
  %772 = getelementptr inbounds ptr, ptr %771, i64 2
  %773 = load ptr, ptr %772, align 8
  invoke void (ptr, i32, i32, ptr, ...) %773(ptr noundef nonnull align 8 dereferenceable(40) %759, i32 noundef 6, i32 noundef 2, ptr noundef @.str.35, double noundef %769)
          to label %774 unwind label %885

774:                                              ; preds = %770
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  %775 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %776 unwind label %602

776:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %777 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %778 unwind label %891

778:                                              ; preds = %776
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %54, ptr noundef nonnull align 8 dereferenceable(2232) %777)
          to label %779 unwind label %891

779:                                              ; preds = %778
  %780 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %781 unwind label %895

781:                                              ; preds = %779
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %53, ptr noundef nonnull align 8 dereferenceable(280) %780)
          to label %782 unwind label %895

782:                                              ; preds = %781
  %783 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %784 unwind label %899

784:                                              ; preds = %782
  %785 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %783)
          to label %786 unwind label %899

786:                                              ; preds = %784
  %787 = load ptr, ptr %775, align 8, !tbaa !8
  %788 = getelementptr inbounds ptr, ptr %787, i64 2
  %789 = load ptr, ptr %788, align 8
  invoke void (ptr, i32, i32, ptr, ...) %789(ptr noundef nonnull align 8 dereferenceable(40) %775, i32 noundef 6, i32 noundef 2, ptr noundef @.str.36, double noundef %785)
          to label %790 unwind label %899

790:                                              ; preds = %786
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  %791 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %792 unwind label %602

792:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %793 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %794 unwind label %905

794:                                              ; preds = %792
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %56, ptr noundef nonnull align 8 dereferenceable(2232) %793)
          to label %795 unwind label %905

795:                                              ; preds = %794
  %796 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %797 unwind label %909

797:                                              ; preds = %795
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %55, ptr noundef nonnull align 8 dereferenceable(280) %796)
          to label %798 unwind label %909

798:                                              ; preds = %797
  %799 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %800 unwind label %913

800:                                              ; preds = %798
  %801 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %799)
          to label %802 unwind label %913

802:                                              ; preds = %800
  %803 = load ptr, ptr %791, align 8, !tbaa !8
  %804 = getelementptr inbounds ptr, ptr %803, i64 2
  %805 = load ptr, ptr %804, align 8
  invoke void (ptr, i32, i32, ptr, ...) %805(ptr noundef nonnull align 8 dereferenceable(40) %791, i32 noundef 6, i32 noundef 2, ptr noundef @.str.37, double noundef %801)
          to label %806 unwind label %913

806:                                              ; preds = %802
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %919

807:                                              ; preds = %682, %680
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %6, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %7, align 4
  br label %820

811:                                              ; preds = %685, %683
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  store ptr %813, ptr %6, align 8
  %814 = extractvalue { ptr, i32 } %812, 1
  store i32 %814, ptr %7, align 4
  br label %819

815:                                              ; preds = %690, %688, %686
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %6, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %819

819:                                              ; preds = %815, %811
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %820

820:                                              ; preds = %819, %807
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %2218

821:                                              ; preds = %698, %696
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %6, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %7, align 4
  br label %834

825:                                              ; preds = %701, %699
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %6, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %7, align 4
  br label %833

829:                                              ; preds = %706, %704, %702
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %6, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %833

833:                                              ; preds = %829, %825
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %834

834:                                              ; preds = %833, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %2218

835:                                              ; preds = %714, %712
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %6, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %7, align 4
  br label %848

839:                                              ; preds = %717, %715
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %6, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %7, align 4
  br label %847

843:                                              ; preds = %722, %720, %718
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %6, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %847

847:                                              ; preds = %843, %839
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %848

848:                                              ; preds = %847, %835
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %2218

849:                                              ; preds = %730, %728
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %6, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %7, align 4
  br label %862

853:                                              ; preds = %733, %731
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %6, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %7, align 4
  br label %861

857:                                              ; preds = %738, %736, %734
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %6, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %861

861:                                              ; preds = %857, %853
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %862

862:                                              ; preds = %861, %849
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %2218

863:                                              ; preds = %746, %744
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %6, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %7, align 4
  br label %876

867:                                              ; preds = %749, %747
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %6, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %7, align 4
  br label %875

871:                                              ; preds = %754, %752, %750
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %6, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %875

875:                                              ; preds = %871, %867
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %876

876:                                              ; preds = %875, %863
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %2218

877:                                              ; preds = %762, %760
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %6, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %7, align 4
  br label %890

881:                                              ; preds = %765, %763
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %6, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %7, align 4
  br label %889

885:                                              ; preds = %770, %768, %766
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %6, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %889

889:                                              ; preds = %885, %881
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %890

890:                                              ; preds = %889, %877
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %2218

891:                                              ; preds = %778, %776
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %6, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %7, align 4
  br label %904

895:                                              ; preds = %781, %779
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = extractvalue { ptr, i32 } %896, 0
  store ptr %897, ptr %6, align 8
  %898 = extractvalue { ptr, i32 } %896, 1
  store i32 %898, ptr %7, align 4
  br label %903

899:                                              ; preds = %786, %784, %782
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = extractvalue { ptr, i32 } %900, 0
  store ptr %901, ptr %6, align 8
  %902 = extractvalue { ptr, i32 } %900, 1
  store i32 %902, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %903

903:                                              ; preds = %899, %895
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %904

904:                                              ; preds = %903, %891
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %2218

905:                                              ; preds = %794, %792
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %6, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %7, align 4
  br label %918

909:                                              ; preds = %797, %795
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = extractvalue { ptr, i32 } %910, 0
  store ptr %911, ptr %6, align 8
  %912 = extractvalue { ptr, i32 } %910, 1
  store i32 %912, ptr %7, align 4
  br label %917

913:                                              ; preds = %802, %800, %798
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %6, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %917

917:                                              ; preds = %913, %909
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %918

918:                                              ; preds = %917, %905
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %2218

919:                                              ; preds = %806, %635
  %920 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %921 unwind label %602

921:                                              ; preds = %919
  %922 = load ptr, ptr %920, align 8, !tbaa !8
  %923 = getelementptr inbounds ptr, ptr %922, i64 7
  %924 = load ptr, ptr %923, align 8
  %925 = invoke noundef zeroext i1 %924(ptr noundef nonnull align 8 dereferenceable(40) %920, i32 noundef 7, i32 noundef 2)
          to label %926 unwind label %602

926:                                              ; preds = %921
  br i1 %925, label %927, label %1191

927:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %928 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %929 unwind label %1062

929:                                              ; preds = %927
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %57, ptr noundef nonnull align 8 dereferenceable(2232) %928)
          to label %930 unwind label %1062

930:                                              ; preds = %929
  %931 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %932 unwind label %1066

932:                                              ; preds = %930
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br i1 %931, label %933, label %1183

933:                                              ; preds = %932
  %934 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %935 unwind label %602

935:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %936 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %937 unwind label %1071

937:                                              ; preds = %935
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %59, ptr noundef nonnull align 8 dereferenceable(2232) %936)
          to label %938 unwind label %1071

938:                                              ; preds = %937
  %939 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %940 unwind label %1075

940:                                              ; preds = %938
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %58, ptr noundef nonnull align 8 dereferenceable(280) %939)
          to label %941 unwind label %1075

941:                                              ; preds = %940
  %942 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %943 unwind label %1079

943:                                              ; preds = %941
  %944 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %942)
          to label %945 unwind label %1079

945:                                              ; preds = %943
  %946 = load ptr, ptr %934, align 8, !tbaa !8
  %947 = getelementptr inbounds ptr, ptr %946, i64 2
  %948 = load ptr, ptr %947, align 8
  invoke void (ptr, i32, i32, ptr, ...) %948(ptr noundef nonnull align 8 dereferenceable(40) %934, i32 noundef 7, i32 noundef 2, ptr noundef @.str.38, double noundef %944)
          to label %949 unwind label %1079

949:                                              ; preds = %945
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  %950 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %951 unwind label %602

951:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %952 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %953 unwind label %1085

953:                                              ; preds = %951
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %61, ptr noundef nonnull align 8 dereferenceable(2232) %952)
          to label %954 unwind label %1085

954:                                              ; preds = %953
  %955 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %956 unwind label %1089

956:                                              ; preds = %954
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %60, ptr noundef nonnull align 8 dereferenceable(280) %955)
          to label %957 unwind label %1089

957:                                              ; preds = %956
  %958 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %959 unwind label %1093

959:                                              ; preds = %957
  %960 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %958)
          to label %961 unwind label %1093

961:                                              ; preds = %959
  %962 = load ptr, ptr %950, align 8, !tbaa !8
  %963 = getelementptr inbounds ptr, ptr %962, i64 2
  %964 = load ptr, ptr %963, align 8
  invoke void (ptr, i32, i32, ptr, ...) %964(ptr noundef nonnull align 8 dereferenceable(40) %950, i32 noundef 7, i32 noundef 2, ptr noundef @.str.39, double noundef %960)
          to label %965 unwind label %1093

965:                                              ; preds = %961
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  %966 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %967 unwind label %602

967:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %968 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %969 unwind label %1099

969:                                              ; preds = %967
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %63, ptr noundef nonnull align 8 dereferenceable(2232) %968)
          to label %970 unwind label %1099

970:                                              ; preds = %969
  %971 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %972 unwind label %1103

972:                                              ; preds = %970
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %62, ptr noundef nonnull align 8 dereferenceable(280) %971)
          to label %973 unwind label %1103

973:                                              ; preds = %972
  %974 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %975 unwind label %1107

975:                                              ; preds = %973
  %976 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %974)
          to label %977 unwind label %1107

977:                                              ; preds = %975
  %978 = load ptr, ptr %966, align 8, !tbaa !8
  %979 = getelementptr inbounds ptr, ptr %978, i64 2
  %980 = load ptr, ptr %979, align 8
  invoke void (ptr, i32, i32, ptr, ...) %980(ptr noundef nonnull align 8 dereferenceable(40) %966, i32 noundef 7, i32 noundef 2, ptr noundef @.str.40, double noundef %976)
          to label %981 unwind label %1107

981:                                              ; preds = %977
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  %982 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %983 unwind label %602

983:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %984 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %985 unwind label %1113

985:                                              ; preds = %983
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %65, ptr noundef nonnull align 8 dereferenceable(2232) %984)
          to label %986 unwind label %1113

986:                                              ; preds = %985
  %987 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %988 unwind label %1117

988:                                              ; preds = %986
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %64, ptr noundef nonnull align 8 dereferenceable(280) %987)
          to label %989 unwind label %1117

989:                                              ; preds = %988
  %990 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %991 unwind label %1121

991:                                              ; preds = %989
  %992 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %990)
          to label %993 unwind label %1121

993:                                              ; preds = %991
  %994 = load ptr, ptr %982, align 8, !tbaa !8
  %995 = getelementptr inbounds ptr, ptr %994, i64 2
  %996 = load ptr, ptr %995, align 8
  invoke void (ptr, i32, i32, ptr, ...) %996(ptr noundef nonnull align 8 dereferenceable(40) %982, i32 noundef 7, i32 noundef 2, ptr noundef @.str.41, double noundef %992)
          to label %997 unwind label %1121

997:                                              ; preds = %993
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  %998 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %999 unwind label %602

999:                                              ; preds = %997
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %1000 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1001 unwind label %1127

1001:                                             ; preds = %999
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %67, ptr noundef nonnull align 8 dereferenceable(2232) %1000)
          to label %1002 unwind label %1127

1002:                                             ; preds = %1001
  %1003 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %1004 unwind label %1131

1004:                                             ; preds = %1002
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %66, ptr noundef nonnull align 8 dereferenceable(280) %1003)
          to label %1005 unwind label %1131

1005:                                             ; preds = %1004
  %1006 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1007 unwind label %1135

1007:                                             ; preds = %1005
  %1008 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1006)
          to label %1009 unwind label %1135

1009:                                             ; preds = %1007
  %1010 = load ptr, ptr %998, align 8, !tbaa !8
  %1011 = getelementptr inbounds ptr, ptr %1010, i64 2
  %1012 = load ptr, ptr %1011, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1012(ptr noundef nonnull align 8 dereferenceable(40) %998, i32 noundef 7, i32 noundef 2, ptr noundef @.str.42, double noundef %1008)
          to label %1013 unwind label %1135

1013:                                             ; preds = %1009
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  %1014 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1015 unwind label %602

1015:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %1016 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1017 unwind label %1141

1017:                                             ; preds = %1015
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %69, ptr noundef nonnull align 8 dereferenceable(2232) %1016)
          to label %1018 unwind label %1141

1018:                                             ; preds = %1017
  %1019 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1020 unwind label %1145

1020:                                             ; preds = %1018
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %68, ptr noundef nonnull align 8 dereferenceable(280) %1019)
          to label %1021 unwind label %1145

1021:                                             ; preds = %1020
  %1022 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %1023 unwind label %1149

1023:                                             ; preds = %1021
  %1024 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1022)
          to label %1025 unwind label %1149

1025:                                             ; preds = %1023
  %1026 = load ptr, ptr %1014, align 8, !tbaa !8
  %1027 = getelementptr inbounds ptr, ptr %1026, i64 2
  %1028 = load ptr, ptr %1027, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1028(ptr noundef nonnull align 8 dereferenceable(40) %1014, i32 noundef 7, i32 noundef 2, ptr noundef @.str.43, double noundef %1024)
          to label %1029 unwind label %1149

1029:                                             ; preds = %1025
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  %1030 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1031 unwind label %602

1031:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %1032 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1033 unwind label %1155

1033:                                             ; preds = %1031
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %71, ptr noundef nonnull align 8 dereferenceable(2232) %1032)
          to label %1034 unwind label %1155

1034:                                             ; preds = %1033
  %1035 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1036 unwind label %1159

1036:                                             ; preds = %1034
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %70, ptr noundef nonnull align 8 dereferenceable(280) %1035)
          to label %1037 unwind label %1159

1037:                                             ; preds = %1036
  %1038 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1039 unwind label %1163

1039:                                             ; preds = %1037
  %1040 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1038)
          to label %1041 unwind label %1163

1041:                                             ; preds = %1039
  %1042 = load ptr, ptr %1030, align 8, !tbaa !8
  %1043 = getelementptr inbounds ptr, ptr %1042, i64 2
  %1044 = load ptr, ptr %1043, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1044(ptr noundef nonnull align 8 dereferenceable(40) %1030, i32 noundef 7, i32 noundef 2, ptr noundef @.str.44, double noundef %1040)
          to label %1045 unwind label %1163

1045:                                             ; preds = %1041
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  %1046 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1047 unwind label %602

1047:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %1048 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1049 unwind label %1169

1049:                                             ; preds = %1047
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %73, ptr noundef nonnull align 8 dereferenceable(2232) %1048)
          to label %1050 unwind label %1169

1050:                                             ; preds = %1049
  %1051 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %1052 unwind label %1173

1052:                                             ; preds = %1050
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %72, ptr noundef nonnull align 8 dereferenceable(280) %1051)
          to label %1053 unwind label %1173

1053:                                             ; preds = %1052
  %1054 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1055 unwind label %1177

1055:                                             ; preds = %1053
  %1056 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1054)
          to label %1057 unwind label %1177

1057:                                             ; preds = %1055
  %1058 = load ptr, ptr %1046, align 8, !tbaa !8
  %1059 = getelementptr inbounds ptr, ptr %1058, i64 2
  %1060 = load ptr, ptr %1059, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1060(ptr noundef nonnull align 8 dereferenceable(40) %1046, i32 noundef 7, i32 noundef 2, ptr noundef @.str.45, double noundef %1056)
          to label %1061 unwind label %1177

1061:                                             ; preds = %1057
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %1190

1062:                                             ; preds = %929, %927
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %6, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %7, align 4
  br label %1070

1066:                                             ; preds = %930
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %6, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %1070

1070:                                             ; preds = %1066, %1062
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %2218

1071:                                             ; preds = %937, %935
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = extractvalue { ptr, i32 } %1072, 0
  store ptr %1073, ptr %6, align 8
  %1074 = extractvalue { ptr, i32 } %1072, 1
  store i32 %1074, ptr %7, align 4
  br label %1084

1075:                                             ; preds = %940, %938
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = extractvalue { ptr, i32 } %1076, 0
  store ptr %1077, ptr %6, align 8
  %1078 = extractvalue { ptr, i32 } %1076, 1
  store i32 %1078, ptr %7, align 4
  br label %1083

1079:                                             ; preds = %945, %943, %941
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = extractvalue { ptr, i32 } %1080, 0
  store ptr %1081, ptr %6, align 8
  %1082 = extractvalue { ptr, i32 } %1080, 1
  store i32 %1082, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %1083

1083:                                             ; preds = %1079, %1075
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %1084

1084:                                             ; preds = %1083, %1071
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %2218

1085:                                             ; preds = %953, %951
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = extractvalue { ptr, i32 } %1086, 0
  store ptr %1087, ptr %6, align 8
  %1088 = extractvalue { ptr, i32 } %1086, 1
  store i32 %1088, ptr %7, align 4
  br label %1098

1089:                                             ; preds = %956, %954
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %6, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %7, align 4
  br label %1097

1093:                                             ; preds = %961, %959, %957
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = extractvalue { ptr, i32 } %1094, 0
  store ptr %1095, ptr %6, align 8
  %1096 = extractvalue { ptr, i32 } %1094, 1
  store i32 %1096, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %1097

1097:                                             ; preds = %1093, %1089
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %1098

1098:                                             ; preds = %1097, %1085
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %2218

1099:                                             ; preds = %969, %967
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = extractvalue { ptr, i32 } %1100, 0
  store ptr %1101, ptr %6, align 8
  %1102 = extractvalue { ptr, i32 } %1100, 1
  store i32 %1102, ptr %7, align 4
  br label %1112

1103:                                             ; preds = %972, %970
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = extractvalue { ptr, i32 } %1104, 0
  store ptr %1105, ptr %6, align 8
  %1106 = extractvalue { ptr, i32 } %1104, 1
  store i32 %1106, ptr %7, align 4
  br label %1111

1107:                                             ; preds = %977, %975, %973
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = extractvalue { ptr, i32 } %1108, 0
  store ptr %1109, ptr %6, align 8
  %1110 = extractvalue { ptr, i32 } %1108, 1
  store i32 %1110, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %1111

1111:                                             ; preds = %1107, %1103
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %1112

1112:                                             ; preds = %1111, %1099
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %2218

1113:                                             ; preds = %985, %983
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %6, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %7, align 4
  br label %1126

1117:                                             ; preds = %988, %986
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %6, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %7, align 4
  br label %1125

1121:                                             ; preds = %993, %991, %989
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = extractvalue { ptr, i32 } %1122, 0
  store ptr %1123, ptr %6, align 8
  %1124 = extractvalue { ptr, i32 } %1122, 1
  store i32 %1124, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %1125

1125:                                             ; preds = %1121, %1117
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %1126

1126:                                             ; preds = %1125, %1113
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %2218

1127:                                             ; preds = %1001, %999
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = extractvalue { ptr, i32 } %1128, 0
  store ptr %1129, ptr %6, align 8
  %1130 = extractvalue { ptr, i32 } %1128, 1
  store i32 %1130, ptr %7, align 4
  br label %1140

1131:                                             ; preds = %1004, %1002
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = extractvalue { ptr, i32 } %1132, 0
  store ptr %1133, ptr %6, align 8
  %1134 = extractvalue { ptr, i32 } %1132, 1
  store i32 %1134, ptr %7, align 4
  br label %1139

1135:                                             ; preds = %1009, %1007, %1005
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = extractvalue { ptr, i32 } %1136, 0
  store ptr %1137, ptr %6, align 8
  %1138 = extractvalue { ptr, i32 } %1136, 1
  store i32 %1138, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %1139

1139:                                             ; preds = %1135, %1131
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %1140

1140:                                             ; preds = %1139, %1127
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %2218

1141:                                             ; preds = %1017, %1015
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %6, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %7, align 4
  br label %1154

1145:                                             ; preds = %1020, %1018
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = extractvalue { ptr, i32 } %1146, 0
  store ptr %1147, ptr %6, align 8
  %1148 = extractvalue { ptr, i32 } %1146, 1
  store i32 %1148, ptr %7, align 4
  br label %1153

1149:                                             ; preds = %1025, %1023, %1021
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %6, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %1153

1153:                                             ; preds = %1149, %1145
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %1154

1154:                                             ; preds = %1153, %1141
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %2218

1155:                                             ; preds = %1033, %1031
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = extractvalue { ptr, i32 } %1156, 0
  store ptr %1157, ptr %6, align 8
  %1158 = extractvalue { ptr, i32 } %1156, 1
  store i32 %1158, ptr %7, align 4
  br label %1168

1159:                                             ; preds = %1036, %1034
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = extractvalue { ptr, i32 } %1160, 0
  store ptr %1161, ptr %6, align 8
  %1162 = extractvalue { ptr, i32 } %1160, 1
  store i32 %1162, ptr %7, align 4
  br label %1167

1163:                                             ; preds = %1041, %1039, %1037
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = extractvalue { ptr, i32 } %1164, 0
  store ptr %1165, ptr %6, align 8
  %1166 = extractvalue { ptr, i32 } %1164, 1
  store i32 %1166, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %1167

1167:                                             ; preds = %1163, %1159
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %1168

1168:                                             ; preds = %1167, %1155
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %2218

1169:                                             ; preds = %1049, %1047
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = extractvalue { ptr, i32 } %1170, 0
  store ptr %1171, ptr %6, align 8
  %1172 = extractvalue { ptr, i32 } %1170, 1
  store i32 %1172, ptr %7, align 4
  br label %1182

1173:                                             ; preds = %1052, %1050
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = extractvalue { ptr, i32 } %1174, 0
  store ptr %1175, ptr %6, align 8
  %1176 = extractvalue { ptr, i32 } %1174, 1
  store i32 %1176, ptr %7, align 4
  br label %1181

1177:                                             ; preds = %1057, %1055, %1053
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = extractvalue { ptr, i32 } %1178, 0
  store ptr %1179, ptr %6, align 8
  %1180 = extractvalue { ptr, i32 } %1178, 1
  store i32 %1180, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  br label %1181

1181:                                             ; preds = %1177, %1173
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  br label %1182

1182:                                             ; preds = %1181, %1169
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %2218

1183:                                             ; preds = %932
  %1184 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1185 unwind label %602

1185:                                             ; preds = %1183
  %1186 = load ptr, ptr %1184, align 8, !tbaa !8
  %1187 = getelementptr inbounds ptr, ptr %1186, i64 2
  %1188 = load ptr, ptr %1187, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1188(ptr noundef nonnull align 8 dereferenceable(40) %1184, i32 noundef 7, i32 noundef 2, ptr noundef @.str.46)
          to label %1189 unwind label %602

1189:                                             ; preds = %1185
  br label %1190

1190:                                             ; preds = %1189, %1061
  br label %1191

1191:                                             ; preds = %1190, %926
  %1192 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1193 unwind label %602

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %1192, align 8, !tbaa !8
  %1195 = getelementptr inbounds ptr, ptr %1194, i64 7
  %1196 = load ptr, ptr %1195, align 8
  %1197 = invoke noundef zeroext i1 %1196(ptr noundef nonnull align 8 dereferenceable(40) %1192, i32 noundef 8, i32 noundef 2)
          to label %1198 unwind label %602

1198:                                             ; preds = %1193
  br i1 %1197, label %1199, label %1672

1199:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %1200 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1201 unwind label %1344

1201:                                             ; preds = %1199
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %75, ptr noundef nonnull align 8 dereferenceable(2232) %1200)
          to label %1202 unwind label %1344

1202:                                             ; preds = %1201
  %1203 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1204 unwind label %1348

1204:                                             ; preds = %1202
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %74, ptr noundef nonnull align 8 dereferenceable(280) %1203)
          to label %1205 unwind label %1348

1205:                                             ; preds = %1204
  %1206 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1207 unwind label %1352

1207:                                             ; preds = %1205
  %1208 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1209 unwind label %1352

1209:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %1210 unwind label %1356

1210:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1211 unwind label %1360

1211:                                             ; preds = %1210
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1206, ptr noundef nonnull align 8 dereferenceable(40) %1208, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %1212 unwind label %1364

1212:                                             ; preds = %1211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %1213 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1214 unwind label %1373

1214:                                             ; preds = %1212
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %81, ptr noundef nonnull align 8 dereferenceable(2232) %1213)
          to label %1215 unwind label %1373

1215:                                             ; preds = %1214
  %1216 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1217 unwind label %1377

1217:                                             ; preds = %1215
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %80, ptr noundef nonnull align 8 dereferenceable(280) %1216)
          to label %1218 unwind label %1377

1218:                                             ; preds = %1217
  %1219 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1220 unwind label %1381

1220:                                             ; preds = %1218
  %1221 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1222 unwind label %1381

1222:                                             ; preds = %1220
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1223 unwind label %1385

1223:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1224 unwind label %1389

1224:                                             ; preds = %1223
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1219, ptr noundef nonnull align 8 dereferenceable(40) %1221, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %1225 unwind label %1393

1225:                                             ; preds = %1224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %1226 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1227 unwind label %1402

1227:                                             ; preds = %1225
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %87, ptr noundef nonnull align 8 dereferenceable(2232) %1226)
          to label %1228 unwind label %1402

1228:                                             ; preds = %1227
  %1229 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %1230 unwind label %1406

1230:                                             ; preds = %1228
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %86, ptr noundef nonnull align 8 dereferenceable(280) %1229)
          to label %1231 unwind label %1406

1231:                                             ; preds = %1230
  %1232 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1233 unwind label %1410

1233:                                             ; preds = %1231
  %1234 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1235 unwind label %1410

1235:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %1236 unwind label %1414

1236:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1237 unwind label %1418

1237:                                             ; preds = %1236
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1232, ptr noundef nonnull align 8 dereferenceable(40) %1234, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %1238 unwind label %1422

1238:                                             ; preds = %1237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  %1239 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1240 unwind label %1431

1240:                                             ; preds = %1238
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %93, ptr noundef nonnull align 8 dereferenceable(2232) %1239)
          to label %1241 unwind label %1431

1241:                                             ; preds = %1240
  %1242 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %1243 unwind label %1435

1243:                                             ; preds = %1241
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %92, ptr noundef nonnull align 8 dereferenceable(280) %1242)
          to label %1244 unwind label %1435

1244:                                             ; preds = %1243
  %1245 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1246 unwind label %1439

1246:                                             ; preds = %1244
  %1247 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1248 unwind label %1439

1248:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1249 unwind label %1443

1249:                                             ; preds = %1248
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1250 unwind label %1447

1250:                                             ; preds = %1249
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1245, ptr noundef nonnull align 8 dereferenceable(40) %1247, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1251 unwind label %1451

1251:                                             ; preds = %1250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  %1252 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1253 unwind label %1460

1253:                                             ; preds = %1251
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %98, ptr noundef nonnull align 8 dereferenceable(2185) %1252)
          to label %1254 unwind label %1460

1254:                                             ; preds = %1253
  %1255 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1256 unwind label %1464

1256:                                             ; preds = %1254
  %1257 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1258 unwind label %1464

1258:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %1259 unwind label %1468

1259:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1260 unwind label %1472

1260:                                             ; preds = %1259
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1255, ptr noundef nonnull align 8 dereferenceable(40) %1257, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1261 unwind label %1476

1261:                                             ; preds = %1260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #3
  %1262 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1263 unwind label %1484

1263:                                             ; preds = %1261
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %103, ptr noundef nonnull align 8 dereferenceable(2185) %1262)
          to label %1264 unwind label %1484

1264:                                             ; preds = %1263
  %1265 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %1266 unwind label %1488

1266:                                             ; preds = %1264
  %1267 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1268 unwind label %1488

1268:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %1269 unwind label %1492

1269:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %1270 unwind label %1496

1270:                                             ; preds = %1269
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1265, ptr noundef nonnull align 8 dereferenceable(40) %1267, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %1271 unwind label %1500

1271:                                             ; preds = %1270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #3
  %1272 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1273 unwind label %1508

1273:                                             ; preds = %1271
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %109, ptr noundef nonnull align 8 dereferenceable(2232) %1272)
          to label %1274 unwind label %1508

1274:                                             ; preds = %1273
  %1275 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %1276 unwind label %1512

1276:                                             ; preds = %1274
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %108, ptr noundef nonnull align 8 dereferenceable(280) %1275)
          to label %1277 unwind label %1512

1277:                                             ; preds = %1276
  %1278 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1279 unwind label %1516

1279:                                             ; preds = %1277
  %1280 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1281 unwind label %1516

1281:                                             ; preds = %1279
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1282 unwind label %1520

1282:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %1283 unwind label %1524

1283:                                             ; preds = %1282
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1278, ptr noundef nonnull align 8 dereferenceable(40) %1280, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %1284 unwind label %1528

1284:                                             ; preds = %1283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #3
  %1285 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1286 unwind label %1537

1286:                                             ; preds = %1284
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %115, ptr noundef nonnull align 8 dereferenceable(2232) %1285)
          to label %1287 unwind label %1537

1287:                                             ; preds = %1286
  %1288 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1289 unwind label %1541

1289:                                             ; preds = %1287
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %114, ptr noundef nonnull align 8 dereferenceable(280) %1288)
          to label %1290 unwind label %1541

1290:                                             ; preds = %1289
  %1291 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1292 unwind label %1545

1292:                                             ; preds = %1290
  %1293 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1294 unwind label %1545

1294:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %1295 unwind label %1549

1295:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %1296 unwind label %1553

1296:                                             ; preds = %1295
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1291, ptr noundef nonnull align 8 dereferenceable(40) %1293, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1297 unwind label %1557

1297:                                             ; preds = %1296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #3
  %1298 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1299 unwind label %1566

1299:                                             ; preds = %1297
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %120, ptr noundef nonnull align 8 dereferenceable(2185) %1298)
          to label %1300 unwind label %1566

1300:                                             ; preds = %1299
  %1301 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1302 unwind label %1570

1302:                                             ; preds = %1300
  %1303 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1304 unwind label %1570

1304:                                             ; preds = %1302
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %1305 unwind label %1574

1305:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %1306 unwind label %1578

1306:                                             ; preds = %1305
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1301, ptr noundef nonnull align 8 dereferenceable(40) %1303, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %1307 unwind label %1582

1307:                                             ; preds = %1306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #3
  %1308 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1309 unwind label %1590

1309:                                             ; preds = %1307
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %125, ptr noundef nonnull align 8 dereferenceable(2185) %1308)
          to label %1310 unwind label %1590

1310:                                             ; preds = %1309
  %1311 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %1312 unwind label %1594

1312:                                             ; preds = %1310
  %1313 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1314 unwind label %1594

1314:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %1315 unwind label %1598

1315:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %1316 unwind label %1602

1316:                                             ; preds = %1315
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1311, ptr noundef nonnull align 8 dereferenceable(40) %1313, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1317 unwind label %1606

1317:                                             ; preds = %1316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #3
  %1318 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1319 unwind label %1614

1319:                                             ; preds = %1317
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %131, ptr noundef nonnull align 8 dereferenceable(2232) %1318)
          to label %1320 unwind label %1614

1320:                                             ; preds = %1319
  %1321 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %1322 unwind label %1618

1322:                                             ; preds = %1320
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %130, ptr noundef nonnull align 8 dereferenceable(280) %1321)
          to label %1323 unwind label %1618

1323:                                             ; preds = %1322
  %1324 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1325 unwind label %1622

1325:                                             ; preds = %1323
  %1326 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1327 unwind label %1622

1327:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %1328 unwind label %1626

1328:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %1329 unwind label %1630

1329:                                             ; preds = %1328
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1324, ptr noundef nonnull align 8 dereferenceable(40) %1326, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1330 unwind label %1634

1330:                                             ; preds = %1329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #3
  %1331 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1332 unwind label %1643

1332:                                             ; preds = %1330
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %137, ptr noundef nonnull align 8 dereferenceable(2232) %1331)
          to label %1333 unwind label %1643

1333:                                             ; preds = %1332
  %1334 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %1335 unwind label %1647

1335:                                             ; preds = %1333
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %136, ptr noundef nonnull align 8 dereferenceable(280) %1334)
          to label %1336 unwind label %1647

1336:                                             ; preds = %1335
  %1337 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %1338 unwind label %1651

1338:                                             ; preds = %1336
  %1339 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1340 unwind label %1651

1340:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %1341 unwind label %1655

1341:                                             ; preds = %1340
  call void @llvm.lifetime.start.p0(i64 32, ptr %140) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %1342 unwind label %1659

1342:                                             ; preds = %1341
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1337, ptr noundef nonnull align 8 dereferenceable(40) %1339, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1343 unwind label %1663

1343:                                             ; preds = %1342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #3
  br label %1672

1344:                                             ; preds = %1201, %1199
  %1345 = landingpad { ptr, i32 }
          cleanup
  %1346 = extractvalue { ptr, i32 } %1345, 0
  store ptr %1346, ptr %6, align 8
  %1347 = extractvalue { ptr, i32 } %1345, 1
  store i32 %1347, ptr %7, align 4
  br label %1372

1348:                                             ; preds = %1204, %1202
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = extractvalue { ptr, i32 } %1349, 0
  store ptr %1350, ptr %6, align 8
  %1351 = extractvalue { ptr, i32 } %1349, 1
  store i32 %1351, ptr %7, align 4
  br label %1371

1352:                                             ; preds = %1207, %1205
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = extractvalue { ptr, i32 } %1353, 0
  store ptr %1354, ptr %6, align 8
  %1355 = extractvalue { ptr, i32 } %1353, 1
  store i32 %1355, ptr %7, align 4
  br label %1370

1356:                                             ; preds = %1209
  %1357 = landingpad { ptr, i32 }
          cleanup
  %1358 = extractvalue { ptr, i32 } %1357, 0
  store ptr %1358, ptr %6, align 8
  %1359 = extractvalue { ptr, i32 } %1357, 1
  store i32 %1359, ptr %7, align 4
  br label %1369

1360:                                             ; preds = %1210
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = extractvalue { ptr, i32 } %1361, 0
  store ptr %1362, ptr %6, align 8
  %1363 = extractvalue { ptr, i32 } %1361, 1
  store i32 %1363, ptr %7, align 4
  br label %1368

1364:                                             ; preds = %1211
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = extractvalue { ptr, i32 } %1365, 0
  store ptr %1366, ptr %6, align 8
  %1367 = extractvalue { ptr, i32 } %1365, 1
  store i32 %1367, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  br label %1368

1368:                                             ; preds = %1364, %1360
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  br label %1369

1369:                                             ; preds = %1368, %1356
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #3
  br label %1370

1370:                                             ; preds = %1369, %1352
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %1371

1371:                                             ; preds = %1370, %1348
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %1372

1372:                                             ; preds = %1371, %1344
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %2218

1373:                                             ; preds = %1214, %1212
  %1374 = landingpad { ptr, i32 }
          cleanup
  %1375 = extractvalue { ptr, i32 } %1374, 0
  store ptr %1375, ptr %6, align 8
  %1376 = extractvalue { ptr, i32 } %1374, 1
  store i32 %1376, ptr %7, align 4
  br label %1401

1377:                                             ; preds = %1217, %1215
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = extractvalue { ptr, i32 } %1378, 0
  store ptr %1379, ptr %6, align 8
  %1380 = extractvalue { ptr, i32 } %1378, 1
  store i32 %1380, ptr %7, align 4
  br label %1400

1381:                                             ; preds = %1220, %1218
  %1382 = landingpad { ptr, i32 }
          cleanup
  %1383 = extractvalue { ptr, i32 } %1382, 0
  store ptr %1383, ptr %6, align 8
  %1384 = extractvalue { ptr, i32 } %1382, 1
  store i32 %1384, ptr %7, align 4
  br label %1399

1385:                                             ; preds = %1222
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = extractvalue { ptr, i32 } %1386, 0
  store ptr %1387, ptr %6, align 8
  %1388 = extractvalue { ptr, i32 } %1386, 1
  store i32 %1388, ptr %7, align 4
  br label %1398

1389:                                             ; preds = %1223
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = extractvalue { ptr, i32 } %1390, 0
  store ptr %1391, ptr %6, align 8
  %1392 = extractvalue { ptr, i32 } %1390, 1
  store i32 %1392, ptr %7, align 4
  br label %1397

1393:                                             ; preds = %1224
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = extractvalue { ptr, i32 } %1394, 0
  store ptr %1395, ptr %6, align 8
  %1396 = extractvalue { ptr, i32 } %1394, 1
  store i32 %1396, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  br label %1397

1397:                                             ; preds = %1393, %1389
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  br label %1398

1398:                                             ; preds = %1397, %1385
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #3
  br label %1399

1399:                                             ; preds = %1398, %1381
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %1400

1400:                                             ; preds = %1399, %1377
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %1401

1401:                                             ; preds = %1400, %1373
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %2218

1402:                                             ; preds = %1227, %1225
  %1403 = landingpad { ptr, i32 }
          cleanup
  %1404 = extractvalue { ptr, i32 } %1403, 0
  store ptr %1404, ptr %6, align 8
  %1405 = extractvalue { ptr, i32 } %1403, 1
  store i32 %1405, ptr %7, align 4
  br label %1430

1406:                                             ; preds = %1230, %1228
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = extractvalue { ptr, i32 } %1407, 0
  store ptr %1408, ptr %6, align 8
  %1409 = extractvalue { ptr, i32 } %1407, 1
  store i32 %1409, ptr %7, align 4
  br label %1429

1410:                                             ; preds = %1233, %1231
  %1411 = landingpad { ptr, i32 }
          cleanup
  %1412 = extractvalue { ptr, i32 } %1411, 0
  store ptr %1412, ptr %6, align 8
  %1413 = extractvalue { ptr, i32 } %1411, 1
  store i32 %1413, ptr %7, align 4
  br label %1428

1414:                                             ; preds = %1235
  %1415 = landingpad { ptr, i32 }
          cleanup
  %1416 = extractvalue { ptr, i32 } %1415, 0
  store ptr %1416, ptr %6, align 8
  %1417 = extractvalue { ptr, i32 } %1415, 1
  store i32 %1417, ptr %7, align 4
  br label %1427

1418:                                             ; preds = %1236
  %1419 = landingpad { ptr, i32 }
          cleanup
  %1420 = extractvalue { ptr, i32 } %1419, 0
  store ptr %1420, ptr %6, align 8
  %1421 = extractvalue { ptr, i32 } %1419, 1
  store i32 %1421, ptr %7, align 4
  br label %1426

1422:                                             ; preds = %1237
  %1423 = landingpad { ptr, i32 }
          cleanup
  %1424 = extractvalue { ptr, i32 } %1423, 0
  store ptr %1424, ptr %6, align 8
  %1425 = extractvalue { ptr, i32 } %1423, 1
  store i32 %1425, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  br label %1426

1426:                                             ; preds = %1422, %1418
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #3
  br label %1427

1427:                                             ; preds = %1426, %1414
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #3
  br label %1428

1428:                                             ; preds = %1427, %1410
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %1429

1429:                                             ; preds = %1428, %1406
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  br label %1430

1430:                                             ; preds = %1429, %1402
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  br label %2218

1431:                                             ; preds = %1240, %1238
  %1432 = landingpad { ptr, i32 }
          cleanup
  %1433 = extractvalue { ptr, i32 } %1432, 0
  store ptr %1433, ptr %6, align 8
  %1434 = extractvalue { ptr, i32 } %1432, 1
  store i32 %1434, ptr %7, align 4
  br label %1459

1435:                                             ; preds = %1243, %1241
  %1436 = landingpad { ptr, i32 }
          cleanup
  %1437 = extractvalue { ptr, i32 } %1436, 0
  store ptr %1437, ptr %6, align 8
  %1438 = extractvalue { ptr, i32 } %1436, 1
  store i32 %1438, ptr %7, align 4
  br label %1458

1439:                                             ; preds = %1246, %1244
  %1440 = landingpad { ptr, i32 }
          cleanup
  %1441 = extractvalue { ptr, i32 } %1440, 0
  store ptr %1441, ptr %6, align 8
  %1442 = extractvalue { ptr, i32 } %1440, 1
  store i32 %1442, ptr %7, align 4
  br label %1457

1443:                                             ; preds = %1248
  %1444 = landingpad { ptr, i32 }
          cleanup
  %1445 = extractvalue { ptr, i32 } %1444, 0
  store ptr %1445, ptr %6, align 8
  %1446 = extractvalue { ptr, i32 } %1444, 1
  store i32 %1446, ptr %7, align 4
  br label %1456

1447:                                             ; preds = %1249
  %1448 = landingpad { ptr, i32 }
          cleanup
  %1449 = extractvalue { ptr, i32 } %1448, 0
  store ptr %1449, ptr %6, align 8
  %1450 = extractvalue { ptr, i32 } %1448, 1
  store i32 %1450, ptr %7, align 4
  br label %1455

1451:                                             ; preds = %1250
  %1452 = landingpad { ptr, i32 }
          cleanup
  %1453 = extractvalue { ptr, i32 } %1452, 0
  store ptr %1453, ptr %6, align 8
  %1454 = extractvalue { ptr, i32 } %1452, 1
  store i32 %1454, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  br label %1455

1455:                                             ; preds = %1451, %1447
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  br label %1456

1456:                                             ; preds = %1455, %1443
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #3
  br label %1457

1457:                                             ; preds = %1456, %1439
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  br label %1458

1458:                                             ; preds = %1457, %1435
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  br label %1459

1459:                                             ; preds = %1458, %1431
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  br label %2218

1460:                                             ; preds = %1253, %1251
  %1461 = landingpad { ptr, i32 }
          cleanup
  %1462 = extractvalue { ptr, i32 } %1461, 0
  store ptr %1462, ptr %6, align 8
  %1463 = extractvalue { ptr, i32 } %1461, 1
  store i32 %1463, ptr %7, align 4
  br label %1483

1464:                                             ; preds = %1256, %1254
  %1465 = landingpad { ptr, i32 }
          cleanup
  %1466 = extractvalue { ptr, i32 } %1465, 0
  store ptr %1466, ptr %6, align 8
  %1467 = extractvalue { ptr, i32 } %1465, 1
  store i32 %1467, ptr %7, align 4
  br label %1482

1468:                                             ; preds = %1258
  %1469 = landingpad { ptr, i32 }
          cleanup
  %1470 = extractvalue { ptr, i32 } %1469, 0
  store ptr %1470, ptr %6, align 8
  %1471 = extractvalue { ptr, i32 } %1469, 1
  store i32 %1471, ptr %7, align 4
  br label %1481

1472:                                             ; preds = %1259
  %1473 = landingpad { ptr, i32 }
          cleanup
  %1474 = extractvalue { ptr, i32 } %1473, 0
  store ptr %1474, ptr %6, align 8
  %1475 = extractvalue { ptr, i32 } %1473, 1
  store i32 %1475, ptr %7, align 4
  br label %1480

1476:                                             ; preds = %1260
  %1477 = landingpad { ptr, i32 }
          cleanup
  %1478 = extractvalue { ptr, i32 } %1477, 0
  store ptr %1478, ptr %6, align 8
  %1479 = extractvalue { ptr, i32 } %1477, 1
  store i32 %1479, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  br label %1480

1480:                                             ; preds = %1476, %1472
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  br label %1481

1481:                                             ; preds = %1480, %1468
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  br label %1482

1482:                                             ; preds = %1481, %1464
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  br label %1483

1483:                                             ; preds = %1482, %1460
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  br label %2218

1484:                                             ; preds = %1263, %1261
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = extractvalue { ptr, i32 } %1485, 0
  store ptr %1486, ptr %6, align 8
  %1487 = extractvalue { ptr, i32 } %1485, 1
  store i32 %1487, ptr %7, align 4
  br label %1507

1488:                                             ; preds = %1266, %1264
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = extractvalue { ptr, i32 } %1489, 0
  store ptr %1490, ptr %6, align 8
  %1491 = extractvalue { ptr, i32 } %1489, 1
  store i32 %1491, ptr %7, align 4
  br label %1506

1492:                                             ; preds = %1268
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = extractvalue { ptr, i32 } %1493, 0
  store ptr %1494, ptr %6, align 8
  %1495 = extractvalue { ptr, i32 } %1493, 1
  store i32 %1495, ptr %7, align 4
  br label %1505

1496:                                             ; preds = %1269
  %1497 = landingpad { ptr, i32 }
          cleanup
  %1498 = extractvalue { ptr, i32 } %1497, 0
  store ptr %1498, ptr %6, align 8
  %1499 = extractvalue { ptr, i32 } %1497, 1
  store i32 %1499, ptr %7, align 4
  br label %1504

1500:                                             ; preds = %1270
  %1501 = landingpad { ptr, i32 }
          cleanup
  %1502 = extractvalue { ptr, i32 } %1501, 0
  store ptr %1502, ptr %6, align 8
  %1503 = extractvalue { ptr, i32 } %1501, 1
  store i32 %1503, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  br label %1504

1504:                                             ; preds = %1500, %1496
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  br label %1505

1505:                                             ; preds = %1504, %1492
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #3
  br label %1506

1506:                                             ; preds = %1505, %1488
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  br label %1507

1507:                                             ; preds = %1506, %1484
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  br label %2218

1508:                                             ; preds = %1273, %1271
  %1509 = landingpad { ptr, i32 }
          cleanup
  %1510 = extractvalue { ptr, i32 } %1509, 0
  store ptr %1510, ptr %6, align 8
  %1511 = extractvalue { ptr, i32 } %1509, 1
  store i32 %1511, ptr %7, align 4
  br label %1536

1512:                                             ; preds = %1276, %1274
  %1513 = landingpad { ptr, i32 }
          cleanup
  %1514 = extractvalue { ptr, i32 } %1513, 0
  store ptr %1514, ptr %6, align 8
  %1515 = extractvalue { ptr, i32 } %1513, 1
  store i32 %1515, ptr %7, align 4
  br label %1535

1516:                                             ; preds = %1279, %1277
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = extractvalue { ptr, i32 } %1517, 0
  store ptr %1518, ptr %6, align 8
  %1519 = extractvalue { ptr, i32 } %1517, 1
  store i32 %1519, ptr %7, align 4
  br label %1534

1520:                                             ; preds = %1281
  %1521 = landingpad { ptr, i32 }
          cleanup
  %1522 = extractvalue { ptr, i32 } %1521, 0
  store ptr %1522, ptr %6, align 8
  %1523 = extractvalue { ptr, i32 } %1521, 1
  store i32 %1523, ptr %7, align 4
  br label %1533

1524:                                             ; preds = %1282
  %1525 = landingpad { ptr, i32 }
          cleanup
  %1526 = extractvalue { ptr, i32 } %1525, 0
  store ptr %1526, ptr %6, align 8
  %1527 = extractvalue { ptr, i32 } %1525, 1
  store i32 %1527, ptr %7, align 4
  br label %1532

1528:                                             ; preds = %1283
  %1529 = landingpad { ptr, i32 }
          cleanup
  %1530 = extractvalue { ptr, i32 } %1529, 0
  store ptr %1530, ptr %6, align 8
  %1531 = extractvalue { ptr, i32 } %1529, 1
  store i32 %1531, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #3
  br label %1532

1532:                                             ; preds = %1528, %1524
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  br label %1533

1533:                                             ; preds = %1532, %1520
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #3
  br label %1534

1534:                                             ; preds = %1533, %1516
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  br label %1535

1535:                                             ; preds = %1534, %1512
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  br label %1536

1536:                                             ; preds = %1535, %1508
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  br label %2218

1537:                                             ; preds = %1286, %1284
  %1538 = landingpad { ptr, i32 }
          cleanup
  %1539 = extractvalue { ptr, i32 } %1538, 0
  store ptr %1539, ptr %6, align 8
  %1540 = extractvalue { ptr, i32 } %1538, 1
  store i32 %1540, ptr %7, align 4
  br label %1565

1541:                                             ; preds = %1289, %1287
  %1542 = landingpad { ptr, i32 }
          cleanup
  %1543 = extractvalue { ptr, i32 } %1542, 0
  store ptr %1543, ptr %6, align 8
  %1544 = extractvalue { ptr, i32 } %1542, 1
  store i32 %1544, ptr %7, align 4
  br label %1564

1545:                                             ; preds = %1292, %1290
  %1546 = landingpad { ptr, i32 }
          cleanup
  %1547 = extractvalue { ptr, i32 } %1546, 0
  store ptr %1547, ptr %6, align 8
  %1548 = extractvalue { ptr, i32 } %1546, 1
  store i32 %1548, ptr %7, align 4
  br label %1563

1549:                                             ; preds = %1294
  %1550 = landingpad { ptr, i32 }
          cleanup
  %1551 = extractvalue { ptr, i32 } %1550, 0
  store ptr %1551, ptr %6, align 8
  %1552 = extractvalue { ptr, i32 } %1550, 1
  store i32 %1552, ptr %7, align 4
  br label %1562

1553:                                             ; preds = %1295
  %1554 = landingpad { ptr, i32 }
          cleanup
  %1555 = extractvalue { ptr, i32 } %1554, 0
  store ptr %1555, ptr %6, align 8
  %1556 = extractvalue { ptr, i32 } %1554, 1
  store i32 %1556, ptr %7, align 4
  br label %1561

1557:                                             ; preds = %1296
  %1558 = landingpad { ptr, i32 }
          cleanup
  %1559 = extractvalue { ptr, i32 } %1558, 0
  store ptr %1559, ptr %6, align 8
  %1560 = extractvalue { ptr, i32 } %1558, 1
  store i32 %1560, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  br label %1561

1561:                                             ; preds = %1557, %1553
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  br label %1562

1562:                                             ; preds = %1561, %1549
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #3
  br label %1563

1563:                                             ; preds = %1562, %1545
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br label %1564

1564:                                             ; preds = %1563, %1541
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  br label %1565

1565:                                             ; preds = %1564, %1537
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  br label %2218

1566:                                             ; preds = %1299, %1297
  %1567 = landingpad { ptr, i32 }
          cleanup
  %1568 = extractvalue { ptr, i32 } %1567, 0
  store ptr %1568, ptr %6, align 8
  %1569 = extractvalue { ptr, i32 } %1567, 1
  store i32 %1569, ptr %7, align 4
  br label %1589

1570:                                             ; preds = %1302, %1300
  %1571 = landingpad { ptr, i32 }
          cleanup
  %1572 = extractvalue { ptr, i32 } %1571, 0
  store ptr %1572, ptr %6, align 8
  %1573 = extractvalue { ptr, i32 } %1571, 1
  store i32 %1573, ptr %7, align 4
  br label %1588

1574:                                             ; preds = %1304
  %1575 = landingpad { ptr, i32 }
          cleanup
  %1576 = extractvalue { ptr, i32 } %1575, 0
  store ptr %1576, ptr %6, align 8
  %1577 = extractvalue { ptr, i32 } %1575, 1
  store i32 %1577, ptr %7, align 4
  br label %1587

1578:                                             ; preds = %1305
  %1579 = landingpad { ptr, i32 }
          cleanup
  %1580 = extractvalue { ptr, i32 } %1579, 0
  store ptr %1580, ptr %6, align 8
  %1581 = extractvalue { ptr, i32 } %1579, 1
  store i32 %1581, ptr %7, align 4
  br label %1586

1582:                                             ; preds = %1306
  %1583 = landingpad { ptr, i32 }
          cleanup
  %1584 = extractvalue { ptr, i32 } %1583, 0
  store ptr %1584, ptr %6, align 8
  %1585 = extractvalue { ptr, i32 } %1583, 1
  store i32 %1585, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  br label %1586

1586:                                             ; preds = %1582, %1578
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  br label %1587

1587:                                             ; preds = %1586, %1574
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #3
  br label %1588

1588:                                             ; preds = %1587, %1570
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  br label %1589

1589:                                             ; preds = %1588, %1566
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  br label %2218

1590:                                             ; preds = %1309, %1307
  %1591 = landingpad { ptr, i32 }
          cleanup
  %1592 = extractvalue { ptr, i32 } %1591, 0
  store ptr %1592, ptr %6, align 8
  %1593 = extractvalue { ptr, i32 } %1591, 1
  store i32 %1593, ptr %7, align 4
  br label %1613

1594:                                             ; preds = %1312, %1310
  %1595 = landingpad { ptr, i32 }
          cleanup
  %1596 = extractvalue { ptr, i32 } %1595, 0
  store ptr %1596, ptr %6, align 8
  %1597 = extractvalue { ptr, i32 } %1595, 1
  store i32 %1597, ptr %7, align 4
  br label %1612

1598:                                             ; preds = %1314
  %1599 = landingpad { ptr, i32 }
          cleanup
  %1600 = extractvalue { ptr, i32 } %1599, 0
  store ptr %1600, ptr %6, align 8
  %1601 = extractvalue { ptr, i32 } %1599, 1
  store i32 %1601, ptr %7, align 4
  br label %1611

1602:                                             ; preds = %1315
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = extractvalue { ptr, i32 } %1603, 0
  store ptr %1604, ptr %6, align 8
  %1605 = extractvalue { ptr, i32 } %1603, 1
  store i32 %1605, ptr %7, align 4
  br label %1610

1606:                                             ; preds = %1316
  %1607 = landingpad { ptr, i32 }
          cleanup
  %1608 = extractvalue { ptr, i32 } %1607, 0
  store ptr %1608, ptr %6, align 8
  %1609 = extractvalue { ptr, i32 } %1607, 1
  store i32 %1609, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #3
  br label %1610

1610:                                             ; preds = %1606, %1602
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  br label %1611

1611:                                             ; preds = %1610, %1598
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #3
  br label %1612

1612:                                             ; preds = %1611, %1594
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  br label %1613

1613:                                             ; preds = %1612, %1590
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  br label %2218

1614:                                             ; preds = %1319, %1317
  %1615 = landingpad { ptr, i32 }
          cleanup
  %1616 = extractvalue { ptr, i32 } %1615, 0
  store ptr %1616, ptr %6, align 8
  %1617 = extractvalue { ptr, i32 } %1615, 1
  store i32 %1617, ptr %7, align 4
  br label %1642

1618:                                             ; preds = %1322, %1320
  %1619 = landingpad { ptr, i32 }
          cleanup
  %1620 = extractvalue { ptr, i32 } %1619, 0
  store ptr %1620, ptr %6, align 8
  %1621 = extractvalue { ptr, i32 } %1619, 1
  store i32 %1621, ptr %7, align 4
  br label %1641

1622:                                             ; preds = %1325, %1323
  %1623 = landingpad { ptr, i32 }
          cleanup
  %1624 = extractvalue { ptr, i32 } %1623, 0
  store ptr %1624, ptr %6, align 8
  %1625 = extractvalue { ptr, i32 } %1623, 1
  store i32 %1625, ptr %7, align 4
  br label %1640

1626:                                             ; preds = %1327
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = extractvalue { ptr, i32 } %1627, 0
  store ptr %1628, ptr %6, align 8
  %1629 = extractvalue { ptr, i32 } %1627, 1
  store i32 %1629, ptr %7, align 4
  br label %1639

1630:                                             ; preds = %1328
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = extractvalue { ptr, i32 } %1631, 0
  store ptr %1632, ptr %6, align 8
  %1633 = extractvalue { ptr, i32 } %1631, 1
  store i32 %1633, ptr %7, align 4
  br label %1638

1634:                                             ; preds = %1329
  %1635 = landingpad { ptr, i32 }
          cleanup
  %1636 = extractvalue { ptr, i32 } %1635, 0
  store ptr %1636, ptr %6, align 8
  %1637 = extractvalue { ptr, i32 } %1635, 1
  store i32 %1637, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #3
  br label %1638

1638:                                             ; preds = %1634, %1630
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #3
  br label %1639

1639:                                             ; preds = %1638, %1626
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #3
  br label %1640

1640:                                             ; preds = %1639, %1622
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  br label %1641

1641:                                             ; preds = %1640, %1618
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #3
  br label %1642

1642:                                             ; preds = %1641, %1614
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  br label %2218

1643:                                             ; preds = %1332, %1330
  %1644 = landingpad { ptr, i32 }
          cleanup
  %1645 = extractvalue { ptr, i32 } %1644, 0
  store ptr %1645, ptr %6, align 8
  %1646 = extractvalue { ptr, i32 } %1644, 1
  store i32 %1646, ptr %7, align 4
  br label %1671

1647:                                             ; preds = %1335, %1333
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = extractvalue { ptr, i32 } %1648, 0
  store ptr %1649, ptr %6, align 8
  %1650 = extractvalue { ptr, i32 } %1648, 1
  store i32 %1650, ptr %7, align 4
  br label %1670

1651:                                             ; preds = %1338, %1336
  %1652 = landingpad { ptr, i32 }
          cleanup
  %1653 = extractvalue { ptr, i32 } %1652, 0
  store ptr %1653, ptr %6, align 8
  %1654 = extractvalue { ptr, i32 } %1652, 1
  store i32 %1654, ptr %7, align 4
  br label %1669

1655:                                             ; preds = %1340
  %1656 = landingpad { ptr, i32 }
          cleanup
  %1657 = extractvalue { ptr, i32 } %1656, 0
  store ptr %1657, ptr %6, align 8
  %1658 = extractvalue { ptr, i32 } %1656, 1
  store i32 %1658, ptr %7, align 4
  br label %1668

1659:                                             ; preds = %1341
  %1660 = landingpad { ptr, i32 }
          cleanup
  %1661 = extractvalue { ptr, i32 } %1660, 0
  store ptr %1661, ptr %6, align 8
  %1662 = extractvalue { ptr, i32 } %1660, 1
  store i32 %1662, ptr %7, align 4
  br label %1667

1663:                                             ; preds = %1342
  %1664 = landingpad { ptr, i32 }
          cleanup
  %1665 = extractvalue { ptr, i32 } %1664, 0
  store ptr %1665, ptr %6, align 8
  %1666 = extractvalue { ptr, i32 } %1664, 1
  store i32 %1666, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #3
  br label %1667

1667:                                             ; preds = %1663, %1659
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  br label %1668

1668:                                             ; preds = %1667, %1655
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #3
  br label %1669

1669:                                             ; preds = %1668, %1651
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #3
  br label %1670

1670:                                             ; preds = %1669, %1647
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  br label %1671

1671:                                             ; preds = %1670, %1643
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #3
  br label %2218

1672:                                             ; preds = %1343, %1198
  %1673 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1674 unwind label %602

1674:                                             ; preds = %1672
  %1675 = load ptr, ptr %1673, align 8, !tbaa !8
  %1676 = getelementptr inbounds ptr, ptr %1675, i64 7
  %1677 = load ptr, ptr %1676, align 8
  %1678 = invoke noundef zeroext i1 %1677(ptr noundef nonnull align 8 dereferenceable(40) %1673, i32 noundef 9, i32 noundef 2)
          to label %1679 unwind label %602

1679:                                             ; preds = %1674
  br i1 %1678, label %1680, label %1799

1680:                                             ; preds = %1679
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #3
  %1681 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1682 unwind label %1717

1682:                                             ; preds = %1680
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %142, ptr noundef nonnull align 8 dereferenceable(2185) %1681)
          to label %1683 unwind label %1717

1683:                                             ; preds = %1682
  %1684 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %1685 unwind label %1721

1685:                                             ; preds = %1683
  %1686 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1687 unwind label %1721

1687:                                             ; preds = %1685
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %1688 unwind label %1725

1688:                                             ; preds = %1687
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %1689 unwind label %1729

1689:                                             ; preds = %1688
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1684, ptr noundef nonnull align 8 dereferenceable(40) %1686, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1690 unwind label %1733

1690:                                             ; preds = %1689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #3
  %1691 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1692 unwind label %1741

1692:                                             ; preds = %1690
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %147, ptr noundef nonnull align 8 dereferenceable(2185) %1691)
          to label %1693 unwind label %1741

1693:                                             ; preds = %1692
  %1694 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1695 unwind label %1745

1695:                                             ; preds = %1693
  %1696 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1697 unwind label %1745

1697:                                             ; preds = %1695
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %1698 unwind label %1749

1698:                                             ; preds = %1697
  call void @llvm.lifetime.start.p0(i64 32, ptr %150) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %1699 unwind label %1753

1699:                                             ; preds = %1698
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1694, ptr noundef nonnull align 8 dereferenceable(40) %1696, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1700 unwind label %1757

1700:                                             ; preds = %1699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #3
  %1701 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1702 unwind label %1765

1702:                                             ; preds = %1700
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %152, ptr noundef nonnull align 8 dereferenceable(2232) %1701)
          to label %1703 unwind label %1765

1703:                                             ; preds = %1702
  %1704 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %1705 unwind label %1769

1705:                                             ; preds = %1703
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #3
  br i1 %1704, label %1706, label %1798

1706:                                             ; preds = %1705
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #3
  %1707 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1708 unwind label %1774

1708:                                             ; preds = %1706
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %153, ptr noundef nonnull align 8 dereferenceable(2232) %1707)
          to label %1709 unwind label %1774

1709:                                             ; preds = %1708
  %1710 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %1711 unwind label %1778

1711:                                             ; preds = %1709
  %1712 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1713 unwind label %1778

1713:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 32, ptr %154) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %1714 unwind label %1782

1714:                                             ; preds = %1713
  call void @llvm.lifetime.start.p0(i64 32, ptr %156) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %1715 unwind label %1786

1715:                                             ; preds = %1714
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1710, ptr noundef nonnull align 8 dereferenceable(40) %1712, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %1716 unwind label %1790

1716:                                             ; preds = %1715
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #3
  br label %1798

1717:                                             ; preds = %1682, %1680
  %1718 = landingpad { ptr, i32 }
          cleanup
  %1719 = extractvalue { ptr, i32 } %1718, 0
  store ptr %1719, ptr %6, align 8
  %1720 = extractvalue { ptr, i32 } %1718, 1
  store i32 %1720, ptr %7, align 4
  br label %1740

1721:                                             ; preds = %1685, %1683
  %1722 = landingpad { ptr, i32 }
          cleanup
  %1723 = extractvalue { ptr, i32 } %1722, 0
  store ptr %1723, ptr %6, align 8
  %1724 = extractvalue { ptr, i32 } %1722, 1
  store i32 %1724, ptr %7, align 4
  br label %1739

1725:                                             ; preds = %1687
  %1726 = landingpad { ptr, i32 }
          cleanup
  %1727 = extractvalue { ptr, i32 } %1726, 0
  store ptr %1727, ptr %6, align 8
  %1728 = extractvalue { ptr, i32 } %1726, 1
  store i32 %1728, ptr %7, align 4
  br label %1738

1729:                                             ; preds = %1688
  %1730 = landingpad { ptr, i32 }
          cleanup
  %1731 = extractvalue { ptr, i32 } %1730, 0
  store ptr %1731, ptr %6, align 8
  %1732 = extractvalue { ptr, i32 } %1730, 1
  store i32 %1732, ptr %7, align 4
  br label %1737

1733:                                             ; preds = %1689
  %1734 = landingpad { ptr, i32 }
          cleanup
  %1735 = extractvalue { ptr, i32 } %1734, 0
  store ptr %1735, ptr %6, align 8
  %1736 = extractvalue { ptr, i32 } %1734, 1
  store i32 %1736, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #3
  br label %1737

1737:                                             ; preds = %1733, %1729
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  br label %1738

1738:                                             ; preds = %1737, %1725
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #3
  br label %1739

1739:                                             ; preds = %1738, %1721
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  br label %1740

1740:                                             ; preds = %1739, %1717
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #3
  br label %2218

1741:                                             ; preds = %1692, %1690
  %1742 = landingpad { ptr, i32 }
          cleanup
  %1743 = extractvalue { ptr, i32 } %1742, 0
  store ptr %1743, ptr %6, align 8
  %1744 = extractvalue { ptr, i32 } %1742, 1
  store i32 %1744, ptr %7, align 4
  br label %1764

1745:                                             ; preds = %1695, %1693
  %1746 = landingpad { ptr, i32 }
          cleanup
  %1747 = extractvalue { ptr, i32 } %1746, 0
  store ptr %1747, ptr %6, align 8
  %1748 = extractvalue { ptr, i32 } %1746, 1
  store i32 %1748, ptr %7, align 4
  br label %1763

1749:                                             ; preds = %1697
  %1750 = landingpad { ptr, i32 }
          cleanup
  %1751 = extractvalue { ptr, i32 } %1750, 0
  store ptr %1751, ptr %6, align 8
  %1752 = extractvalue { ptr, i32 } %1750, 1
  store i32 %1752, ptr %7, align 4
  br label %1762

1753:                                             ; preds = %1698
  %1754 = landingpad { ptr, i32 }
          cleanup
  %1755 = extractvalue { ptr, i32 } %1754, 0
  store ptr %1755, ptr %6, align 8
  %1756 = extractvalue { ptr, i32 } %1754, 1
  store i32 %1756, ptr %7, align 4
  br label %1761

1757:                                             ; preds = %1699
  %1758 = landingpad { ptr, i32 }
          cleanup
  %1759 = extractvalue { ptr, i32 } %1758, 0
  store ptr %1759, ptr %6, align 8
  %1760 = extractvalue { ptr, i32 } %1758, 1
  store i32 %1760, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #3
  br label %1761

1761:                                             ; preds = %1757, %1753
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #3
  br label %1762

1762:                                             ; preds = %1761, %1749
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #3
  br label %1763

1763:                                             ; preds = %1762, %1745
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #3
  br label %1764

1764:                                             ; preds = %1763, %1741
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #3
  br label %2218

1765:                                             ; preds = %1702, %1700
  %1766 = landingpad { ptr, i32 }
          cleanup
  %1767 = extractvalue { ptr, i32 } %1766, 0
  store ptr %1767, ptr %6, align 8
  %1768 = extractvalue { ptr, i32 } %1766, 1
  store i32 %1768, ptr %7, align 4
  br label %1773

1769:                                             ; preds = %1703
  %1770 = landingpad { ptr, i32 }
          cleanup
  %1771 = extractvalue { ptr, i32 } %1770, 0
  store ptr %1771, ptr %6, align 8
  %1772 = extractvalue { ptr, i32 } %1770, 1
  store i32 %1772, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #3
  br label %1773

1773:                                             ; preds = %1769, %1765
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #3
  br label %2218

1774:                                             ; preds = %1708, %1706
  %1775 = landingpad { ptr, i32 }
          cleanup
  %1776 = extractvalue { ptr, i32 } %1775, 0
  store ptr %1776, ptr %6, align 8
  %1777 = extractvalue { ptr, i32 } %1775, 1
  store i32 %1777, ptr %7, align 4
  br label %1797

1778:                                             ; preds = %1711, %1709
  %1779 = landingpad { ptr, i32 }
          cleanup
  %1780 = extractvalue { ptr, i32 } %1779, 0
  store ptr %1780, ptr %6, align 8
  %1781 = extractvalue { ptr, i32 } %1779, 1
  store i32 %1781, ptr %7, align 4
  br label %1796

1782:                                             ; preds = %1713
  %1783 = landingpad { ptr, i32 }
          cleanup
  %1784 = extractvalue { ptr, i32 } %1783, 0
  store ptr %1784, ptr %6, align 8
  %1785 = extractvalue { ptr, i32 } %1783, 1
  store i32 %1785, ptr %7, align 4
  br label %1795

1786:                                             ; preds = %1714
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = extractvalue { ptr, i32 } %1787, 0
  store ptr %1788, ptr %6, align 8
  %1789 = extractvalue { ptr, i32 } %1787, 1
  store i32 %1789, ptr %7, align 4
  br label %1794

1790:                                             ; preds = %1715
  %1791 = landingpad { ptr, i32 }
          cleanup
  %1792 = extractvalue { ptr, i32 } %1791, 0
  store ptr %1792, ptr %6, align 8
  %1793 = extractvalue { ptr, i32 } %1791, 1
  store i32 %1793, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #3
  br label %1794

1794:                                             ; preds = %1790, %1786
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #3
  br label %1795

1795:                                             ; preds = %1794, %1782
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #3
  br label %1796

1796:                                             ; preds = %1795, %1778
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  br label %1797

1797:                                             ; preds = %1796, %1774
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #3
  br label %2218

1798:                                             ; preds = %1716, %1705
  br label %1799

1799:                                             ; preds = %1798, %1679
  %1800 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1801 unwind label %602

1801:                                             ; preds = %1799
  %1802 = load ptr, ptr %1800, align 8, !tbaa !8
  %1803 = getelementptr inbounds ptr, ptr %1802, i64 7
  %1804 = load ptr, ptr %1803, align 8
  %1805 = invoke noundef zeroext i1 %1804(ptr noundef nonnull align 8 dereferenceable(40) %1800, i32 noundef 6, i32 noundef 2)
          to label %1806 unwind label %602

1806:                                             ; preds = %1801
  br i1 %1805, label %1807, label %1924

1807:                                             ; preds = %1806
  %1808 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1809 unwind label %602

1809:                                             ; preds = %1807
  %1810 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1811 unwind label %602

1811:                                             ; preds = %1809
  %1812 = invoke noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %1810)
          to label %1813 unwind label %602

1813:                                             ; preds = %1811
  %1814 = load ptr, ptr %1808, align 8, !tbaa !8
  %1815 = getelementptr inbounds ptr, ptr %1814, i64 2
  %1816 = load ptr, ptr %1815, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1816(ptr noundef nonnull align 8 dereferenceable(40) %1808, i32 noundef 6, i32 noundef 2, ptr noundef @.str.63, i32 noundef %1812)
          to label %1817 unwind label %602

1817:                                             ; preds = %1813
  %1818 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1819 unwind label %602

1819:                                             ; preds = %1817
  %1820 = load ptr, ptr %1818, align 8, !tbaa !8
  %1821 = getelementptr inbounds ptr, ptr %1820, i64 2
  %1822 = load ptr, ptr %1821, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1822(ptr noundef nonnull align 8 dereferenceable(40) %1818, i32 noundef 6, i32 noundef 2, ptr noundef @.str.64)
          to label %1823 unwind label %602

1823:                                             ; preds = %1819
  %1824 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1825 unwind label %602

1825:                                             ; preds = %1823
  %1826 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1827 unwind label %602

1827:                                             ; preds = %1825
  %1828 = load ptr, ptr %1826, align 8, !tbaa !8
  %1829 = getelementptr inbounds ptr, ptr %1828, i64 2
  %1830 = load ptr, ptr %1829, align 8
  %1831 = invoke noundef double %1830(ptr noundef nonnull align 8 dereferenceable(2185) %1826)
          to label %1832 unwind label %602

1832:                                             ; preds = %1827
  %1833 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1834 unwind label %602

1834:                                             ; preds = %1832
  %1835 = load ptr, ptr %1833, align 8, !tbaa !8
  %1836 = getelementptr inbounds ptr, ptr %1835, i64 3
  %1837 = load ptr, ptr %1836, align 8
  %1838 = invoke noundef double %1837(ptr noundef nonnull align 8 dereferenceable(2185) %1833)
          to label %1839 unwind label %602

1839:                                             ; preds = %1834
  %1840 = load ptr, ptr %1824, align 8, !tbaa !8
  %1841 = getelementptr inbounds ptr, ptr %1840, i64 2
  %1842 = load ptr, ptr %1841, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1842(ptr noundef nonnull align 8 dereferenceable(40) %1824, i32 noundef 6, i32 noundef 2, ptr noundef @.str.65, double noundef %1831, double noundef %1838)
          to label %1843 unwind label %602

1843:                                             ; preds = %1839
  %1844 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1845 unwind label %602

1845:                                             ; preds = %1843
  %1846 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1847 unwind label %602

1847:                                             ; preds = %1845
  %1848 = load ptr, ptr %1846, align 8, !tbaa !8
  %1849 = getelementptr inbounds ptr, ptr %1848, i64 17
  %1850 = load ptr, ptr %1849, align 8
  %1851 = invoke noundef double %1850(ptr noundef nonnull align 8 dereferenceable(2185) %1846, i32 noundef 2)
          to label %1852 unwind label %602

1852:                                             ; preds = %1847
  %1853 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1854 unwind label %602

1854:                                             ; preds = %1852
  %1855 = load ptr, ptr %1853, align 8, !tbaa !8
  %1856 = getelementptr inbounds ptr, ptr %1855, i64 19
  %1857 = load ptr, ptr %1856, align 8
  %1858 = invoke noundef double %1857(ptr noundef nonnull align 8 dereferenceable(2185) %1853, i32 noundef 2)
          to label %1859 unwind label %602

1859:                                             ; preds = %1854
  %1860 = load ptr, ptr %1844, align 8, !tbaa !8
  %1861 = getelementptr inbounds ptr, ptr %1860, i64 2
  %1862 = load ptr, ptr %1861, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1862(ptr noundef nonnull align 8 dereferenceable(40) %1844, i32 noundef 6, i32 noundef 2, ptr noundef @.str.66, double noundef %1851, double noundef %1858)
          to label %1863 unwind label %602

1863:                                             ; preds = %1859
  %1864 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1865 unwind label %602

1865:                                             ; preds = %1863
  %1866 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1867 unwind label %602

1867:                                             ; preds = %1865
  %1868 = load ptr, ptr %1866, align 8, !tbaa !8
  %1869 = getelementptr inbounds ptr, ptr %1868, i64 10
  %1870 = load ptr, ptr %1869, align 8
  %1871 = invoke noundef double %1870(ptr noundef nonnull align 8 dereferenceable(2185) %1866, i32 noundef 2)
          to label %1872 unwind label %602

1872:                                             ; preds = %1867
  %1873 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1874 unwind label %602

1874:                                             ; preds = %1872
  %1875 = load ptr, ptr %1873, align 8, !tbaa !8
  %1876 = getelementptr inbounds ptr, ptr %1875, i64 11
  %1877 = load ptr, ptr %1876, align 8
  %1878 = invoke noundef double %1877(ptr noundef nonnull align 8 dereferenceable(2185) %1873, i32 noundef 2)
          to label %1879 unwind label %602

1879:                                             ; preds = %1874
  %1880 = load ptr, ptr %1864, align 8, !tbaa !8
  %1881 = getelementptr inbounds ptr, ptr %1880, i64 2
  %1882 = load ptr, ptr %1881, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1882(ptr noundef nonnull align 8 dereferenceable(40) %1864, i32 noundef 6, i32 noundef 2, ptr noundef @.str.67, double noundef %1871, double noundef %1878)
          to label %1883 unwind label %602

1883:                                             ; preds = %1879
  %1884 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1885 unwind label %602

1885:                                             ; preds = %1883
  %1886 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1887 unwind label %602

1887:                                             ; preds = %1885
  %1888 = load ptr, ptr %1886, align 8, !tbaa !8
  %1889 = getelementptr inbounds ptr, ptr %1888, i64 20
  %1890 = load ptr, ptr %1889, align 8
  %1891 = invoke noundef double %1890(ptr noundef nonnull align 8 dereferenceable(2185) %1886, double noundef 0.000000e+00, i32 noundef 2)
          to label %1892 unwind label %602

1892:                                             ; preds = %1887
  %1893 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1894 unwind label %602

1894:                                             ; preds = %1892
  %1895 = load ptr, ptr %1893, align 8, !tbaa !8
  %1896 = getelementptr inbounds ptr, ptr %1895, i64 22
  %1897 = load ptr, ptr %1896, align 8
  %1898 = invoke noundef double %1897(ptr noundef nonnull align 8 dereferenceable(2185) %1893, double noundef 0.000000e+00, i32 noundef 2)
          to label %1899 unwind label %602

1899:                                             ; preds = %1894
  %1900 = load ptr, ptr %1884, align 8, !tbaa !8
  %1901 = getelementptr inbounds ptr, ptr %1900, i64 2
  %1902 = load ptr, ptr %1901, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1902(ptr noundef nonnull align 8 dereferenceable(40) %1884, i32 noundef 6, i32 noundef 2, ptr noundef @.str.68, double noundef %1891, double noundef %1898)
          to label %1903 unwind label %602

1903:                                             ; preds = %1899
  %1904 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1905 unwind label %602

1905:                                             ; preds = %1903
  %1906 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1907 unwind label %602

1907:                                             ; preds = %1905
  %1908 = load ptr, ptr %1906, align 8, !tbaa !8
  %1909 = getelementptr inbounds ptr, ptr %1908, i64 24
  %1910 = load ptr, ptr %1909, align 8
  %1911 = invoke noundef double %1910(ptr noundef nonnull align 8 dereferenceable(2185) %1906)
          to label %1912 unwind label %602

1912:                                             ; preds = %1907
  %1913 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1914 unwind label %602

1914:                                             ; preds = %1912
  %1915 = load ptr, ptr %1913, align 8, !tbaa !8
  %1916 = getelementptr inbounds ptr, ptr %1915, i64 25
  %1917 = load ptr, ptr %1916, align 8
  %1918 = invoke noundef double %1917(ptr noundef nonnull align 8 dereferenceable(2185) %1913)
          to label %1919 unwind label %602

1919:                                             ; preds = %1914
  %1920 = load ptr, ptr %1904, align 8, !tbaa !8
  %1921 = getelementptr inbounds ptr, ptr %1920, i64 2
  %1922 = load ptr, ptr %1921, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1922(ptr noundef nonnull align 8 dereferenceable(40) %1904, i32 noundef 6, i32 noundef 2, ptr noundef @.str.69, double noundef %1911, double noundef %1918)
          to label %1923 unwind label %602

1923:                                             ; preds = %1919
  br label %1924

1924:                                             ; preds = %1923, %1806
  %1925 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1926 unwind label %602

1926:                                             ; preds = %1924
  %1927 = load ptr, ptr %1925, align 8, !tbaa !8
  %1928 = getelementptr inbounds ptr, ptr %1927, i64 7
  %1929 = load ptr, ptr %1928, align 8
  %1930 = invoke noundef zeroext i1 %1929(ptr noundef nonnull align 8 dereferenceable(40) %1925, i32 noundef 8, i32 noundef 2)
          to label %1931 unwind label %602

1931:                                             ; preds = %1926
  br i1 %1930, label %1932, label %2069

1932:                                             ; preds = %1931
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #3
  %1933 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1934 unwind label %1973

1934:                                             ; preds = %1932
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %158, ptr noundef nonnull align 8 dereferenceable(2185) %1933)
          to label %1935 unwind label %1973

1935:                                             ; preds = %1934
  %1936 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %1937 unwind label %1977

1937:                                             ; preds = %1935
  %1938 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1939 unwind label %1977

1939:                                             ; preds = %1937
  call void @llvm.lifetime.start.p0(i64 32, ptr %159) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %1940 unwind label %1981

1940:                                             ; preds = %1939
  call void @llvm.lifetime.start.p0(i64 32, ptr %161) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %162)
          to label %1941 unwind label %1985

1941:                                             ; preds = %1940
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1936, ptr noundef nonnull align 8 dereferenceable(40) %1938, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %159, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %1942 unwind label %1989

1942:                                             ; preds = %1941
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #3
  %1943 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1944 unwind label %1997

1944:                                             ; preds = %1942
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %163, ptr noundef nonnull align 8 dereferenceable(2185) %1943)
          to label %1945 unwind label %1997

1945:                                             ; preds = %1944
  %1946 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %1947 unwind label %2001

1947:                                             ; preds = %1945
  %1948 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1949 unwind label %2001

1949:                                             ; preds = %1947
  call void @llvm.lifetime.start.p0(i64 32, ptr %164) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %165)
          to label %1950 unwind label %2005

1950:                                             ; preds = %1949
  call void @llvm.lifetime.start.p0(i64 32, ptr %166) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %1951 unwind label %2009

1951:                                             ; preds = %1950
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1946, ptr noundef nonnull align 8 dereferenceable(40) %1948, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1952 unwind label %2013

1952:                                             ; preds = %1951
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #3
  %1953 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1954 unwind label %2021

1954:                                             ; preds = %1952
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %168, ptr noundef nonnull align 8 dereferenceable(2185) %1953)
          to label %1955 unwind label %2021

1955:                                             ; preds = %1954
  %1956 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %1957 unwind label %2025

1957:                                             ; preds = %1955
  %1958 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1959 unwind label %2025

1959:                                             ; preds = %1957
  call void @llvm.lifetime.start.p0(i64 32, ptr %169) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %1960 unwind label %2029

1960:                                             ; preds = %1959
  call void @llvm.lifetime.start.p0(i64 32, ptr %171) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %1961 unwind label %2033

1961:                                             ; preds = %1960
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1956, ptr noundef nonnull align 8 dereferenceable(40) %1958, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %169, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1962 unwind label %2037

1962:                                             ; preds = %1961
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #3
  %1963 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1964 unwind label %2045

1964:                                             ; preds = %1962
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %173, ptr noundef nonnull align 8 dereferenceable(2185) %1963)
          to label %1965 unwind label %2045

1965:                                             ; preds = %1964
  %1966 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %1967 unwind label %2049

1967:                                             ; preds = %1965
  %1968 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %1969 unwind label %2049

1969:                                             ; preds = %1967
  call void @llvm.lifetime.start.p0(i64 32, ptr %174) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %175) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %1970 unwind label %2053

1970:                                             ; preds = %1969
  call void @llvm.lifetime.start.p0(i64 32, ptr %176) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %177) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %177)
          to label %1971 unwind label %2057

1971:                                             ; preds = %1970
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1966, ptr noundef nonnull align 8 dereferenceable(40) %1968, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %1972 unwind label %2061

1972:                                             ; preds = %1971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %176) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %175) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %174) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #3
  br label %2069

1973:                                             ; preds = %1934, %1932
  %1974 = landingpad { ptr, i32 }
          cleanup
  %1975 = extractvalue { ptr, i32 } %1974, 0
  store ptr %1975, ptr %6, align 8
  %1976 = extractvalue { ptr, i32 } %1974, 1
  store i32 %1976, ptr %7, align 4
  br label %1996

1977:                                             ; preds = %1937, %1935
  %1978 = landingpad { ptr, i32 }
          cleanup
  %1979 = extractvalue { ptr, i32 } %1978, 0
  store ptr %1979, ptr %6, align 8
  %1980 = extractvalue { ptr, i32 } %1978, 1
  store i32 %1980, ptr %7, align 4
  br label %1995

1981:                                             ; preds = %1939
  %1982 = landingpad { ptr, i32 }
          cleanup
  %1983 = extractvalue { ptr, i32 } %1982, 0
  store ptr %1983, ptr %6, align 8
  %1984 = extractvalue { ptr, i32 } %1982, 1
  store i32 %1984, ptr %7, align 4
  br label %1994

1985:                                             ; preds = %1940
  %1986 = landingpad { ptr, i32 }
          cleanup
  %1987 = extractvalue { ptr, i32 } %1986, 0
  store ptr %1987, ptr %6, align 8
  %1988 = extractvalue { ptr, i32 } %1986, 1
  store i32 %1988, ptr %7, align 4
  br label %1993

1989:                                             ; preds = %1941
  %1990 = landingpad { ptr, i32 }
          cleanup
  %1991 = extractvalue { ptr, i32 } %1990, 0
  store ptr %1991, ptr %6, align 8
  %1992 = extractvalue { ptr, i32 } %1990, 1
  store i32 %1992, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #3
  br label %1993

1993:                                             ; preds = %1989, %1985
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  br label %1994

1994:                                             ; preds = %1993, %1981
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #3
  br label %1995

1995:                                             ; preds = %1994, %1977
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #3
  br label %1996

1996:                                             ; preds = %1995, %1973
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #3
  br label %2218

1997:                                             ; preds = %1944, %1942
  %1998 = landingpad { ptr, i32 }
          cleanup
  %1999 = extractvalue { ptr, i32 } %1998, 0
  store ptr %1999, ptr %6, align 8
  %2000 = extractvalue { ptr, i32 } %1998, 1
  store i32 %2000, ptr %7, align 4
  br label %2020

2001:                                             ; preds = %1947, %1945
  %2002 = landingpad { ptr, i32 }
          cleanup
  %2003 = extractvalue { ptr, i32 } %2002, 0
  store ptr %2003, ptr %6, align 8
  %2004 = extractvalue { ptr, i32 } %2002, 1
  store i32 %2004, ptr %7, align 4
  br label %2019

2005:                                             ; preds = %1949
  %2006 = landingpad { ptr, i32 }
          cleanup
  %2007 = extractvalue { ptr, i32 } %2006, 0
  store ptr %2007, ptr %6, align 8
  %2008 = extractvalue { ptr, i32 } %2006, 1
  store i32 %2008, ptr %7, align 4
  br label %2018

2009:                                             ; preds = %1950
  %2010 = landingpad { ptr, i32 }
          cleanup
  %2011 = extractvalue { ptr, i32 } %2010, 0
  store ptr %2011, ptr %6, align 8
  %2012 = extractvalue { ptr, i32 } %2010, 1
  store i32 %2012, ptr %7, align 4
  br label %2017

2013:                                             ; preds = %1951
  %2014 = landingpad { ptr, i32 }
          cleanup
  %2015 = extractvalue { ptr, i32 } %2014, 0
  store ptr %2015, ptr %6, align 8
  %2016 = extractvalue { ptr, i32 } %2014, 1
  store i32 %2016, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #3
  br label %2017

2017:                                             ; preds = %2013, %2009
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #3
  br label %2018

2018:                                             ; preds = %2017, %2005
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #3
  br label %2019

2019:                                             ; preds = %2018, %2001
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  br label %2020

2020:                                             ; preds = %2019, %1997
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #3
  br label %2218

2021:                                             ; preds = %1954, %1952
  %2022 = landingpad { ptr, i32 }
          cleanup
  %2023 = extractvalue { ptr, i32 } %2022, 0
  store ptr %2023, ptr %6, align 8
  %2024 = extractvalue { ptr, i32 } %2022, 1
  store i32 %2024, ptr %7, align 4
  br label %2044

2025:                                             ; preds = %1957, %1955
  %2026 = landingpad { ptr, i32 }
          cleanup
  %2027 = extractvalue { ptr, i32 } %2026, 0
  store ptr %2027, ptr %6, align 8
  %2028 = extractvalue { ptr, i32 } %2026, 1
  store i32 %2028, ptr %7, align 4
  br label %2043

2029:                                             ; preds = %1959
  %2030 = landingpad { ptr, i32 }
          cleanup
  %2031 = extractvalue { ptr, i32 } %2030, 0
  store ptr %2031, ptr %6, align 8
  %2032 = extractvalue { ptr, i32 } %2030, 1
  store i32 %2032, ptr %7, align 4
  br label %2042

2033:                                             ; preds = %1960
  %2034 = landingpad { ptr, i32 }
          cleanup
  %2035 = extractvalue { ptr, i32 } %2034, 0
  store ptr %2035, ptr %6, align 8
  %2036 = extractvalue { ptr, i32 } %2034, 1
  store i32 %2036, ptr %7, align 4
  br label %2041

2037:                                             ; preds = %1961
  %2038 = landingpad { ptr, i32 }
          cleanup
  %2039 = extractvalue { ptr, i32 } %2038, 0
  store ptr %2039, ptr %6, align 8
  %2040 = extractvalue { ptr, i32 } %2038, 1
  store i32 %2040, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #3
  br label %2041

2041:                                             ; preds = %2037, %2033
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #3
  br label %2042

2042:                                             ; preds = %2041, %2029
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #3
  br label %2043

2043:                                             ; preds = %2042, %2025
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #3
  br label %2044

2044:                                             ; preds = %2043, %2021
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #3
  br label %2218

2045:                                             ; preds = %1964, %1962
  %2046 = landingpad { ptr, i32 }
          cleanup
  %2047 = extractvalue { ptr, i32 } %2046, 0
  store ptr %2047, ptr %6, align 8
  %2048 = extractvalue { ptr, i32 } %2046, 1
  store i32 %2048, ptr %7, align 4
  br label %2068

2049:                                             ; preds = %1967, %1965
  %2050 = landingpad { ptr, i32 }
          cleanup
  %2051 = extractvalue { ptr, i32 } %2050, 0
  store ptr %2051, ptr %6, align 8
  %2052 = extractvalue { ptr, i32 } %2050, 1
  store i32 %2052, ptr %7, align 4
  br label %2067

2053:                                             ; preds = %1969
  %2054 = landingpad { ptr, i32 }
          cleanup
  %2055 = extractvalue { ptr, i32 } %2054, 0
  store ptr %2055, ptr %6, align 8
  %2056 = extractvalue { ptr, i32 } %2054, 1
  store i32 %2056, ptr %7, align 4
  br label %2066

2057:                                             ; preds = %1970
  %2058 = landingpad { ptr, i32 }
          cleanup
  %2059 = extractvalue { ptr, i32 } %2058, 0
  store ptr %2059, ptr %6, align 8
  %2060 = extractvalue { ptr, i32 } %2058, 1
  store i32 %2060, ptr %7, align 4
  br label %2065

2061:                                             ; preds = %1971
  %2062 = landingpad { ptr, i32 }
          cleanup
  %2063 = extractvalue { ptr, i32 } %2062, 0
  store ptr %2063, ptr %6, align 8
  %2064 = extractvalue { ptr, i32 } %2062, 1
  store i32 %2064, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #3
  br label %2065

2065:                                             ; preds = %2061, %2057
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %176) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #3
  br label %2066

2066:                                             ; preds = %2065, %2053
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %175) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %174) #3
  br label %2067

2067:                                             ; preds = %2066, %2049
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #3
  br label %2068

2068:                                             ; preds = %2067, %2045
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #3
  br label %2218

2069:                                             ; preds = %1972, %1931
  %2070 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %2071 unwind label %602

2071:                                             ; preds = %2069
  %2072 = load ptr, ptr %2070, align 8, !tbaa !8
  %2073 = getelementptr inbounds ptr, ptr %2072, i64 7
  %2074 = load ptr, ptr %2073, align 8
  %2075 = invoke noundef zeroext i1 %2074(ptr noundef nonnull align 8 dereferenceable(40) %2070, i32 noundef 10, i32 noundef 2)
          to label %2076 unwind label %602

2076:                                             ; preds = %2071
  br i1 %2075, label %2077, label %2205

2077:                                             ; preds = %2076
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #3
  %2078 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %2079 unwind label %2123

2079:                                             ; preds = %2077
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.50") align 8 %178, ptr noundef nonnull align 8 dereferenceable(2185) %2078)
          to label %2080 unwind label %2123

2080:                                             ; preds = %2079
  %2081 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %2082 unwind label %2127

2082:                                             ; preds = %2080
  %2083 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %2084 unwind label %2127

2084:                                             ; preds = %2082
  call void @llvm.lifetime.start.p0(i64 32, ptr %179) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %180) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %2085 unwind label %2131

2085:                                             ; preds = %2084
  call void @llvm.lifetime.start.p0(i64 32, ptr %181) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %182) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %182)
          to label %2086 unwind label %2135

2086:                                             ; preds = %2085
  %2087 = load ptr, ptr %2081, align 8, !tbaa !8
  %2088 = getelementptr inbounds ptr, ptr %2087, i64 3
  %2089 = load ptr, ptr %2088, align 8
  invoke void %2089(ptr noundef nonnull align 8 dereferenceable(69) %2081, ptr noundef nonnull align 8 dereferenceable(40) %2083, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %179, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %2090 unwind label %2139

2090:                                             ; preds = %2086
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %182) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %181) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #3
  %2091 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %2092 unwind label %2147

2092:                                             ; preds = %2090
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.50") align 8 %183, ptr noundef nonnull align 8 dereferenceable(2185) %2091)
          to label %2093 unwind label %2147

2093:                                             ; preds = %2092
  %2094 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %2095 unwind label %2151

2095:                                             ; preds = %2093
  %2096 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %2097 unwind label %2151

2097:                                             ; preds = %2095
  call void @llvm.lifetime.start.p0(i64 32, ptr %184) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %185) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %2098 unwind label %2155

2098:                                             ; preds = %2097
  call void @llvm.lifetime.start.p0(i64 32, ptr %186) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %187) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %2099 unwind label %2159

2099:                                             ; preds = %2098
  %2100 = load ptr, ptr %2094, align 8, !tbaa !8
  %2101 = getelementptr inbounds ptr, ptr %2100, i64 3
  %2102 = load ptr, ptr %2101, align 8
  invoke void %2102(ptr noundef nonnull align 8 dereferenceable(69) %2094, ptr noundef nonnull align 8 dereferenceable(40) %2096, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %184, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %2103 unwind label %2163

2103:                                             ; preds = %2099
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %187) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %186) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #3
  %2104 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %2105 unwind label %2171

2105:                                             ; preds = %2103
  invoke void @_ZN5Ipopt9IpoptData1WEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %188, ptr noundef nonnull align 8 dereferenceable(2232) %2104)
          to label %2106 unwind label %2171

2106:                                             ; preds = %2105
  %2107 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_9SymMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %2108 unwind label %2175

2108:                                             ; preds = %2106
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #3
  br i1 %2107, label %2109, label %2204

2109:                                             ; preds = %2108
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #3
  %2110 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %2111 unwind label %2180

2111:                                             ; preds = %2109
  invoke void @_ZN5Ipopt9IpoptData1WEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %189, ptr noundef nonnull align 8 dereferenceable(2232) %2110)
          to label %2112 unwind label %2180

2112:                                             ; preds = %2111
  %2113 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %2114 unwind label %2184

2114:                                             ; preds = %2112
  %2115 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %2116 unwind label %2184

2116:                                             ; preds = %2114
  call void @llvm.lifetime.start.p0(i64 32, ptr %190) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %191) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %191)
          to label %2117 unwind label %2188

2117:                                             ; preds = %2116
  call void @llvm.lifetime.start.p0(i64 32, ptr %192) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %193)
          to label %2118 unwind label %2192

2118:                                             ; preds = %2117
  %2119 = load ptr, ptr %2113, align 8, !tbaa !8
  %2120 = getelementptr inbounds ptr, ptr %2119, i64 3
  %2121 = load ptr, ptr %2120, align 8
  invoke void %2121(ptr noundef nonnull align 8 dereferenceable(69) %2113, ptr noundef nonnull align 8 dereferenceable(40) %2115, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %2122 unwind label %2196

2122:                                             ; preds = %2118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %192) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #3
  br label %2204

2123:                                             ; preds = %2079, %2077
  %2124 = landingpad { ptr, i32 }
          cleanup
  %2125 = extractvalue { ptr, i32 } %2124, 0
  store ptr %2125, ptr %6, align 8
  %2126 = extractvalue { ptr, i32 } %2124, 1
  store i32 %2126, ptr %7, align 4
  br label %2146

2127:                                             ; preds = %2082, %2080
  %2128 = landingpad { ptr, i32 }
          cleanup
  %2129 = extractvalue { ptr, i32 } %2128, 0
  store ptr %2129, ptr %6, align 8
  %2130 = extractvalue { ptr, i32 } %2128, 1
  store i32 %2130, ptr %7, align 4
  br label %2145

2131:                                             ; preds = %2084
  %2132 = landingpad { ptr, i32 }
          cleanup
  %2133 = extractvalue { ptr, i32 } %2132, 0
  store ptr %2133, ptr %6, align 8
  %2134 = extractvalue { ptr, i32 } %2132, 1
  store i32 %2134, ptr %7, align 4
  br label %2144

2135:                                             ; preds = %2085
  %2136 = landingpad { ptr, i32 }
          cleanup
  %2137 = extractvalue { ptr, i32 } %2136, 0
  store ptr %2137, ptr %6, align 8
  %2138 = extractvalue { ptr, i32 } %2136, 1
  store i32 %2138, ptr %7, align 4
  br label %2143

2139:                                             ; preds = %2086
  %2140 = landingpad { ptr, i32 }
          cleanup
  %2141 = extractvalue { ptr, i32 } %2140, 0
  store ptr %2141, ptr %6, align 8
  %2142 = extractvalue { ptr, i32 } %2140, 1
  store i32 %2142, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #3
  br label %2143

2143:                                             ; preds = %2139, %2135
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %182) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %181) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  br label %2144

2144:                                             ; preds = %2143, %2131
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #3
  br label %2145

2145:                                             ; preds = %2144, %2127
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #3
  br label %2146

2146:                                             ; preds = %2145, %2123
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #3
  br label %2218

2147:                                             ; preds = %2092, %2090
  %2148 = landingpad { ptr, i32 }
          cleanup
  %2149 = extractvalue { ptr, i32 } %2148, 0
  store ptr %2149, ptr %6, align 8
  %2150 = extractvalue { ptr, i32 } %2148, 1
  store i32 %2150, ptr %7, align 4
  br label %2170

2151:                                             ; preds = %2095, %2093
  %2152 = landingpad { ptr, i32 }
          cleanup
  %2153 = extractvalue { ptr, i32 } %2152, 0
  store ptr %2153, ptr %6, align 8
  %2154 = extractvalue { ptr, i32 } %2152, 1
  store i32 %2154, ptr %7, align 4
  br label %2169

2155:                                             ; preds = %2097
  %2156 = landingpad { ptr, i32 }
          cleanup
  %2157 = extractvalue { ptr, i32 } %2156, 0
  store ptr %2157, ptr %6, align 8
  %2158 = extractvalue { ptr, i32 } %2156, 1
  store i32 %2158, ptr %7, align 4
  br label %2168

2159:                                             ; preds = %2098
  %2160 = landingpad { ptr, i32 }
          cleanup
  %2161 = extractvalue { ptr, i32 } %2160, 0
  store ptr %2161, ptr %6, align 8
  %2162 = extractvalue { ptr, i32 } %2160, 1
  store i32 %2162, ptr %7, align 4
  br label %2167

2163:                                             ; preds = %2099
  %2164 = landingpad { ptr, i32 }
          cleanup
  %2165 = extractvalue { ptr, i32 } %2164, 0
  store ptr %2165, ptr %6, align 8
  %2166 = extractvalue { ptr, i32 } %2164, 1
  store i32 %2166, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #3
  br label %2167

2167:                                             ; preds = %2163, %2159
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %187) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %186) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #3
  br label %2168

2168:                                             ; preds = %2167, %2155
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #3
  br label %2169

2169:                                             ; preds = %2168, %2151
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #3
  br label %2170

2170:                                             ; preds = %2169, %2147
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #3
  br label %2218

2171:                                             ; preds = %2105, %2103
  %2172 = landingpad { ptr, i32 }
          cleanup
  %2173 = extractvalue { ptr, i32 } %2172, 0
  store ptr %2173, ptr %6, align 8
  %2174 = extractvalue { ptr, i32 } %2172, 1
  store i32 %2174, ptr %7, align 4
  br label %2179

2175:                                             ; preds = %2106
  %2176 = landingpad { ptr, i32 }
          cleanup
  %2177 = extractvalue { ptr, i32 } %2176, 0
  store ptr %2177, ptr %6, align 8
  %2178 = extractvalue { ptr, i32 } %2176, 1
  store i32 %2178, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #3
  br label %2179

2179:                                             ; preds = %2175, %2171
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #3
  br label %2218

2180:                                             ; preds = %2111, %2109
  %2181 = landingpad { ptr, i32 }
          cleanup
  %2182 = extractvalue { ptr, i32 } %2181, 0
  store ptr %2182, ptr %6, align 8
  %2183 = extractvalue { ptr, i32 } %2181, 1
  store i32 %2183, ptr %7, align 4
  br label %2203

2184:                                             ; preds = %2114, %2112
  %2185 = landingpad { ptr, i32 }
          cleanup
  %2186 = extractvalue { ptr, i32 } %2185, 0
  store ptr %2186, ptr %6, align 8
  %2187 = extractvalue { ptr, i32 } %2185, 1
  store i32 %2187, ptr %7, align 4
  br label %2202

2188:                                             ; preds = %2116
  %2189 = landingpad { ptr, i32 }
          cleanup
  %2190 = extractvalue { ptr, i32 } %2189, 0
  store ptr %2190, ptr %6, align 8
  %2191 = extractvalue { ptr, i32 } %2189, 1
  store i32 %2191, ptr %7, align 4
  br label %2201

2192:                                             ; preds = %2117
  %2193 = landingpad { ptr, i32 }
          cleanup
  %2194 = extractvalue { ptr, i32 } %2193, 0
  store ptr %2194, ptr %6, align 8
  %2195 = extractvalue { ptr, i32 } %2193, 1
  store i32 %2195, ptr %7, align 4
  br label %2200

2196:                                             ; preds = %2118
  %2197 = landingpad { ptr, i32 }
          cleanup
  %2198 = extractvalue { ptr, i32 } %2197, 0
  store ptr %2198, ptr %6, align 8
  %2199 = extractvalue { ptr, i32 } %2197, 1
  store i32 %2199, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #3
  br label %2200

2200:                                             ; preds = %2196, %2192
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %192) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #3
  br label %2201

2201:                                             ; preds = %2200, %2188
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #3
  br label %2202

2202:                                             ; preds = %2201, %2184
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  br label %2203

2203:                                             ; preds = %2202, %2180
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #3
  br label %2218

2204:                                             ; preds = %2122, %2108
  br label %2205

2205:                                             ; preds = %2204, %2076
  %2206 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %2207 unwind label %602

2207:                                             ; preds = %2205
  %2208 = load ptr, ptr %2206, align 8, !tbaa !8
  %2209 = getelementptr inbounds ptr, ptr %2208, i64 2
  %2210 = load ptr, ptr %2209, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2210(ptr noundef nonnull align 8 dereferenceable(40) %2206, i32 noundef 6, i32 noundef 2, ptr noundef @.str.77)
          to label %2211 unwind label %602

2211:                                             ; preds = %2207
  %2212 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %2213 unwind label %602

2213:                                             ; preds = %2211
  %2214 = load ptr, ptr %2212, align 8, !tbaa !8
  %2215 = getelementptr inbounds ptr, ptr %2214, i64 8
  %2216 = load ptr, ptr %2215, align 8
  invoke void %2216(ptr noundef nonnull align 8 dereferenceable(40) %2212)
          to label %2217 unwind label %602

2217:                                             ; preds = %2213
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 6, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

2218:                                             ; preds = %2203, %2179, %2170, %2146, %2068, %2044, %2020, %1996, %1797, %1773, %1764, %1740, %1671, %1642, %1613, %1589, %1565, %1536, %1507, %1483, %1459, %1430, %1401, %1372, %1182, %1168, %1154, %1140, %1126, %1112, %1098, %1084, %1070, %918, %904, %890, %876, %862, %848, %834, %820, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %2219

2219:                                             ; preds = %2218, %598
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  br label %2220

2220:                                             ; preds = %2219, %594
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %2221

2221:                                             ; preds = %2220, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 6, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %2222

2222:                                             ; preds = %2221, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %2223

2223:                                             ; preds = %2222, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %2224

2224:                                             ; preds = %2223, %501
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %2225

2225:                                             ; preds = %2224, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %2226

2226:                                             ; preds = %2225, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %2227

2227:                                             ; preds = %2226, %463, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %2228

2228:                                             ; preds = %2227, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %2229

2229:                                             ; preds = %2228, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %2230

2230:                                             ; preds = %2229, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %2231

2231:                                             ; preds = %2230, %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %2232

2232:                                             ; preds = %2231, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %2233

2233:                                             ; preds = %2232
  %2234 = load ptr, ptr %6, align 8
  %2235 = load i32, ptr %7, align 4
  %2236 = insertvalue { ptr, i32 } poison, ptr %2234, 0
  %2237 = insertvalue { ptr, i32 } %2236, i32 %2235, 1
  resume { ptr, i32 } %2237
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt9IpoptData23info_iters_since_headerEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt9IpoptData16info_skip_outputEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 4, !tbaa !74, !range !53, !noundef !54
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData27Set_info_iters_since_headerEi(ptr noundef nonnull align 8 dereferenceable(2232) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 26
  store i32 %6, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData7curr_muEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 9
  %5 = load double, ptr %4, align 8, !tbaa !75
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %0, double noundef %1) #8 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !48
  store double %1, ptr %4, align 8, !tbaa !48
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !48
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 11
  store double %12, ptr %13, align 8, !tbaa !100
  %14 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 9
  store i32 %14, ptr %15, align 8, !tbaa !86
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 11
  %18 = load double, ptr %17, align 8, !tbaa !100
  ret double %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData17info_alpha_primalEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 19
  %5 = load double, ptr %4, align 8, !tbaa !101
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK5Ipopt9IpoptData22info_alpha_primal_charEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 8, !tbaa !102
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData15info_alpha_dualEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 21
  %5 = load double, ptr %4, align 8, !tbaa !103
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData11info_regu_xEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 18
  %5 = load double, ptr %4, align 8, !tbaa !104
  ret double %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @log10(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt9IpoptData13info_ls_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Ipopt9IpoptData11info_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 24
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5Ipopt9IpoptData16info_last_outputEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 25
  %5 = load double, ptr %4, align 8, !tbaa !106
  ret double %5
}

declare noundef double @_ZN5Ipopt13WallclockTimeEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData20Set_info_last_outputEd(ptr noundef nonnull align 8 dereferenceable(2232) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store double %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 25
  store double %6, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData27Inc_info_iters_since_headerEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData8curr_tauEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 11
  %5 = load double, ptr %4, align 8, !tbaa !107
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 7)
  ret void
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.50") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.50") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_9SymMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_9SymMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData1WEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 2
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 3
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 4
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 5
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8, !tbaa !116
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %33

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %33

33:                                               ; preds = %32, %15
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15IterationOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !128
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !119
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !125
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !122
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2185) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !131
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !80
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !30
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !30
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %20

19:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !30
  %9 = call noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = load i64, ptr %4, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = load i64, ptr %4, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !82
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #3
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %24, %12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !151
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !115
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !156
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
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !140
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !140
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !140
  %15 = load i64, ptr %7, align 8, !tbaa !140
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !160
  %27 = load i64, ptr %7, align 8, !tbaa !140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !156
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !153
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !49
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load i64, ptr %6, align 8, !tbaa !140
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !140
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load i8, ptr %5, align 1, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  store i8 %6, ptr %7, align 1, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !140
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_18RegisteredCategoryEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_18RegisteredCategoryEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !159
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.56, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !140
  %15 = load i64, ptr %7, align 8, !tbaa !140
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.56, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !167
  %27 = load i64, ptr %7, align 8, !tbaa !140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.56, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.56, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = load double, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load double, ptr %8, align 8, !tbaa !48
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.50", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.50", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.50", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.50", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !110
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_9SymMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpOrigIterationOutput.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt19OrigIterationOutputE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt15IterationOutputE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_18RegisteredCategoryEEE", !5, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5Ipopt8SmartPtrINS_18RegisteredCategoryEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN5Ipopt18RegisteredCategoryE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!33, !46, i64 52}
!33 = !{!"_ZTSN5Ipopt19OrigIterationOutputE", !34, i64 0, !45, i64 49, !46, i64 52, !31, i64 56, !47, i64 64}
!34 = !{!"_ZTSN5Ipopt15IterationOutputE", !35, i64 0}
!35 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !36, i64 0, !37, i64 16, !39, i64 24, !41, i64 32, !43, i64 40, !45, i64 48}
!36 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !31, i64 8}
!37 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !38, i64 0}
!38 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!39 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!41 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !42, i64 0}
!42 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!43 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"_ZTSN5Ipopt15IterationOutput11InfPrOutputE", !6, i64 0}
!47 = !{!"double", !6, i64 0}
!48 = !{!47, !47, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!33, !31, i64 56}
!51 = !{!33, !47, i64 64}
!52 = !{!33, !45, i64 49}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!57 = !{!42, !42, i64 0}
!58 = !{!59, !31, i64 68}
!59 = !{!"_ZTSN5Ipopt9IpoptDataE", !36, i64 0, !60, i64 16, !60, i64 24, !62, i64 32, !60, i64 40, !45, i64 48, !60, i64 56, !45, i64 64, !31, i64 68, !47, i64 72, !45, i64 80, !47, i64 88, !45, i64 96, !45, i64 97, !45, i64 98, !47, i64 104, !45, i64 112, !45, i64 113, !47, i64 120, !47, i64 128, !6, i64 136, !47, i64 144, !31, i64 152, !45, i64 156, !64, i64 160, !47, i64 192, !31, i64 200, !67, i64 208, !69, i64 216, !71, i64 2192, !47, i64 2200, !47, i64 2208, !47, i64 2216, !47, i64 2224}
!60 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !61, i64 0}
!61 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!62 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !63, i64 0}
!63 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !66, i64 8, !6, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!66 = !{!"long", !6, i64 0}
!67 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !68, i64 0}
!68 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !5, i64 0}
!69 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !36, i64 0, !70, i64 16, !70, i64 72, !70, i64 128, !70, i64 184, !70, i64 240, !70, i64 296, !70, i64 352, !70, i64 408, !70, i64 464, !70, i64 520, !70, i64 576, !70, i64 632, !70, i64 688, !70, i64 744, !70, i64 800, !70, i64 856, !70, i64 912, !70, i64 968, !70, i64 1024, !70, i64 1080, !70, i64 1136, !70, i64 1192, !70, i64 1248, !70, i64 1304, !70, i64 1360, !70, i64 1416, !70, i64 1472, !70, i64 1528, !70, i64 1584, !70, i64 1640, !70, i64 1696, !70, i64 1752, !70, i64 1808, !70, i64 1864, !70, i64 1920}
!70 = !{!"_ZTSN5Ipopt9TimedTaskE", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !45, i64 48, !45, i64 49, !45, i64 50}
!71 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !72, i64 0}
!72 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !5, i64 0}
!73 = !{!59, !31, i64 200}
!74 = !{!59, !45, i64 156}
!75 = !{!59, !47, i64 72}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!80 = !{!60, !61, i64 0}
!81 = !{!61, !61, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !84, i64 0}
!84 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!85 = !{!84, !84, i64 0}
!86 = !{!87, !31, i64 120}
!87 = !{!"_ZTSN5Ipopt6VectorE", !88, i64 0, !96, i64 56, !98, i64 64, !31, i64 88, !47, i64 96, !31, i64 104, !47, i64 112, !31, i64 120, !47, i64 128, !31, i64 136, !47, i64 144, !31, i64 152, !47, i64 160, !31, i64 168, !47, i64 176, !31, i64 184, !47, i64 192, !31, i64 200, !45, i64 204}
!88 = !{!"_ZTSN5Ipopt12TaggedObjectE", !36, i64 0, !89, i64 16, !31, i64 48, !31, i64 52}
!89 = !{!"_ZTSN5Ipopt7SubjectE", !90, i64 8}
!90 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p2 _ZTSN5Ipopt8ObserverE", !95, i64 0}
!95 = !{!"any p2 pointer", !5, i64 0}
!96 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !97, i64 0}
!97 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!98 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !31, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!100 = !{!87, !47, i64 128}
!101 = !{!59, !47, i64 128}
!102 = !{!59, !6, i64 136}
!103 = !{!59, !47, i64 144}
!104 = !{!59, !47, i64 120}
!105 = !{!59, !31, i64 152}
!106 = !{!59, !47, i64 192}
!107 = !{!59, !47, i64 88}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !5, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !112, i64 0}
!112 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !5, i64 0}
!115 = !{!62, !63, i64 0}
!116 = !{!35, !45, i64 48}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!119 = !{!36, !31, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!122 = !{!37, !38, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!125 = !{!39, !40, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!128 = !{!41, !42, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!131 = !{!43, !44, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!140 = !{!66, !66, i64 0}
!141 = !{!142, !137, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!145 = !{!146, !79, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!147 = !{!148, !84, i64 0}
!148 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !84, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!151 = !{!88, !31, i64 48}
!152 = !{!63, !63, i64 0}
!153 = !{!64, !22, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!156 = !{!64, !66, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!159 = !{!65, !22, i64 0}
!160 = !{!161, !20, i64 0}
!161 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !20, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 omnipotent char", !95, i64 0}
!166 = !{!27, !27, i64 0}
!167 = !{!168, !20, i64 0}
!168 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 double", !5, i64 0}
