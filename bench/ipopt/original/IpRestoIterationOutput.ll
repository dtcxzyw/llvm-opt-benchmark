target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::RestoIterationOutput" = type { %"class.Ipopt::IterationOutput.base", %"class.Ipopt::SmartPtr.3", i8, i32, i32, double }
%"class.Ipopt::IterationOutput.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8, [7 x i8] }>
%"class.Ipopt::SmartPtr.13" = type { ptr }
%"class.Ipopt::SmartPtr.29" = type { ptr }
%"class.Ipopt::SmartPtr.47" = type { ptr }
%"class.Ipopt::SmartPtr.48" = type { ptr }
%"class.Ipopt::SmartPtr.14" = type { ptr }
%"class.Ipopt::RestoIpoptNLP" = type { %"class.Ipopt::IpoptNLP", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.25", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.25", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.25", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.25", %"class.Ipopt::SmartPtr.25", %"class.Ipopt::SmartPtr.25", %"class.Ipopt::SmartPtr.26", %"class.Ipopt::SmartPtr.27", %"class.Ipopt::SmartPtr.28", %"class.Ipopt::SmartPtr.27", %"class.Ipopt::SmartPtr.28", %"class.Ipopt::SmartPtr.27", %"class.Ipopt::SmartPtr.28", %"class.Ipopt::SmartPtr.27", %"class.Ipopt::SmartPtr.28", double, double, double, %"class.Ipopt::SmartPtr.29", %"class.Ipopt::SmartPtr.29", %"class.Ipopt::SmartPtr.30", %"class.Ipopt::SmartPtr.29", i8, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%"class.Ipopt::IpoptNLP" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.12" }
%"class.Ipopt::SmartPtr.12" = type { ptr }
%"class.Ipopt::SmartPtr.24" = type { ptr }
%"class.Ipopt::SmartPtr.25" = type { ptr }
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.Ipopt::SmartPtr.27" = type { ptr }
%"class.Ipopt::SmartPtr.28" = type { ptr }
%"class.Ipopt::SmartPtr.30" = type { ptr }
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.13", %"class.Ipopt::SmartPtr.13", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.13", i8, %"class.Ipopt::SmartPtr.13", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.15", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.16", double, double, double, double }
%"class.Ipopt::SmartPtr.15" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.16" = type { ptr }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.36", %"class.Ipopt::CachedResults.18", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.36" = type { ptr }
%"class.Ipopt::CachedResults.18" = type { ptr, i32, ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.37", %"class.std::vector.42", ptr, i8, [7 x i8] }>
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.36", %"class.Ipopt::CachedResults.18", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.23" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.50 = type { ptr }

$_ZN5Ipopt15IterationOutputC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt7IsValidINS_19OrigIterationOutputEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt8SmartPtrINS_19OrigIterationOutputEEptEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP10OrigIpDataEv = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_ = comdat any

$_ZNK5Ipopt13RestoIpoptNLP9OrigIpNLPEv = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_ = comdat any

$_ZNK5Ipopt13RestoIpoptNLP8OrigIpCqEv = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_ = comdat any

$_ZNK5Ipopt9IpoptData10iter_countEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv = comdat any

$_ZN5Ipopt9IpoptData14Set_iter_countEi = comdat any

$_ZN5Ipopt9IpoptData23info_iters_since_headerEv = comdat any

$_ZN5Ipopt9IpoptData27Set_info_iters_since_headerEi = comdat any

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

$_ZNK5Ipopt9IpoptData4currEv = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZNK5Ipopt9IpoptData5trialEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv = comdat any

$_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE = comdat any

$_ZNK5Ipopt14CompoundVector7GetCompEi = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv = comdat any

$_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE = comdat any

$_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE = comdat any

$_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv = comdat any

$_ZNK5Ipopt9IpoptData17info_alpha_primalEv = comdat any

$_ZNK5Ipopt9IpoptData22info_alpha_primal_charEv = comdat any

$_ZNK5Ipopt9IpoptData15info_alpha_dualEv = comdat any

$_ZNK5Ipopt9IpoptData11info_regu_xEv = comdat any

$_ZNK5Ipopt9IpoptData13info_ls_countEv = comdat any

$_ZNK5Ipopt9IpoptData11info_stringB5cxx11Ev = comdat any

$_ZN5Ipopt9IpoptData16info_last_outputEv = comdat any

$_ZN5Ipopt9IpoptData20Set_info_last_outputEd = comdat any

$_ZN5Ipopt9IpoptData27Inc_info_iters_since_headerEv = comdat any

$_ZNK5Ipopt14IteratesVector3y_cEv = comdat any

$_ZNK5Ipopt14IteratesVector3y_dEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_LEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_UEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_LEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_UEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt9IpoptData1WEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEptEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectC2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt15IterationOutputD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi = comdat any

$_ZNK5Ipopt14CompoundVector10IsCompNullEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_ = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZNK5Ipopt14CompoundVector9ConstCompEi = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSEPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_19OrigIterationOutputEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt6IsNullINS_19OrigIterationOutputEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev = comdat any

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
@_ZTVN5Ipopt20RestoIterationOutputE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt20RestoIterationOutputE, ptr @_ZN5Ipopt20RestoIterationOutputD1Ev, ptr @_ZN5Ipopt20RestoIterationOutputD0Ev, ptr @_ZN5Ipopt20RestoIterationOutput14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt20RestoIterationOutput11WriteOutputEv] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"print_info_string\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"inf_pr_output\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"print_frequency_iter\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"print_frequency_time\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"iter    objective    inf_pr   inf_du lg(mu)  ||d||  lg(rg) alpha_du alpha_pr  ls\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"\0A\0A**************************************************\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"*** Summary of Iteration %d for original NLP:\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"\0A**************************************************\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const._ZN5Ipopt20RestoIterationOutput11WriteOutputEv.dashes = private unnamed_addr constant [6 x i8] c"   - \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%5.1f\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"%4dr%14.7e %7.2e %7.2e %5.1f %7.2e %5s %7.2e %7.2e%c%3d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"\0A**************************************************\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"*** Beginning Iteration %d from the following point:\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Primal infeasibility for restoration phase problem = %.16e\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"Dual infeasibility for restoration phase problem   = %.16e\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"||curr_x||_inf   = %.16e\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"||curr_s||_inf   = %.16e\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"||curr_y_c||_inf = %.16e\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"||curr_y_d||_inf = %.16e\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"||curr_z_L||_inf = %.16e\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"||curr_z_U||_inf = %.16e\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"||curr_v_L||_inf = %.16e\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"||curr_v_U||_inf = %.16e\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"\0A||delta_x||_inf   = %.16e\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"||delta_s||_inf   = %.16e\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"||delta_y_c||_inf = %.16e\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"||delta_y_d||_inf = %.16e\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"||delta_z_L||_inf = %.16e\0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"||delta_z_U||_inf = %.16e\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"||delta_v_L||_inf = %.16e\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"||delta_v_U||_inf = %.16e\0A\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"\0ANo search direction has been computed yet.\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"curr_x\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"curr_s\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"curr_y_c\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"curr_y_d\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"curr_slack_x_L\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"curr_slack_x_U\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"curr_z_L\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"curr_z_U\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"curr_slack_s_L\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"curr_slack_s_U\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"curr_v_L\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"curr_v_U\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"curr_grad_lag_x\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"curr_grad_lag_s\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.50 = private unnamed_addr constant [71 x i8] c"\0A\0A***Current NLP Values for Iteration (Restoration phase problem) %d:\0A\00", align 1
@.str.51 = private unnamed_addr constant [73 x i8] c"\0A                                   (scaled)                 (unscaled)\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"Objective...............: %24.16e  %24.16e\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"Dual infeasibility......: %24.16e  %24.16e\0A\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"Constraint violation....: %24.16e  %24.16e\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"Complementarity.........: %24.16e  %24.16e\0A\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"Overall NLP error.......: %24.16e  %24.16e\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"grad_f\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"curr_c\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"curr_d\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"curr_d - curr_s\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"jac_c\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"jac_d\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@_ZTIN5Ipopt20RestoIterationOutputE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20RestoIterationOutputE, ptr @_ZTIN5Ipopt15IterationOutputE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt20RestoIterationOutputE = constant [31 x i8] c"N5Ipopt20RestoIterationOutputE\00", align 1
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
@.str.65 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpRestoIterationOutput.cpp, ptr null }]

@_ZN5Ipopt20RestoIterationOutputC1ERKNS_8SmartPtrINS_19OrigIterationOutputEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt20RestoIterationOutputC2ERKNS_8SmartPtrINS_19OrigIterationOutputEEE
@_ZN5Ipopt20RestoIterationOutputD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt20RestoIterationOutputD2Ev

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
define void @_ZN5Ipopt20RestoIterationOutputC2ERKNS_8SmartPtrINS_19OrigIterationOutputEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt15IterationOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt20RestoIterationOutputE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15IterationOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt15IterationOutputE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20RestoIterationOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt20RestoIterationOutputE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20RestoIterationOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt20RestoIterationOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20RestoIterationOutput14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.6", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.6", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.6", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.6", align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %70

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %19, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %20, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 17
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %28 unwind label %74

28:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %30 unwind label %79

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = load ptr, ptr %29, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %36 unwind label %83

36:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %19, i32 0, i32 3
  store i32 %37, ptr %38, align 4, !tbaa !23
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %40 unwind label %88

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %19, i32 0, i32 4
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = load ptr, ptr %39, align 8, !tbaa !10
  %44 = getelementptr inbounds ptr, ptr %43, i64 19
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %47 unwind label %92

47:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %49 unwind label %97

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %19, i32 0, i32 5
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = load ptr, ptr %48, align 8, !tbaa !10
  %53 = getelementptr inbounds ptr, ptr %52, i64 18
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %56 unwind label %101

56:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 1, ptr %18, align 1, !tbaa !39
  %57 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %19, i32 0, i32 1
  %58 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_19OrigIterationOutputEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %58, label %59, label %106

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %19, i32 0, i32 1
  %61 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_19OrigIterationOutputEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
  %64 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
  %65 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %61, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(2232) %64, ptr noundef nonnull align 8 dereferenceable(2185) %65, ptr noundef nonnull align 8 dereferenceable(112) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %18, align 1, !tbaa !39
  br label %106

70:                                               ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %78

74:                                               ; preds = %21
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %110

79:                                               ; preds = %28
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %87

83:                                               ; preds = %30
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %109

88:                                               ; preds = %36
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %96

92:                                               ; preds = %40
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %109

97:                                               ; preds = %47
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %105

101:                                              ; preds = %49
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %109

106:                                              ; preds = %59, %56
  %107 = load i8, ptr %18, align 1, !tbaa !39, !range !40, !noundef !41
  %108 = trunc i8 %107 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i1 %108

109:                                              ; preds = %105, %96, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %110

110:                                              ; preds = %109, %78
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
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
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.65) #16
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
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = load ptr, ptr %9, align 8, !tbaa !44
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
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_19OrigIterationOutputEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_19OrigIterationOutputEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_19OrigIterationOutputEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !48
  store ptr %2, ptr %10, align 8, !tbaa !49
  store ptr %3, ptr %11, align 8, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !51
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 6
  store i8 1, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %9, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %18)
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
  %24 = load ptr, ptr %11, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %24)
  %27 = load ptr, ptr %12, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 5
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %30 = load ptr, ptr %13, align 8, !tbaa !17
  %31 = load ptr, ptr %14, align 8, !tbaa !19
  %32 = load ptr, ptr %16, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %15, align 1, !tbaa !39
  %37 = load i8, ptr %15, align 1, !tbaa !39, !range !40, !noundef !41
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 6
  store i8 0, ptr %40, align 8, !tbaa !52
  br label %41

41:                                               ; preds = %39, %7
  %42 = load i8, ptr %15, align 1, !tbaa !39, !range !40, !noundef !41
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20RestoIterationOutput11WriteOutputEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.6", align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.Ipopt::SmartPtr.47", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i8, align 1
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca [8 x i8], align 1
  %49 = alloca [6 x i8], align 1
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %57 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %61 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %62 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %63 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %64 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %65 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %66 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %67 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %68 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %69 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %70 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %71 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %72 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %73 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %74 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %75 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %76 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %77 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %78 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %79 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %80 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %81 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %82 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %83 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %84 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %85 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %86 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %87 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %88 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %89 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.6", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.6", align 1
  %94 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %95 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.6", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator.6", align 1
  %100 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %101 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.6", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.6", align 1
  %106 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %107 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.6", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.6", align 1
  %112 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.6", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator.6", align 1
  %117 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator.6", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.6", align 1
  %122 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %123 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator.6", align 1
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator.6", align 1
  %128 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %129 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator.6", align 1
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator.6", align 1
  %134 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator.6", align 1
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator.6", align 1
  %139 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator.6", align 1
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::allocator.6", align 1
  %144 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %145 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::allocator.6", align 1
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::allocator.6", align 1
  %150 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %151 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::allocator.6", align 1
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::allocator.6", align 1
  %156 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::allocator.6", align 1
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::allocator.6", align 1
  %161 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::allocator.6", align 1
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::allocator.6", align 1
  %166 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %167 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::allocator.6", align 1
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::allocator.6", align 1
  %172 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::allocator.6", align 1
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::allocator.6", align 1
  %177 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::allocator.6", align 1
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.std::allocator.6", align 1
  %182 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::allocator.6", align 1
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.std::allocator.6", align 1
  %187 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.std::allocator.6", align 1
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.std::allocator.6", align 1
  %192 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"class.std::allocator.6", align 1
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::allocator.6", align 1
  %197 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"class.std::allocator.6", align 1
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca %"class.std::allocator.6", align 1
  %202 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca %"class.std::allocator.6", align 1
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca %"class.std::allocator.6", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %207 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %208 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
  store ptr %208, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %209 = load ptr, ptr %3, align 8, !tbaa !53
  %210 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt13RestoIpoptNLP10OrigIpDataEv(ptr noundef nonnull align 8 dereferenceable(320) %209)
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %210)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %211 = load ptr, ptr %3, align 8, !tbaa !53
  %212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt13RestoIpoptNLP9OrigIpNLPEv(ptr noundef nonnull align 8 dereferenceable(320) %211)
          to label %213 unwind label %238

213:                                              ; preds = %1
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %212)
          to label %214 unwind label %238

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %215 = load ptr, ptr %3, align 8, !tbaa !53
  %216 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt13RestoIpoptNLP8OrigIpCqEv(ptr noundef nonnull align 8 dereferenceable(320) %215)
          to label %217 unwind label %242

217:                                              ; preds = %214
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %216)
          to label %218 unwind label %242

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %219 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %220 unwind label %246

220:                                              ; preds = %218
  %221 = invoke noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %219)
          to label %222 unwind label %246

222:                                              ; preds = %220
  store i32 %221, ptr %9, align 4, !tbaa !21
  %223 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %224 unwind label %246

224:                                              ; preds = %222
  %225 = load i32, ptr %9, align 4, !tbaa !21
  invoke void @_ZN5Ipopt9IpoptData14Set_iter_countEi(ptr noundef nonnull align 8 dereferenceable(2232) %223, i32 noundef %225)
          to label %226 unwind label %246

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %207, i32 0, i32 1
  %228 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_19OrigIterationOutputEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %229 unwind label %246

229:                                              ; preds = %226
  br i1 %228, label %230, label %250

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %207, i32 0, i32 1
  %232 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19OrigIterationOutputEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %233 unwind label %246

233:                                              ; preds = %230
  %234 = load ptr, ptr %232, align 8, !tbaa !10
  %235 = getelementptr inbounds ptr, ptr %234, i64 3
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(72) %232)
          to label %237 unwind label %246

237:                                              ; preds = %233
  br label %250

238:                                              ; preds = %213, %1
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %6, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %7, align 4
  br label %2368

242:                                              ; preds = %217, %214
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %6, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %7, align 4
  br label %2367

246:                                              ; preds = %233, %230, %226, %224, %222, %220, %218
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %6, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %7, align 4
  br label %2366

250:                                              ; preds = %237, %229
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %251 unwind label %294

251:                                              ; preds = %250
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %252 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %253 unwind label %298

253:                                              ; preds = %251
  %254 = load ptr, ptr %252, align 8, !tbaa !10
  %255 = getelementptr inbounds ptr, ptr %254, i64 2
  %256 = load ptr, ptr %255, align 8
  invoke void (ptr, i32, i32, ptr, ...) %256(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 noundef 6, i32 noundef 2, ptr noundef @.str.5)
          to label %257 unwind label %298

257:                                              ; preds = %253
  %258 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %259 unwind label %298

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %261 unwind label %298

261:                                              ; preds = %259
  %262 = invoke noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %260)
          to label %263 unwind label %298

263:                                              ; preds = %261
  %264 = load ptr, ptr %258, align 8, !tbaa !10
  %265 = getelementptr inbounds ptr, ptr %264, i64 2
  %266 = load ptr, ptr %265, align 8
  invoke void (ptr, i32, i32, ptr, ...) %266(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 noundef 6, i32 noundef 2, ptr noundef @.str.6, i32 noundef %262)
          to label %267 unwind label %298

267:                                              ; preds = %263
  %268 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %269 unwind label %298

269:                                              ; preds = %267
  %270 = load ptr, ptr %268, align 8, !tbaa !10
  %271 = getelementptr inbounds ptr, ptr %270, i64 2
  %272 = load ptr, ptr %271, align 8
  invoke void (ptr, i32, i32, ptr, ...) %272(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 noundef 6, i32 noundef 2, ptr noundef @.str.7)
          to label %273 unwind label %298

273:                                              ; preds = %269
  %274 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %275 unwind label %298

275:                                              ; preds = %273
  %276 = invoke noundef i32 @_ZN5Ipopt9IpoptData23info_iters_since_headerEv(ptr noundef nonnull align 8 dereferenceable(2232) %274)
          to label %277 unwind label %298

277:                                              ; preds = %275
  %278 = icmp sge i32 %276, 10
  br i1 %278, label %279, label %302

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %207, i32 0, i32 1
  %281 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_19OrigIterationOutputEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %282 unwind label %298

282:                                              ; preds = %279
  br i1 %281, label %302, label %283

283:                                              ; preds = %282
  %284 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %285 unwind label %298

285:                                              ; preds = %283
  %286 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %287 = load ptr, ptr %284, align 8, !tbaa !10
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8
  invoke void (ptr, i32, i32, ptr, ...) %289(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 noundef 5, i32 noundef 2, ptr noundef @.str.8, ptr noundef %286)
          to label %290 unwind label %298

290:                                              ; preds = %285
  %291 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %292 unwind label %298

292:                                              ; preds = %290
  invoke void @_ZN5Ipopt9IpoptData27Set_info_iters_since_headerEi(ptr noundef nonnull align 8 dereferenceable(2232) %291, i32 noundef 0)
          to label %293 unwind label %298

293:                                              ; preds = %292
  br label %310

294:                                              ; preds = %250
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %6, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %2365

298:                                              ; preds = %304, %302, %292, %290, %285, %283, %279, %275, %273, %269, %267, %263, %261, %259, %257, %253, %251
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %6, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %7, align 4
  br label %2364

302:                                              ; preds = %282, %277
  %303 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %304 unwind label %298

304:                                              ; preds = %302
  %305 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %306 = load ptr, ptr %303, align 8, !tbaa !10
  %307 = getelementptr inbounds ptr, ptr %306, i64 2
  %308 = load ptr, ptr %307, align 8
  invoke void (ptr, i32, i32, ptr, ...) %308(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 noundef 6, i32 noundef 2, ptr noundef @.str.8, ptr noundef %305)
          to label %309 unwind label %298

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309, %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %311 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %312 unwind label %394

312:                                              ; preds = %310
  %313 = load ptr, ptr %311, align 8, !tbaa !10
  %314 = getelementptr inbounds ptr, ptr %313, i64 17
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef double %315(ptr noundef nonnull align 8 dereferenceable(2185) %311, i32 noundef 2)
          to label %317 unwind label %394

317:                                              ; preds = %312
  store double %316, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %318 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %319 unwind label %398

319:                                              ; preds = %317
  %320 = invoke noundef double @_ZNK5Ipopt9IpoptData7curr_muEv(ptr noundef nonnull align 8 dereferenceable(2232) %318)
          to label %321 unwind label %398

321:                                              ; preds = %319
  store double %320, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store double 0.000000e+00, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  %322 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %323 unwind label %402

323:                                              ; preds = %321
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2232) %322)
          to label %324 unwind label %402

324:                                              ; preds = %323
  %325 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %326 unwind label %406

326:                                              ; preds = %324
  br i1 %325, label %327, label %345

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i1 true, ptr %19, align 1
  %328 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %329 unwind label %410

329:                                              ; preds = %327
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2232) %328)
          to label %330 unwind label %410

330:                                              ; preds = %329
  store i1 true, ptr %20, align 1
  %331 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %332 unwind label %414

332:                                              ; preds = %330
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %331)
          to label %333 unwind label %414

333:                                              ; preds = %332
  store i1 true, ptr %21, align 1
  %334 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %335 unwind label %418

335:                                              ; preds = %333
  br i1 %334, label %336, label %345

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i1 true, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i1 true, ptr %25, align 1
  %337 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %338 unwind label %422

338:                                              ; preds = %336
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2232) %337)
          to label %339 unwind label %422

339:                                              ; preds = %338
  store i1 true, ptr %26, align 1
  %340 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %341 unwind label %426

341:                                              ; preds = %339
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %22, ptr noundef nonnull align 8 dereferenceable(280) %340)
          to label %342 unwind label %426

342:                                              ; preds = %341
  store i1 true, ptr %27, align 1
  %343 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %344 unwind label %430

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %335, %326
  %346 = phi i1 [ false, %335 ], [ false, %326 ], [ %343, %344 ]
  %347 = load i1, ptr %27, align 1
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %349

349:                                              ; preds = %348, %345
  %350 = load i1, ptr %26, align 1
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %352

352:                                              ; preds = %351, %349
  %353 = load i1, ptr %25, align 1
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %355

355:                                              ; preds = %354, %352
  %356 = load i1, ptr %23, align 1
  br i1 %356, label %357, label %358

357:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %358

358:                                              ; preds = %357, %355
  %359 = load i1, ptr %21, align 1
  br i1 %359, label %360, label %361

360:                                              ; preds = %358
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %361

361:                                              ; preds = %360, %358
  %362 = load i1, ptr %20, align 1
  br i1 %362, label %363, label %364

363:                                              ; preds = %361
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %364

364:                                              ; preds = %363, %361
  %365 = load i1, ptr %19, align 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %367

367:                                              ; preds = %366, %364
  %368 = load i1, ptr %17, align 1
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %370

370:                                              ; preds = %369, %367
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br i1 %346, label %371, label %494

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %372 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %373 unwind label %465

373:                                              ; preds = %371
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2232) %372)
          to label %374 unwind label %465

374:                                              ; preds = %373
  %375 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %376 unwind label %469

376:                                              ; preds = %374
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %28, ptr noundef nonnull align 8 dereferenceable(280) %375)
          to label %377 unwind label %469

377:                                              ; preds = %376
  %378 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %379 unwind label %473

379:                                              ; preds = %377
  %380 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %378)
          to label %381 unwind label %473

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %382 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %383 unwind label %477

383:                                              ; preds = %381
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2232) %382)
          to label %384 unwind label %477

384:                                              ; preds = %383
  %385 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %386 unwind label %481

386:                                              ; preds = %384
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %30, ptr noundef nonnull align 8 dereferenceable(280) %385)
          to label %387 unwind label %481

387:                                              ; preds = %386
  %388 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %389 unwind label %485

389:                                              ; preds = %387
  %390 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %388)
          to label %391 unwind label %485

391:                                              ; preds = %389
  %392 = invoke noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %380, double noundef %390)
          to label %393 unwind label %485

393:                                              ; preds = %391
  store double %392, ptr %14, align 8, !tbaa !55
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %494

394:                                              ; preds = %312, %310
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %6, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %7, align 4
  br label %2363

398:                                              ; preds = %319, %317
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %6, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %7, align 4
  br label %2362

402:                                              ; preds = %323, %321
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %6, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %7, align 4
  br label %464

406:                                              ; preds = %324
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %6, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %7, align 4
  br label %463

410:                                              ; preds = %329, %327
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %6, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %7, align 4
  br label %456

414:                                              ; preds = %332, %330
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %6, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %7, align 4
  br label %452

418:                                              ; preds = %333
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %6, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %7, align 4
  br label %448

422:                                              ; preds = %338, %336
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %6, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %7, align 4
  br label %441

426:                                              ; preds = %341, %339
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %6, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %7, align 4
  br label %437

430:                                              ; preds = %342
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %6, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %7, align 4
  %434 = load i1, ptr %27, align 1
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %436

436:                                              ; preds = %435, %430
  br label %437

437:                                              ; preds = %436, %426
  %438 = load i1, ptr %26, align 1
  br i1 %438, label %439, label %440

439:                                              ; preds = %437
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %440

440:                                              ; preds = %439, %437
  br label %441

441:                                              ; preds = %440, %422
  %442 = load i1, ptr %25, align 1
  br i1 %442, label %443, label %444

443:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %444

444:                                              ; preds = %443, %441
  %445 = load i1, ptr %23, align 1
  br i1 %445, label %446, label %447

446:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %447

447:                                              ; preds = %446, %444
  br label %448

448:                                              ; preds = %447, %418
  %449 = load i1, ptr %21, align 1
  br i1 %449, label %450, label %451

450:                                              ; preds = %448
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %451

451:                                              ; preds = %450, %448
  br label %452

452:                                              ; preds = %451, %414
  %453 = load i1, ptr %20, align 1
  br i1 %453, label %454, label %455

454:                                              ; preds = %452
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %455

455:                                              ; preds = %454, %452
  br label %456

456:                                              ; preds = %455, %410
  %457 = load i1, ptr %19, align 1
  br i1 %457, label %458, label %459

458:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %459

459:                                              ; preds = %458, %456
  %460 = load i1, ptr %17, align 1
  br i1 %460, label %461, label %462

461:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %462

462:                                              ; preds = %461, %459
  br label %463

463:                                              ; preds = %462, %406
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %464

464:                                              ; preds = %463, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %2361

465:                                              ; preds = %373, %371
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %6, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %7, align 4
  br label %493

469:                                              ; preds = %376, %374
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %6, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %7, align 4
  br label %492

473:                                              ; preds = %379, %377
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %6, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %7, align 4
  br label %491

477:                                              ; preds = %383, %381
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %6, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %7, align 4
  br label %490

481:                                              ; preds = %386, %384
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %6, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %7, align 4
  br label %489

485:                                              ; preds = %391, %389, %387
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %6, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %489

489:                                              ; preds = %485, %481
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %490

490:                                              ; preds = %489, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %491

491:                                              ; preds = %490, %473
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %492

492:                                              ; preds = %491, %469
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %493

493:                                              ; preds = %492, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %2361

494:                                              ; preds = %393, %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %495 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %496 unwind label %536

496:                                              ; preds = %494
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2232) %495)
          to label %497 unwind label %536

497:                                              ; preds = %496
  %498 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %499 unwind label %540

499:                                              ; preds = %497
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %32, ptr noundef nonnull align 8 dereferenceable(280) %498)
          to label %500 unwind label %540

500:                                              ; preds = %499
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %501 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %502 unwind label %545

502:                                              ; preds = %500
  store ptr %501, ptr %34, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %503 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %504 unwind label %549

504:                                              ; preds = %502
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2232) %503)
          to label %505 unwind label %549

505:                                              ; preds = %504
  %506 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %507 unwind label %553

507:                                              ; preds = %505
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %35, ptr noundef nonnull align 8 dereferenceable(280) %506)
          to label %508 unwind label %553

508:                                              ; preds = %507
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %509 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %510 unwind label %558

510:                                              ; preds = %508
  store ptr %509, ptr %37, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %511 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %512 unwind label %562

512:                                              ; preds = %510
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %39, ptr noundef nonnull align 8 dereferenceable(2232) %511)
          to label %513 unwind label %562

513:                                              ; preds = %512
  %514 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %515 unwind label %566

515:                                              ; preds = %513
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.47") align 8 %38, ptr noundef nonnull align 8 dereferenceable(280) %514)
          to label %516 unwind label %566

516:                                              ; preds = %515
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %517 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %518 unwind label %571

518:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %519 = load ptr, ptr %34, align 8, !tbaa !56
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %40, ptr noundef nonnull align 8 dereferenceable(265) %519, i32 noundef 0)
          to label %520 unwind label %575

520:                                              ; preds = %518
  %521 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %522 unwind label %579

522:                                              ; preds = %520
  invoke void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %517, ptr noundef nonnull align 8 dereferenceable(205) %521)
          to label %523 unwind label %579

523:                                              ; preds = %522
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %524 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %525 unwind label %571

525:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %526 = load ptr, ptr %37, align 8, !tbaa !56
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %41, ptr noundef nonnull align 8 dereferenceable(265) %526, i32 noundef 0)
          to label %527 unwind label %584

527:                                              ; preds = %525
  %528 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %529 unwind label %588

529:                                              ; preds = %527
  invoke void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %524, ptr noundef nonnull align 8 dereferenceable(205) %528)
          to label %530 unwind label %588

530:                                              ; preds = %529
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  %531 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %532 unwind label %571

532:                                              ; preds = %530
  invoke void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %531, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %533 unwind label %571

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store double 0.000000e+00, ptr %42, align 8, !tbaa !55
  %534 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %207, i32 0, i32 3
  %535 = load i32, ptr %534, align 4, !tbaa !23
  switch i32 %535, label %613 [
    i32 0, label %593
    i32 1, label %605
  ]

536:                                              ; preds = %496, %494
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %6, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %7, align 4
  br label %544

540:                                              ; preds = %499, %497
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %6, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %544

544:                                              ; preds = %540, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %2360

545:                                              ; preds = %500
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %6, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %7, align 4
  br label %2359

549:                                              ; preds = %504, %502
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %6, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %7, align 4
  br label %557

553:                                              ; preds = %507, %505
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %6, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %557

557:                                              ; preds = %553, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %2358

558:                                              ; preds = %508
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %6, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %7, align 4
  br label %2357

562:                                              ; preds = %512, %510
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %6, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %7, align 4
  br label %570

566:                                              ; preds = %515, %513
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %6, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %570

570:                                              ; preds = %566, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %2356

571:                                              ; preds = %532, %530, %523, %516
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %6, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %7, align 4
  br label %2355

575:                                              ; preds = %518
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %6, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %7, align 4
  br label %583

579:                                              ; preds = %522, %520
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %6, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %583

583:                                              ; preds = %579, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %2355

584:                                              ; preds = %525
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %6, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %7, align 4
  br label %592

588:                                              ; preds = %529, %527
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %6, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %592

592:                                              ; preds = %588, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %2355

593:                                              ; preds = %533
  %594 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %595 unwind label %601

595:                                              ; preds = %593
  %596 = load ptr, ptr %594, align 8, !tbaa !10
  %597 = getelementptr inbounds ptr, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = invoke noundef double %598(ptr noundef nonnull align 8 dereferenceable(2185) %594, i32 noundef 2)
          to label %600 unwind label %601

600:                                              ; preds = %595
  store double %599, ptr %42, align 8, !tbaa !55
  br label %613

601:                                              ; preds = %607, %605, %595, %593
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %6, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %7, align 4
  br label %2354

605:                                              ; preds = %533
  %606 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %607 unwind label %601

607:                                              ; preds = %605
  %608 = load ptr, ptr %606, align 8, !tbaa !10
  %609 = getelementptr inbounds ptr, ptr %608, i64 12
  %610 = load ptr, ptr %609, align 8
  %611 = invoke noundef double %610(ptr noundef nonnull align 8 dereferenceable(2185) %606, i32 noundef 2)
          to label %612 unwind label %601

612:                                              ; preds = %607
  store double %611, ptr %42, align 8, !tbaa !55
  br label %613

613:                                              ; preds = %533, %612, %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %614 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %615 unwind label %641

615:                                              ; preds = %613
  %616 = load ptr, ptr %614, align 8, !tbaa !10
  %617 = getelementptr inbounds ptr, ptr %616, i64 5
  %618 = load ptr, ptr %617, align 8
  %619 = invoke noundef double %618(ptr noundef nonnull align 8 dereferenceable(2185) %614)
          to label %620 unwind label %641

620:                                              ; preds = %615
  store double %619, ptr %43, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %621 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %622 unwind label %645

622:                                              ; preds = %620
  %623 = invoke noundef double @_ZNK5Ipopt9IpoptData17info_alpha_primalEv(ptr noundef nonnull align 8 dereferenceable(2232) %621)
          to label %624 unwind label %645

624:                                              ; preds = %622
  store double %623, ptr %44, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %625 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %626 unwind label %649

626:                                              ; preds = %624
  %627 = invoke noundef signext i8 @_ZNK5Ipopt9IpoptData22info_alpha_primal_charEv(ptr noundef nonnull align 8 dereferenceable(2232) %625)
          to label %628 unwind label %649

628:                                              ; preds = %626
  store i8 %627, ptr %45, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %629 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %630 unwind label %653

630:                                              ; preds = %628
  %631 = invoke noundef double @_ZNK5Ipopt9IpoptData15info_alpha_dualEv(ptr noundef nonnull align 8 dereferenceable(2232) %629)
          to label %632 unwind label %653

632:                                              ; preds = %630
  store double %631, ptr %46, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %633 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %634 unwind label %657

634:                                              ; preds = %632
  %635 = invoke noundef double @_ZNK5Ipopt9IpoptData11info_regu_xEv(ptr noundef nonnull align 8 dereferenceable(2232) %633)
          to label %636 unwind label %657

636:                                              ; preds = %634
  store double %635, ptr %47, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 6, ptr %49) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 @__const._ZN5Ipopt20RestoIterationOutput11WriteOutputEv.dashes, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %637 = load double, ptr %47, align 8, !tbaa !55
  %638 = fcmp oeq double %637, 0.000000e+00
  br i1 %638, label %639, label %661

639:                                              ; preds = %636
  %640 = getelementptr inbounds [6 x i8], ptr %49, i64 0, i64 0
  store ptr %640, ptr %50, align 8, !tbaa !44
  br label %672

641:                                              ; preds = %615, %613
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %6, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %7, align 4
  br label %2353

645:                                              ; preds = %622, %620
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %6, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %7, align 4
  br label %2352

649:                                              ; preds = %626, %624
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %6, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %7, align 4
  br label %2351

653:                                              ; preds = %630, %628
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %6, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %7, align 4
  br label %2350

657:                                              ; preds = %634, %632
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %6, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %7, align 4
  br label %2349

661:                                              ; preds = %636
  %662 = getelementptr inbounds [8 x i8], ptr %48, i64 0, i64 0
  %663 = load double, ptr %47, align 8, !tbaa !55
  %664 = call double @log10(double noundef %663) #3, !tbaa !21
  %665 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef %662, i64 noundef 7, ptr noundef @.str.9, double noundef %664)
          to label %666 unwind label %668

666:                                              ; preds = %661
  %667 = getelementptr inbounds [8 x i8], ptr %48, i64 0, i64 0
  store ptr %667, ptr %50, align 8, !tbaa !44
  br label %672

668:                                              ; preds = %661
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %6, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %7, align 4
  br label %2348

672:                                              ; preds = %666, %639
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %673 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %674 unwind label %737

674:                                              ; preds = %672
  %675 = invoke noundef i32 @_ZNK5Ipopt9IpoptData13info_ls_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %673)
          to label %676 unwind label %737

676:                                              ; preds = %674
  store i32 %675, ptr %51, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  %677 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %678 unwind label %741

678:                                              ; preds = %676
  %679 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Ipopt9IpoptData11info_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2232) %677)
          to label %680 unwind label %741

680:                                              ; preds = %678
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %679)
          to label %681 unwind label %741

681:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  store double 0.000000e+00, ptr %53, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %682 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %683 unwind label %745

683:                                              ; preds = %681
  %684 = invoke noundef double @_ZN5Ipopt9IpoptData16info_last_outputEv(ptr noundef nonnull align 8 dereferenceable(2232) %682)
          to label %685 unwind label %745

685:                                              ; preds = %683
  store double %684, ptr %54, align 8, !tbaa !55
  %686 = load i32, ptr %9, align 4, !tbaa !21
  %687 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %207, i32 0, i32 4
  %688 = load i32, ptr %687, align 8, !tbaa !59
  %689 = srem i32 %686, %688
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %771

691:                                              ; preds = %685
  %692 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %207, i32 0, i32 5
  %693 = load double, ptr %692, align 8, !tbaa !60
  %694 = fcmp oeq double %693, 0.000000e+00
  br i1 %694, label %706, label %695

695:                                              ; preds = %691
  %696 = load double, ptr %54, align 8, !tbaa !55
  %697 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %698 unwind label %745

698:                                              ; preds = %695
  store double %697, ptr %53, align 8, !tbaa !55
  %699 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %207, i32 0, i32 5
  %700 = load double, ptr %699, align 8, !tbaa !60
  %701 = fsub double %697, %700
  %702 = fcmp olt double %696, %701
  br i1 %702, label %706, label %703

703:                                              ; preds = %698
  %704 = load double, ptr %54, align 8, !tbaa !55
  %705 = fcmp olt double %704, 0.000000e+00
  br i1 %705, label %706, label %771

706:                                              ; preds = %703, %698, %691
  %707 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %708 unwind label %745

708:                                              ; preds = %706
  %709 = load i32, ptr %9, align 4, !tbaa !21
  %710 = load double, ptr %43, align 8, !tbaa !55
  %711 = load double, ptr %42, align 8, !tbaa !55
  %712 = load double, ptr %12, align 8, !tbaa !55
  %713 = load double, ptr %13, align 8, !tbaa !55
  %714 = call double @log10(double noundef %713) #3, !tbaa !21
  %715 = load double, ptr %14, align 8, !tbaa !55
  %716 = load ptr, ptr %50, align 8, !tbaa !44
  %717 = load double, ptr %46, align 8, !tbaa !55
  %718 = load double, ptr %44, align 8, !tbaa !55
  %719 = load i8, ptr %45, align 1, !tbaa !58
  %720 = sext i8 %719 to i32
  %721 = load i32, ptr %51, align 4, !tbaa !21
  %722 = load ptr, ptr %707, align 8, !tbaa !10
  %723 = getelementptr inbounds ptr, ptr %722, i64 2
  %724 = load ptr, ptr %723, align 8
  invoke void (ptr, i32, i32, ptr, ...) %724(ptr noundef nonnull align 8 dereferenceable(40) %707, i32 noundef 5, i32 noundef 2, ptr noundef @.str.10, i32 noundef %709, double noundef %710, double noundef %711, double noundef %712, double noundef %714, double noundef %715, ptr noundef %716, double noundef %717, double noundef %718, i32 noundef %720, i32 noundef %721)
          to label %725 unwind label %745

725:                                              ; preds = %708
  %726 = getelementptr inbounds nuw %"class.Ipopt::RestoIterationOutput", ptr %207, i32 0, i32 2
  %727 = load i8, ptr %726, align 8, !tbaa !61, !range !40, !noundef !41
  %728 = trunc i8 %727 to i1
  br i1 %728, label %729, label %749

729:                                              ; preds = %725
  %730 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %731 unwind label %745

731:                                              ; preds = %729
  %732 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  %733 = load ptr, ptr %730, align 8, !tbaa !10
  %734 = getelementptr inbounds ptr, ptr %733, i64 2
  %735 = load ptr, ptr %734, align 8
  invoke void (ptr, i32, i32, ptr, ...) %735(ptr noundef nonnull align 8 dereferenceable(40) %730, i32 noundef 5, i32 noundef 2, ptr noundef @.str.11, ptr noundef %732)
          to label %736 unwind label %745

736:                                              ; preds = %731
  br label %757

737:                                              ; preds = %674, %672
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %6, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %7, align 4
  br label %2347

741:                                              ; preds = %680, %678, %676
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %6, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %7, align 4
  br label %2346

745:                                              ; preds = %2340, %2338, %2220, %2218, %2075, %2073, %2068, %2063, %2061, %2056, %2054, %2052, %2048, %2043, %2041, %2036, %2034, %2032, %2028, %2023, %2021, %2016, %2014, %2012, %2008, %2003, %2001, %1996, %1994, %1992, %1988, %1983, %1981, %1976, %1974, %1972, %1968, %1966, %1962, %1960, %1958, %1956, %1950, %1948, %1823, %1821, %1342, %1340, %1334, %1332, %1194, %1178, %1162, %1146, %1130, %1114, %1098, %1082, %1070, %1068, %939, %923, %907, %891, %875, %859, %843, %827, %823, %818, %816, %814, %810, %805, %803, %801, %797, %795, %791, %789, %787, %785, %781, %779, %773, %771, %769, %767, %765, %763, %759, %757, %751, %749, %731, %729, %708, %706, %695, %683, %681
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %6, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %7, align 4
  br label %2345

749:                                              ; preds = %725
  %750 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %751 unwind label %745

751:                                              ; preds = %749
  %752 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  %753 = load ptr, ptr %750, align 8, !tbaa !10
  %754 = getelementptr inbounds ptr, ptr %753, i64 2
  %755 = load ptr, ptr %754, align 8
  invoke void (ptr, i32, i32, ptr, ...) %755(ptr noundef nonnull align 8 dereferenceable(40) %750, i32 noundef 6, i32 noundef 2, ptr noundef @.str.11, ptr noundef %752)
          to label %756 unwind label %745

756:                                              ; preds = %751
  br label %757

757:                                              ; preds = %756, %736
  %758 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %759 unwind label %745

759:                                              ; preds = %757
  %760 = load ptr, ptr %758, align 8, !tbaa !10
  %761 = getelementptr inbounds ptr, ptr %760, i64 2
  %762 = load ptr, ptr %761, align 8
  invoke void (ptr, i32, i32, ptr, ...) %762(ptr noundef nonnull align 8 dereferenceable(40) %758, i32 noundef 5, i32 noundef 2, ptr noundef @.str.12)
          to label %763 unwind label %745

763:                                              ; preds = %759
  %764 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %765 unwind label %745

765:                                              ; preds = %763
  %766 = load double, ptr %53, align 8, !tbaa !55
  invoke void @_ZN5Ipopt9IpoptData20Set_info_last_outputEd(ptr noundef nonnull align 8 dereferenceable(2232) %764, double noundef %766)
          to label %767 unwind label %745

767:                                              ; preds = %765
  %768 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %769 unwind label %745

769:                                              ; preds = %767
  invoke void @_ZN5Ipopt9IpoptData27Inc_info_iters_since_headerEv(ptr noundef nonnull align 8 dereferenceable(2232) %768)
          to label %770 unwind label %745

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770, %703, %685
  %772 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %773 unwind label %745

773:                                              ; preds = %771
  %774 = load ptr, ptr %772, align 8, !tbaa !10
  %775 = getelementptr inbounds ptr, ptr %774, i64 7
  %776 = load ptr, ptr %775, align 8
  %777 = invoke noundef zeroext i1 %776(ptr noundef nonnull align 8 dereferenceable(40) %772, i32 noundef 6, i32 noundef 2)
          to label %778 unwind label %745

778:                                              ; preds = %773
  br i1 %777, label %779, label %1068

779:                                              ; preds = %778
  %780 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %781 unwind label %745

781:                                              ; preds = %779
  %782 = load ptr, ptr %780, align 8, !tbaa !10
  %783 = getelementptr inbounds ptr, ptr %782, i64 2
  %784 = load ptr, ptr %783, align 8
  invoke void (ptr, i32, i32, ptr, ...) %784(ptr noundef nonnull align 8 dereferenceable(40) %780, i32 noundef 6, i32 noundef 2, ptr noundef @.str.13)
          to label %785 unwind label %745

785:                                              ; preds = %781
  %786 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %787 unwind label %745

787:                                              ; preds = %785
  %788 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %789 unwind label %745

789:                                              ; preds = %787
  %790 = invoke noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %788)
          to label %791 unwind label %745

791:                                              ; preds = %789
  %792 = load ptr, ptr %786, align 8, !tbaa !10
  %793 = getelementptr inbounds ptr, ptr %792, i64 2
  %794 = load ptr, ptr %793, align 8
  invoke void (ptr, i32, i32, ptr, ...) %794(ptr noundef nonnull align 8 dereferenceable(40) %786, i32 noundef 6, i32 noundef 2, ptr noundef @.str.14, i32 noundef %790)
          to label %795 unwind label %745

795:                                              ; preds = %791
  %796 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %797 unwind label %745

797:                                              ; preds = %795
  %798 = load ptr, ptr %796, align 8, !tbaa !10
  %799 = getelementptr inbounds ptr, ptr %798, i64 2
  %800 = load ptr, ptr %799, align 8
  invoke void (ptr, i32, i32, ptr, ...) %800(ptr noundef nonnull align 8 dereferenceable(40) %796, i32 noundef 6, i32 noundef 2, ptr noundef @.str.7)
          to label %801 unwind label %745

801:                                              ; preds = %797
  %802 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %803 unwind label %745

803:                                              ; preds = %801
  %804 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %805 unwind label %745

805:                                              ; preds = %803
  %806 = load ptr, ptr %804, align 8, !tbaa !10
  %807 = getelementptr inbounds ptr, ptr %806, i64 15
  %808 = load ptr, ptr %807, align 8
  %809 = invoke noundef double %808(ptr noundef nonnull align 8 dereferenceable(2185) %804, i32 noundef 2)
          to label %810 unwind label %745

810:                                              ; preds = %805
  %811 = load ptr, ptr %802, align 8, !tbaa !10
  %812 = getelementptr inbounds ptr, ptr %811, i64 2
  %813 = load ptr, ptr %812, align 8
  invoke void (ptr, i32, i32, ptr, ...) %813(ptr noundef nonnull align 8 dereferenceable(40) %802, i32 noundef 6, i32 noundef 2, ptr noundef @.str.15, double noundef %809)
          to label %814 unwind label %745

814:                                              ; preds = %810
  %815 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %816 unwind label %745

816:                                              ; preds = %814
  %817 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %818 unwind label %745

818:                                              ; preds = %816
  %819 = load ptr, ptr %817, align 8, !tbaa !10
  %820 = getelementptr inbounds ptr, ptr %819, i64 17
  %821 = load ptr, ptr %820, align 8
  %822 = invoke noundef double %821(ptr noundef nonnull align 8 dereferenceable(2185) %817, i32 noundef 2)
          to label %823 unwind label %745

823:                                              ; preds = %818
  %824 = load ptr, ptr %815, align 8, !tbaa !10
  %825 = getelementptr inbounds ptr, ptr %824, i64 2
  %826 = load ptr, ptr %825, align 8
  invoke void (ptr, i32, i32, ptr, ...) %826(ptr noundef nonnull align 8 dereferenceable(40) %815, i32 noundef 6, i32 noundef 2, ptr noundef @.str.16, double noundef %822)
          to label %827 unwind label %745

827:                                              ; preds = %823
  %828 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %829 unwind label %745

829:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %830 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %831 unwind label %956

831:                                              ; preds = %829
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %56, ptr noundef nonnull align 8 dereferenceable(2232) %830)
          to label %832 unwind label %956

832:                                              ; preds = %831
  %833 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %834 unwind label %960

834:                                              ; preds = %832
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %55, ptr noundef nonnull align 8 dereferenceable(280) %833)
          to label %835 unwind label %960

835:                                              ; preds = %834
  %836 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %837 unwind label %964

837:                                              ; preds = %835
  %838 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %836)
          to label %839 unwind label %964

839:                                              ; preds = %837
  %840 = load ptr, ptr %828, align 8, !tbaa !10
  %841 = getelementptr inbounds ptr, ptr %840, i64 2
  %842 = load ptr, ptr %841, align 8
  invoke void (ptr, i32, i32, ptr, ...) %842(ptr noundef nonnull align 8 dereferenceable(40) %828, i32 noundef 6, i32 noundef 2, ptr noundef @.str.17, double noundef %838)
          to label %843 unwind label %964

843:                                              ; preds = %839
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  %844 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %845 unwind label %745

845:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %846 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %847 unwind label %970

847:                                              ; preds = %845
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %58, ptr noundef nonnull align 8 dereferenceable(2232) %846)
          to label %848 unwind label %970

848:                                              ; preds = %847
  %849 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %850 unwind label %974

850:                                              ; preds = %848
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %57, ptr noundef nonnull align 8 dereferenceable(280) %849)
          to label %851 unwind label %974

851:                                              ; preds = %850
  %852 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %853 unwind label %978

853:                                              ; preds = %851
  %854 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %852)
          to label %855 unwind label %978

855:                                              ; preds = %853
  %856 = load ptr, ptr %844, align 8, !tbaa !10
  %857 = getelementptr inbounds ptr, ptr %856, i64 2
  %858 = load ptr, ptr %857, align 8
  invoke void (ptr, i32, i32, ptr, ...) %858(ptr noundef nonnull align 8 dereferenceable(40) %844, i32 noundef 6, i32 noundef 2, ptr noundef @.str.18, double noundef %854)
          to label %859 unwind label %978

859:                                              ; preds = %855
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  %860 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %861 unwind label %745

861:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %862 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %863 unwind label %984

863:                                              ; preds = %861
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %60, ptr noundef nonnull align 8 dereferenceable(2232) %862)
          to label %864 unwind label %984

864:                                              ; preds = %863
  %865 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %866 unwind label %988

866:                                              ; preds = %864
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %59, ptr noundef nonnull align 8 dereferenceable(280) %865)
          to label %867 unwind label %988

867:                                              ; preds = %866
  %868 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %869 unwind label %992

869:                                              ; preds = %867
  %870 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %868)
          to label %871 unwind label %992

871:                                              ; preds = %869
  %872 = load ptr, ptr %860, align 8, !tbaa !10
  %873 = getelementptr inbounds ptr, ptr %872, i64 2
  %874 = load ptr, ptr %873, align 8
  invoke void (ptr, i32, i32, ptr, ...) %874(ptr noundef nonnull align 8 dereferenceable(40) %860, i32 noundef 6, i32 noundef 2, ptr noundef @.str.19, double noundef %870)
          to label %875 unwind label %992

875:                                              ; preds = %871
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  %876 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %877 unwind label %745

877:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %878 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %879 unwind label %998

879:                                              ; preds = %877
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %62, ptr noundef nonnull align 8 dereferenceable(2232) %878)
          to label %880 unwind label %998

880:                                              ; preds = %879
  %881 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %882 unwind label %1002

882:                                              ; preds = %880
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %61, ptr noundef nonnull align 8 dereferenceable(280) %881)
          to label %883 unwind label %1002

883:                                              ; preds = %882
  %884 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %885 unwind label %1006

885:                                              ; preds = %883
  %886 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %884)
          to label %887 unwind label %1006

887:                                              ; preds = %885
  %888 = load ptr, ptr %876, align 8, !tbaa !10
  %889 = getelementptr inbounds ptr, ptr %888, i64 2
  %890 = load ptr, ptr %889, align 8
  invoke void (ptr, i32, i32, ptr, ...) %890(ptr noundef nonnull align 8 dereferenceable(40) %876, i32 noundef 6, i32 noundef 2, ptr noundef @.str.20, double noundef %886)
          to label %891 unwind label %1006

891:                                              ; preds = %887
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  %892 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %893 unwind label %745

893:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %894 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %895 unwind label %1012

895:                                              ; preds = %893
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %64, ptr noundef nonnull align 8 dereferenceable(2232) %894)
          to label %896 unwind label %1012

896:                                              ; preds = %895
  %897 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %898 unwind label %1016

898:                                              ; preds = %896
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %63, ptr noundef nonnull align 8 dereferenceable(280) %897)
          to label %899 unwind label %1016

899:                                              ; preds = %898
  %900 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %901 unwind label %1020

901:                                              ; preds = %899
  %902 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %900)
          to label %903 unwind label %1020

903:                                              ; preds = %901
  %904 = load ptr, ptr %892, align 8, !tbaa !10
  %905 = getelementptr inbounds ptr, ptr %904, i64 2
  %906 = load ptr, ptr %905, align 8
  invoke void (ptr, i32, i32, ptr, ...) %906(ptr noundef nonnull align 8 dereferenceable(40) %892, i32 noundef 6, i32 noundef 2, ptr noundef @.str.21, double noundef %902)
          to label %907 unwind label %1020

907:                                              ; preds = %903
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  %908 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %909 unwind label %745

909:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %910 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %911 unwind label %1026

911:                                              ; preds = %909
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %66, ptr noundef nonnull align 8 dereferenceable(2232) %910)
          to label %912 unwind label %1026

912:                                              ; preds = %911
  %913 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %914 unwind label %1030

914:                                              ; preds = %912
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %65, ptr noundef nonnull align 8 dereferenceable(280) %913)
          to label %915 unwind label %1030

915:                                              ; preds = %914
  %916 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %917 unwind label %1034

917:                                              ; preds = %915
  %918 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %916)
          to label %919 unwind label %1034

919:                                              ; preds = %917
  %920 = load ptr, ptr %908, align 8, !tbaa !10
  %921 = getelementptr inbounds ptr, ptr %920, i64 2
  %922 = load ptr, ptr %921, align 8
  invoke void (ptr, i32, i32, ptr, ...) %922(ptr noundef nonnull align 8 dereferenceable(40) %908, i32 noundef 6, i32 noundef 2, ptr noundef @.str.22, double noundef %918)
          to label %923 unwind label %1034

923:                                              ; preds = %919
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  %924 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %925 unwind label %745

925:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %926 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %927 unwind label %1040

927:                                              ; preds = %925
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %68, ptr noundef nonnull align 8 dereferenceable(2232) %926)
          to label %928 unwind label %1040

928:                                              ; preds = %927
  %929 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %930 unwind label %1044

930:                                              ; preds = %928
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %67, ptr noundef nonnull align 8 dereferenceable(280) %929)
          to label %931 unwind label %1044

931:                                              ; preds = %930
  %932 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %933 unwind label %1048

933:                                              ; preds = %931
  %934 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %932)
          to label %935 unwind label %1048

935:                                              ; preds = %933
  %936 = load ptr, ptr %924, align 8, !tbaa !10
  %937 = getelementptr inbounds ptr, ptr %936, i64 2
  %938 = load ptr, ptr %937, align 8
  invoke void (ptr, i32, i32, ptr, ...) %938(ptr noundef nonnull align 8 dereferenceable(40) %924, i32 noundef 6, i32 noundef 2, ptr noundef @.str.23, double noundef %934)
          to label %939 unwind label %1048

939:                                              ; preds = %935
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  %940 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %941 unwind label %745

941:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %942 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %943 unwind label %1054

943:                                              ; preds = %941
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %70, ptr noundef nonnull align 8 dereferenceable(2232) %942)
          to label %944 unwind label %1054

944:                                              ; preds = %943
  %945 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %946 unwind label %1058

946:                                              ; preds = %944
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %69, ptr noundef nonnull align 8 dereferenceable(280) %945)
          to label %947 unwind label %1058

947:                                              ; preds = %946
  %948 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %949 unwind label %1062

949:                                              ; preds = %947
  %950 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %948)
          to label %951 unwind label %1062

951:                                              ; preds = %949
  %952 = load ptr, ptr %940, align 8, !tbaa !10
  %953 = getelementptr inbounds ptr, ptr %952, i64 2
  %954 = load ptr, ptr %953, align 8
  invoke void (ptr, i32, i32, ptr, ...) %954(ptr noundef nonnull align 8 dereferenceable(40) %940, i32 noundef 6, i32 noundef 2, ptr noundef @.str.24, double noundef %950)
          to label %955 unwind label %1062

955:                                              ; preds = %951
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %1068

956:                                              ; preds = %831, %829
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %6, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %7, align 4
  br label %969

960:                                              ; preds = %834, %832
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %6, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %7, align 4
  br label %968

964:                                              ; preds = %839, %837, %835
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %6, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %968

968:                                              ; preds = %964, %960
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %969

969:                                              ; preds = %968, %956
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %2345

970:                                              ; preds = %847, %845
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %6, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %7, align 4
  br label %983

974:                                              ; preds = %850, %848
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %6, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %7, align 4
  br label %982

978:                                              ; preds = %855, %853, %851
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = extractvalue { ptr, i32 } %979, 0
  store ptr %980, ptr %6, align 8
  %981 = extractvalue { ptr, i32 } %979, 1
  store i32 %981, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %982

982:                                              ; preds = %978, %974
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %983

983:                                              ; preds = %982, %970
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %2345

984:                                              ; preds = %863, %861
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = extractvalue { ptr, i32 } %985, 0
  store ptr %986, ptr %6, align 8
  %987 = extractvalue { ptr, i32 } %985, 1
  store i32 %987, ptr %7, align 4
  br label %997

988:                                              ; preds = %866, %864
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = extractvalue { ptr, i32 } %989, 0
  store ptr %990, ptr %6, align 8
  %991 = extractvalue { ptr, i32 } %989, 1
  store i32 %991, ptr %7, align 4
  br label %996

992:                                              ; preds = %871, %869, %867
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  store ptr %994, ptr %6, align 8
  %995 = extractvalue { ptr, i32 } %993, 1
  store i32 %995, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %996

996:                                              ; preds = %992, %988
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %997

997:                                              ; preds = %996, %984
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %2345

998:                                              ; preds = %879, %877
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  store ptr %1000, ptr %6, align 8
  %1001 = extractvalue { ptr, i32 } %999, 1
  store i32 %1001, ptr %7, align 4
  br label %1011

1002:                                             ; preds = %882, %880
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %6, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %7, align 4
  br label %1010

1006:                                             ; preds = %887, %885, %883
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %6, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %1010

1010:                                             ; preds = %1006, %1002
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %1011

1011:                                             ; preds = %1010, %998
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %2345

1012:                                             ; preds = %895, %893
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %6, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %7, align 4
  br label %1025

1016:                                             ; preds = %898, %896
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %6, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %7, align 4
  br label %1024

1020:                                             ; preds = %903, %901, %899
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  store ptr %1022, ptr %6, align 8
  %1023 = extractvalue { ptr, i32 } %1021, 1
  store i32 %1023, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %1024

1024:                                             ; preds = %1020, %1016
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %1025

1025:                                             ; preds = %1024, %1012
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %2345

1026:                                             ; preds = %911, %909
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %6, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %7, align 4
  br label %1039

1030:                                             ; preds = %914, %912
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = extractvalue { ptr, i32 } %1031, 0
  store ptr %1032, ptr %6, align 8
  %1033 = extractvalue { ptr, i32 } %1031, 1
  store i32 %1033, ptr %7, align 4
  br label %1038

1034:                                             ; preds = %919, %917, %915
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = extractvalue { ptr, i32 } %1035, 0
  store ptr %1036, ptr %6, align 8
  %1037 = extractvalue { ptr, i32 } %1035, 1
  store i32 %1037, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %1038

1038:                                             ; preds = %1034, %1030
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %1039

1039:                                             ; preds = %1038, %1026
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %2345

1040:                                             ; preds = %927, %925
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = extractvalue { ptr, i32 } %1041, 0
  store ptr %1042, ptr %6, align 8
  %1043 = extractvalue { ptr, i32 } %1041, 1
  store i32 %1043, ptr %7, align 4
  br label %1053

1044:                                             ; preds = %930, %928
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %6, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %7, align 4
  br label %1052

1048:                                             ; preds = %935, %933, %931
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = extractvalue { ptr, i32 } %1049, 0
  store ptr %1050, ptr %6, align 8
  %1051 = extractvalue { ptr, i32 } %1049, 1
  store i32 %1051, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %1052

1052:                                             ; preds = %1048, %1044
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %1053

1053:                                             ; preds = %1052, %1040
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %2345

1054:                                             ; preds = %943, %941
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %6, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %7, align 4
  br label %1067

1058:                                             ; preds = %946, %944
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %6, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %7, align 4
  br label %1066

1062:                                             ; preds = %951, %949, %947
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %6, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %1066

1066:                                             ; preds = %1062, %1058
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %1067

1067:                                             ; preds = %1066, %1054
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %2345

1068:                                             ; preds = %955, %778
  %1069 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1070 unwind label %745

1070:                                             ; preds = %1068
  %1071 = load ptr, ptr %1069, align 8, !tbaa !10
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 7
  %1073 = load ptr, ptr %1072, align 8
  %1074 = invoke noundef zeroext i1 %1073(ptr noundef nonnull align 8 dereferenceable(40) %1069, i32 noundef 7, i32 noundef 2)
          to label %1075 unwind label %745

1075:                                             ; preds = %1070
  br i1 %1074, label %1076, label %1340

1076:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %1077 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1078 unwind label %1211

1078:                                             ; preds = %1076
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %71, ptr noundef nonnull align 8 dereferenceable(2232) %1077)
          to label %1079 unwind label %1211

1079:                                             ; preds = %1078
  %1080 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1081 unwind label %1215

1081:                                             ; preds = %1079
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br i1 %1080, label %1082, label %1332

1082:                                             ; preds = %1081
  %1083 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1084 unwind label %745

1084:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %1085 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1086 unwind label %1220

1086:                                             ; preds = %1084
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %73, ptr noundef nonnull align 8 dereferenceable(2232) %1085)
          to label %1087 unwind label %1220

1087:                                             ; preds = %1086
  %1088 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %1089 unwind label %1224

1089:                                             ; preds = %1087
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %72, ptr noundef nonnull align 8 dereferenceable(280) %1088)
          to label %1090 unwind label %1224

1090:                                             ; preds = %1089
  %1091 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1092 unwind label %1228

1092:                                             ; preds = %1090
  %1093 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1091)
          to label %1094 unwind label %1228

1094:                                             ; preds = %1092
  %1095 = load ptr, ptr %1083, align 8, !tbaa !10
  %1096 = getelementptr inbounds ptr, ptr %1095, i64 2
  %1097 = load ptr, ptr %1096, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1097(ptr noundef nonnull align 8 dereferenceable(40) %1083, i32 noundef 7, i32 noundef 2, ptr noundef @.str.25, double noundef %1093)
          to label %1098 unwind label %1228

1098:                                             ; preds = %1094
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  %1099 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1100 unwind label %745

1100:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %1101 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1102 unwind label %1234

1102:                                             ; preds = %1100
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %75, ptr noundef nonnull align 8 dereferenceable(2232) %1101)
          to label %1103 unwind label %1234

1103:                                             ; preds = %1102
  %1104 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1105 unwind label %1238

1105:                                             ; preds = %1103
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %74, ptr noundef nonnull align 8 dereferenceable(280) %1104)
          to label %1106 unwind label %1238

1106:                                             ; preds = %1105
  %1107 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1108 unwind label %1242

1108:                                             ; preds = %1106
  %1109 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1107)
          to label %1110 unwind label %1242

1110:                                             ; preds = %1108
  %1111 = load ptr, ptr %1099, align 8, !tbaa !10
  %1112 = getelementptr inbounds ptr, ptr %1111, i64 2
  %1113 = load ptr, ptr %1112, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1113(ptr noundef nonnull align 8 dereferenceable(40) %1099, i32 noundef 7, i32 noundef 2, ptr noundef @.str.26, double noundef %1109)
          to label %1114 unwind label %1242

1114:                                             ; preds = %1110
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  %1115 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1116 unwind label %745

1116:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %1117 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1118 unwind label %1248

1118:                                             ; preds = %1116
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %77, ptr noundef nonnull align 8 dereferenceable(2232) %1117)
          to label %1119 unwind label %1248

1119:                                             ; preds = %1118
  %1120 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1121 unwind label %1252

1121:                                             ; preds = %1119
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %76, ptr noundef nonnull align 8 dereferenceable(280) %1120)
          to label %1122 unwind label %1252

1122:                                             ; preds = %1121
  %1123 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1124 unwind label %1256

1124:                                             ; preds = %1122
  %1125 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1123)
          to label %1126 unwind label %1256

1126:                                             ; preds = %1124
  %1127 = load ptr, ptr %1115, align 8, !tbaa !10
  %1128 = getelementptr inbounds ptr, ptr %1127, i64 2
  %1129 = load ptr, ptr %1128, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1129(ptr noundef nonnull align 8 dereferenceable(40) %1115, i32 noundef 7, i32 noundef 2, ptr noundef @.str.27, double noundef %1125)
          to label %1130 unwind label %1256

1130:                                             ; preds = %1126
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  %1131 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1132 unwind label %745

1132:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %1133 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1134 unwind label %1262

1134:                                             ; preds = %1132
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %79, ptr noundef nonnull align 8 dereferenceable(2232) %1133)
          to label %1135 unwind label %1262

1135:                                             ; preds = %1134
  %1136 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1137 unwind label %1266

1137:                                             ; preds = %1135
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %78, ptr noundef nonnull align 8 dereferenceable(280) %1136)
          to label %1138 unwind label %1266

1138:                                             ; preds = %1137
  %1139 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1140 unwind label %1270

1140:                                             ; preds = %1138
  %1141 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1139)
          to label %1142 unwind label %1270

1142:                                             ; preds = %1140
  %1143 = load ptr, ptr %1131, align 8, !tbaa !10
  %1144 = getelementptr inbounds ptr, ptr %1143, i64 2
  %1145 = load ptr, ptr %1144, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1145(ptr noundef nonnull align 8 dereferenceable(40) %1131, i32 noundef 7, i32 noundef 2, ptr noundef @.str.28, double noundef %1141)
          to label %1146 unwind label %1270

1146:                                             ; preds = %1142
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  %1147 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1148 unwind label %745

1148:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %1149 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1150 unwind label %1276

1150:                                             ; preds = %1148
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %81, ptr noundef nonnull align 8 dereferenceable(2232) %1149)
          to label %1151 unwind label %1276

1151:                                             ; preds = %1150
  %1152 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1153 unwind label %1280

1153:                                             ; preds = %1151
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %80, ptr noundef nonnull align 8 dereferenceable(280) %1152)
          to label %1154 unwind label %1280

1154:                                             ; preds = %1153
  %1155 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1156 unwind label %1284

1156:                                             ; preds = %1154
  %1157 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1155)
          to label %1158 unwind label %1284

1158:                                             ; preds = %1156
  %1159 = load ptr, ptr %1147, align 8, !tbaa !10
  %1160 = getelementptr inbounds ptr, ptr %1159, i64 2
  %1161 = load ptr, ptr %1160, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1161(ptr noundef nonnull align 8 dereferenceable(40) %1147, i32 noundef 7, i32 noundef 2, ptr noundef @.str.29, double noundef %1157)
          to label %1162 unwind label %1284

1162:                                             ; preds = %1158
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  %1163 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1164 unwind label %745

1164:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %1165 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1166 unwind label %1290

1166:                                             ; preds = %1164
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %83, ptr noundef nonnull align 8 dereferenceable(2232) %1165)
          to label %1167 unwind label %1290

1167:                                             ; preds = %1166
  %1168 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1169 unwind label %1294

1169:                                             ; preds = %1167
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %82, ptr noundef nonnull align 8 dereferenceable(280) %1168)
          to label %1170 unwind label %1294

1170:                                             ; preds = %1169
  %1171 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1172 unwind label %1298

1172:                                             ; preds = %1170
  %1173 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1171)
          to label %1174 unwind label %1298

1174:                                             ; preds = %1172
  %1175 = load ptr, ptr %1163, align 8, !tbaa !10
  %1176 = getelementptr inbounds ptr, ptr %1175, i64 2
  %1177 = load ptr, ptr %1176, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1177(ptr noundef nonnull align 8 dereferenceable(40) %1163, i32 noundef 7, i32 noundef 2, ptr noundef @.str.30, double noundef %1173)
          to label %1178 unwind label %1298

1178:                                             ; preds = %1174
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  %1179 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1180 unwind label %745

1180:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %1181 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1182 unwind label %1304

1182:                                             ; preds = %1180
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %85, ptr noundef nonnull align 8 dereferenceable(2232) %1181)
          to label %1183 unwind label %1304

1183:                                             ; preds = %1182
  %1184 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1185 unwind label %1308

1185:                                             ; preds = %1183
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %84, ptr noundef nonnull align 8 dereferenceable(280) %1184)
          to label %1186 unwind label %1308

1186:                                             ; preds = %1185
  %1187 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1188 unwind label %1312

1188:                                             ; preds = %1186
  %1189 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1187)
          to label %1190 unwind label %1312

1190:                                             ; preds = %1188
  %1191 = load ptr, ptr %1179, align 8, !tbaa !10
  %1192 = getelementptr inbounds ptr, ptr %1191, i64 2
  %1193 = load ptr, ptr %1192, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1193(ptr noundef nonnull align 8 dereferenceable(40) %1179, i32 noundef 7, i32 noundef 2, ptr noundef @.str.31, double noundef %1189)
          to label %1194 unwind label %1312

1194:                                             ; preds = %1190
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  %1195 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1196 unwind label %745

1196:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %1197 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1198 unwind label %1318

1198:                                             ; preds = %1196
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %87, ptr noundef nonnull align 8 dereferenceable(2232) %1197)
          to label %1199 unwind label %1318

1199:                                             ; preds = %1198
  %1200 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %1201 unwind label %1322

1201:                                             ; preds = %1199
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %86, ptr noundef nonnull align 8 dereferenceable(280) %1200)
          to label %1202 unwind label %1322

1202:                                             ; preds = %1201
  %1203 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1204 unwind label %1326

1204:                                             ; preds = %1202
  %1205 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1203)
          to label %1206 unwind label %1326

1206:                                             ; preds = %1204
  %1207 = load ptr, ptr %1195, align 8, !tbaa !10
  %1208 = getelementptr inbounds ptr, ptr %1207, i64 2
  %1209 = load ptr, ptr %1208, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1209(ptr noundef nonnull align 8 dereferenceable(40) %1195, i32 noundef 7, i32 noundef 2, ptr noundef @.str.32, double noundef %1205)
          to label %1210 unwind label %1326

1210:                                             ; preds = %1206
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  br label %1339

1211:                                             ; preds = %1078, %1076
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = extractvalue { ptr, i32 } %1212, 0
  store ptr %1213, ptr %6, align 8
  %1214 = extractvalue { ptr, i32 } %1212, 1
  store i32 %1214, ptr %7, align 4
  br label %1219

1215:                                             ; preds = %1079
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = extractvalue { ptr, i32 } %1216, 0
  store ptr %1217, ptr %6, align 8
  %1218 = extractvalue { ptr, i32 } %1216, 1
  store i32 %1218, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %1219

1219:                                             ; preds = %1215, %1211
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %2345

1220:                                             ; preds = %1086, %1084
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = extractvalue { ptr, i32 } %1221, 0
  store ptr %1222, ptr %6, align 8
  %1223 = extractvalue { ptr, i32 } %1221, 1
  store i32 %1223, ptr %7, align 4
  br label %1233

1224:                                             ; preds = %1089, %1087
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = extractvalue { ptr, i32 } %1225, 0
  store ptr %1226, ptr %6, align 8
  %1227 = extractvalue { ptr, i32 } %1225, 1
  store i32 %1227, ptr %7, align 4
  br label %1232

1228:                                             ; preds = %1094, %1092, %1090
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = extractvalue { ptr, i32 } %1229, 0
  store ptr %1230, ptr %6, align 8
  %1231 = extractvalue { ptr, i32 } %1229, 1
  store i32 %1231, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  br label %1232

1232:                                             ; preds = %1228, %1224
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  br label %1233

1233:                                             ; preds = %1232, %1220
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %2345

1234:                                             ; preds = %1102, %1100
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %6, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %7, align 4
  br label %1247

1238:                                             ; preds = %1105, %1103
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = extractvalue { ptr, i32 } %1239, 0
  store ptr %1240, ptr %6, align 8
  %1241 = extractvalue { ptr, i32 } %1239, 1
  store i32 %1241, ptr %7, align 4
  br label %1246

1242:                                             ; preds = %1110, %1108, %1106
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = extractvalue { ptr, i32 } %1243, 0
  store ptr %1244, ptr %6, align 8
  %1245 = extractvalue { ptr, i32 } %1243, 1
  store i32 %1245, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %1246

1246:                                             ; preds = %1242, %1238
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %1247

1247:                                             ; preds = %1246, %1234
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %2345

1248:                                             ; preds = %1118, %1116
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = extractvalue { ptr, i32 } %1249, 0
  store ptr %1250, ptr %6, align 8
  %1251 = extractvalue { ptr, i32 } %1249, 1
  store i32 %1251, ptr %7, align 4
  br label %1261

1252:                                             ; preds = %1121, %1119
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = extractvalue { ptr, i32 } %1253, 0
  store ptr %1254, ptr %6, align 8
  %1255 = extractvalue { ptr, i32 } %1253, 1
  store i32 %1255, ptr %7, align 4
  br label %1260

1256:                                             ; preds = %1126, %1124, %1122
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = extractvalue { ptr, i32 } %1257, 0
  store ptr %1258, ptr %6, align 8
  %1259 = extractvalue { ptr, i32 } %1257, 1
  store i32 %1259, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %1260

1260:                                             ; preds = %1256, %1252
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %1261

1261:                                             ; preds = %1260, %1248
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %2345

1262:                                             ; preds = %1134, %1132
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = extractvalue { ptr, i32 } %1263, 0
  store ptr %1264, ptr %6, align 8
  %1265 = extractvalue { ptr, i32 } %1263, 1
  store i32 %1265, ptr %7, align 4
  br label %1275

1266:                                             ; preds = %1137, %1135
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = extractvalue { ptr, i32 } %1267, 0
  store ptr %1268, ptr %6, align 8
  %1269 = extractvalue { ptr, i32 } %1267, 1
  store i32 %1269, ptr %7, align 4
  br label %1274

1270:                                             ; preds = %1142, %1140, %1138
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = extractvalue { ptr, i32 } %1271, 0
  store ptr %1272, ptr %6, align 8
  %1273 = extractvalue { ptr, i32 } %1271, 1
  store i32 %1273, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %1274

1274:                                             ; preds = %1270, %1266
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %1275

1275:                                             ; preds = %1274, %1262
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %2345

1276:                                             ; preds = %1150, %1148
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = extractvalue { ptr, i32 } %1277, 0
  store ptr %1278, ptr %6, align 8
  %1279 = extractvalue { ptr, i32 } %1277, 1
  store i32 %1279, ptr %7, align 4
  br label %1289

1280:                                             ; preds = %1153, %1151
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = extractvalue { ptr, i32 } %1281, 0
  store ptr %1282, ptr %6, align 8
  %1283 = extractvalue { ptr, i32 } %1281, 1
  store i32 %1283, ptr %7, align 4
  br label %1288

1284:                                             ; preds = %1158, %1156, %1154
  %1285 = landingpad { ptr, i32 }
          cleanup
  %1286 = extractvalue { ptr, i32 } %1285, 0
  store ptr %1286, ptr %6, align 8
  %1287 = extractvalue { ptr, i32 } %1285, 1
  store i32 %1287, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %1288

1288:                                             ; preds = %1284, %1280
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %1289

1289:                                             ; preds = %1288, %1276
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %2345

1290:                                             ; preds = %1166, %1164
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = extractvalue { ptr, i32 } %1291, 0
  store ptr %1292, ptr %6, align 8
  %1293 = extractvalue { ptr, i32 } %1291, 1
  store i32 %1293, ptr %7, align 4
  br label %1303

1294:                                             ; preds = %1169, %1167
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = extractvalue { ptr, i32 } %1295, 0
  store ptr %1296, ptr %6, align 8
  %1297 = extractvalue { ptr, i32 } %1295, 1
  store i32 %1297, ptr %7, align 4
  br label %1302

1298:                                             ; preds = %1174, %1172, %1170
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = extractvalue { ptr, i32 } %1299, 0
  store ptr %1300, ptr %6, align 8
  %1301 = extractvalue { ptr, i32 } %1299, 1
  store i32 %1301, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %1302

1302:                                             ; preds = %1298, %1294
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %1303

1303:                                             ; preds = %1302, %1290
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %2345

1304:                                             ; preds = %1182, %1180
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %6, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %7, align 4
  br label %1317

1308:                                             ; preds = %1185, %1183
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = extractvalue { ptr, i32 } %1309, 0
  store ptr %1310, ptr %6, align 8
  %1311 = extractvalue { ptr, i32 } %1309, 1
  store i32 %1311, ptr %7, align 4
  br label %1316

1312:                                             ; preds = %1190, %1188, %1186
  %1313 = landingpad { ptr, i32 }
          cleanup
  %1314 = extractvalue { ptr, i32 } %1313, 0
  store ptr %1314, ptr %6, align 8
  %1315 = extractvalue { ptr, i32 } %1313, 1
  store i32 %1315, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  br label %1316

1316:                                             ; preds = %1312, %1308
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %1317

1317:                                             ; preds = %1316, %1304
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %2345

1318:                                             ; preds = %1198, %1196
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = extractvalue { ptr, i32 } %1319, 0
  store ptr %1320, ptr %6, align 8
  %1321 = extractvalue { ptr, i32 } %1319, 1
  store i32 %1321, ptr %7, align 4
  br label %1331

1322:                                             ; preds = %1201, %1199
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = extractvalue { ptr, i32 } %1323, 0
  store ptr %1324, ptr %6, align 8
  %1325 = extractvalue { ptr, i32 } %1323, 1
  store i32 %1325, ptr %7, align 4
  br label %1330

1326:                                             ; preds = %1206, %1204, %1202
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = extractvalue { ptr, i32 } %1327, 0
  store ptr %1328, ptr %6, align 8
  %1329 = extractvalue { ptr, i32 } %1327, 1
  store i32 %1329, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %1330

1330:                                             ; preds = %1326, %1322
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  br label %1331

1331:                                             ; preds = %1330, %1318
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  br label %2345

1332:                                             ; preds = %1081
  %1333 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1334 unwind label %745

1334:                                             ; preds = %1332
  %1335 = load ptr, ptr %1333, align 8, !tbaa !10
  %1336 = getelementptr inbounds ptr, ptr %1335, i64 2
  %1337 = load ptr, ptr %1336, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1337(ptr noundef nonnull align 8 dereferenceable(40) %1333, i32 noundef 7, i32 noundef 2, ptr noundef @.str.33)
          to label %1338 unwind label %745

1338:                                             ; preds = %1334
  br label %1339

1339:                                             ; preds = %1338, %1210
  br label %1340

1340:                                             ; preds = %1339, %1075
  %1341 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1342 unwind label %745

1342:                                             ; preds = %1340
  %1343 = load ptr, ptr %1341, align 8, !tbaa !10
  %1344 = getelementptr inbounds ptr, ptr %1343, i64 7
  %1345 = load ptr, ptr %1344, align 8
  %1346 = invoke noundef zeroext i1 %1345(ptr noundef nonnull align 8 dereferenceable(40) %1341, i32 noundef 8, i32 noundef 2)
          to label %1347 unwind label %745

1347:                                             ; preds = %1342
  br i1 %1346, label %1348, label %1821

1348:                                             ; preds = %1347
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %1349 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1350 unwind label %1493

1350:                                             ; preds = %1348
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %89, ptr noundef nonnull align 8 dereferenceable(2232) %1349)
          to label %1351 unwind label %1493

1351:                                             ; preds = %1350
  %1352 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1353 unwind label %1497

1353:                                             ; preds = %1351
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %88, ptr noundef nonnull align 8 dereferenceable(280) %1352)
          to label %1354 unwind label %1497

1354:                                             ; preds = %1353
  %1355 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1356 unwind label %1501

1356:                                             ; preds = %1354
  %1357 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1358 unwind label %1501

1358:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1359 unwind label %1505

1359:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1360 unwind label %1509

1360:                                             ; preds = %1359
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1355, ptr noundef nonnull align 8 dereferenceable(40) %1357, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1361 unwind label %1513

1361:                                             ; preds = %1360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  %1362 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1363 unwind label %1522

1363:                                             ; preds = %1361
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %95, ptr noundef nonnull align 8 dereferenceable(2232) %1362)
          to label %1364 unwind label %1522

1364:                                             ; preds = %1363
  %1365 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1366 unwind label %1526

1366:                                             ; preds = %1364
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %94, ptr noundef nonnull align 8 dereferenceable(280) %1365)
          to label %1367 unwind label %1526

1367:                                             ; preds = %1366
  %1368 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1369 unwind label %1530

1369:                                             ; preds = %1367
  %1370 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1371 unwind label %1530

1371:                                             ; preds = %1369
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1372 unwind label %1534

1372:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1373 unwind label %1538

1373:                                             ; preds = %1372
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1368, ptr noundef nonnull align 8 dereferenceable(40) %1370, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1374 unwind label %1542

1374:                                             ; preds = %1373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  %1375 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1376 unwind label %1551

1376:                                             ; preds = %1374
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %101, ptr noundef nonnull align 8 dereferenceable(2232) %1375)
          to label %1377 unwind label %1551

1377:                                             ; preds = %1376
  %1378 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %1379 unwind label %1555

1379:                                             ; preds = %1377
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %100, ptr noundef nonnull align 8 dereferenceable(280) %1378)
          to label %1380 unwind label %1555

1380:                                             ; preds = %1379
  %1381 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1382 unwind label %1559

1382:                                             ; preds = %1380
  %1383 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1384 unwind label %1559

1384:                                             ; preds = %1382
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1385 unwind label %1563

1385:                                             ; preds = %1384
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %1386 unwind label %1567

1386:                                             ; preds = %1385
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1381, ptr noundef nonnull align 8 dereferenceable(40) %1383, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1387 unwind label %1571

1387:                                             ; preds = %1386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #3
  %1388 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1389 unwind label %1580

1389:                                             ; preds = %1387
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %107, ptr noundef nonnull align 8 dereferenceable(2232) %1388)
          to label %1390 unwind label %1580

1390:                                             ; preds = %1389
  %1391 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %1392 unwind label %1584

1392:                                             ; preds = %1390
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %106, ptr noundef nonnull align 8 dereferenceable(280) %1391)
          to label %1393 unwind label %1584

1393:                                             ; preds = %1392
  %1394 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1395 unwind label %1588

1395:                                             ; preds = %1393
  %1396 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1397 unwind label %1588

1397:                                             ; preds = %1395
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %1398 unwind label %1592

1398:                                             ; preds = %1397
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1399 unwind label %1596

1399:                                             ; preds = %1398
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1394, ptr noundef nonnull align 8 dereferenceable(40) %1396, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %1400 unwind label %1600

1400:                                             ; preds = %1399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #3
  %1401 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1402 unwind label %1609

1402:                                             ; preds = %1400
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %112, ptr noundef nonnull align 8 dereferenceable(2185) %1401)
          to label %1403 unwind label %1609

1403:                                             ; preds = %1402
  %1404 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1405 unwind label %1613

1405:                                             ; preds = %1403
  %1406 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1407 unwind label %1613

1407:                                             ; preds = %1405
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %1408 unwind label %1617

1408:                                             ; preds = %1407
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1409 unwind label %1621

1409:                                             ; preds = %1408
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1404, ptr noundef nonnull align 8 dereferenceable(40) %1406, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1410 unwind label %1625

1410:                                             ; preds = %1409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #3
  %1411 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1412 unwind label %1633

1412:                                             ; preds = %1410
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %117, ptr noundef nonnull align 8 dereferenceable(2185) %1411)
          to label %1413 unwind label %1633

1413:                                             ; preds = %1412
  %1414 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1415 unwind label %1637

1415:                                             ; preds = %1413
  %1416 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1417 unwind label %1637

1417:                                             ; preds = %1415
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %1418 unwind label %1641

1418:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %1419 unwind label %1645

1419:                                             ; preds = %1418
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1414, ptr noundef nonnull align 8 dereferenceable(40) %1416, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %1420 unwind label %1649

1420:                                             ; preds = %1419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #3
  %1421 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1422 unwind label %1657

1422:                                             ; preds = %1420
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %123, ptr noundef nonnull align 8 dereferenceable(2232) %1421)
          to label %1423 unwind label %1657

1423:                                             ; preds = %1422
  %1424 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1425 unwind label %1661

1425:                                             ; preds = %1423
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %122, ptr noundef nonnull align 8 dereferenceable(280) %1424)
          to label %1426 unwind label %1661

1426:                                             ; preds = %1425
  %1427 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1428 unwind label %1665

1428:                                             ; preds = %1426
  %1429 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1430 unwind label %1665

1430:                                             ; preds = %1428
  call void @llvm.lifetime.start.p0(i64 32, ptr %124) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1431 unwind label %1669

1431:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %1432 unwind label %1673

1432:                                             ; preds = %1431
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1427, ptr noundef nonnull align 8 dereferenceable(40) %1429, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %124, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1433 unwind label %1677

1433:                                             ; preds = %1432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #3
  %1434 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1435 unwind label %1686

1435:                                             ; preds = %1433
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %129, ptr noundef nonnull align 8 dereferenceable(2232) %1434)
          to label %1436 unwind label %1686

1436:                                             ; preds = %1435
  %1437 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1438 unwind label %1690

1438:                                             ; preds = %1436
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %128, ptr noundef nonnull align 8 dereferenceable(280) %1437)
          to label %1439 unwind label %1690

1439:                                             ; preds = %1438
  %1440 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %1441 unwind label %1694

1441:                                             ; preds = %1439
  %1442 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1443 unwind label %1694

1443:                                             ; preds = %1441
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %1444 unwind label %1698

1444:                                             ; preds = %1443
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %1445 unwind label %1702

1445:                                             ; preds = %1444
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1440, ptr noundef nonnull align 8 dereferenceable(40) %1442, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %130, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %1446 unwind label %1706

1446:                                             ; preds = %1445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #3
  %1447 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1448 unwind label %1715

1448:                                             ; preds = %1446
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %134, ptr noundef nonnull align 8 dereferenceable(2185) %1447)
          to label %1449 unwind label %1715

1449:                                             ; preds = %1448
  %1450 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %1451 unwind label %1719

1451:                                             ; preds = %1449
  %1452 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1453 unwind label %1719

1453:                                             ; preds = %1451
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %1454 unwind label %1723

1454:                                             ; preds = %1453
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %1455 unwind label %1727

1455:                                             ; preds = %1454
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1450, ptr noundef nonnull align 8 dereferenceable(40) %1452, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1456 unwind label %1731

1456:                                             ; preds = %1455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #3
  %1457 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1458 unwind label %1739

1458:                                             ; preds = %1456
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %139, ptr noundef nonnull align 8 dereferenceable(2185) %1457)
          to label %1459 unwind label %1739

1459:                                             ; preds = %1458
  %1460 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1461 unwind label %1743

1461:                                             ; preds = %1459
  %1462 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1463 unwind label %1743

1463:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 32, ptr %140) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %1464 unwind label %1747

1464:                                             ; preds = %1463
  call void @llvm.lifetime.start.p0(i64 32, ptr %142) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %1465 unwind label %1751

1465:                                             ; preds = %1464
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1460, ptr noundef nonnull align 8 dereferenceable(40) %1462, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %1466 unwind label %1755

1466:                                             ; preds = %1465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #3
  %1467 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1468 unwind label %1763

1468:                                             ; preds = %1466
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %145, ptr noundef nonnull align 8 dereferenceable(2232) %1467)
          to label %1469 unwind label %1763

1469:                                             ; preds = %1468
  %1470 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %1471 unwind label %1767

1471:                                             ; preds = %1469
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %144, ptr noundef nonnull align 8 dereferenceable(280) %1470)
          to label %1472 unwind label %1767

1472:                                             ; preds = %1471
  %1473 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %1474 unwind label %1771

1474:                                             ; preds = %1472
  %1475 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1476 unwind label %1771

1476:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(i64 32, ptr %146) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %1477 unwind label %1775

1477:                                             ; preds = %1476
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %1478 unwind label %1779

1478:                                             ; preds = %1477
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1473, ptr noundef nonnull align 8 dereferenceable(40) %1475, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %1479 unwind label %1783

1479:                                             ; preds = %1478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #3
  %1480 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1481 unwind label %1792

1481:                                             ; preds = %1479
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %151, ptr noundef nonnull align 8 dereferenceable(2232) %1480)
          to label %1482 unwind label %1792

1482:                                             ; preds = %1481
  %1483 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %1484 unwind label %1796

1484:                                             ; preds = %1482
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %150, ptr noundef nonnull align 8 dereferenceable(280) %1483)
          to label %1485 unwind label %1796

1485:                                             ; preds = %1484
  %1486 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %1487 unwind label %1800

1487:                                             ; preds = %1485
  %1488 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1489 unwind label %1800

1489:                                             ; preds = %1487
  call void @llvm.lifetime.start.p0(i64 32, ptr %152) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %1490 unwind label %1804

1490:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 32, ptr %154) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %1491 unwind label %1808

1491:                                             ; preds = %1490
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1486, ptr noundef nonnull align 8 dereferenceable(40) %1488, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %1492 unwind label %1812

1492:                                             ; preds = %1491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #3
  br label %1821

1493:                                             ; preds = %1350, %1348
  %1494 = landingpad { ptr, i32 }
          cleanup
  %1495 = extractvalue { ptr, i32 } %1494, 0
  store ptr %1495, ptr %6, align 8
  %1496 = extractvalue { ptr, i32 } %1494, 1
  store i32 %1496, ptr %7, align 4
  br label %1521

1497:                                             ; preds = %1353, %1351
  %1498 = landingpad { ptr, i32 }
          cleanup
  %1499 = extractvalue { ptr, i32 } %1498, 0
  store ptr %1499, ptr %6, align 8
  %1500 = extractvalue { ptr, i32 } %1498, 1
  store i32 %1500, ptr %7, align 4
  br label %1520

1501:                                             ; preds = %1356, %1354
  %1502 = landingpad { ptr, i32 }
          cleanup
  %1503 = extractvalue { ptr, i32 } %1502, 0
  store ptr %1503, ptr %6, align 8
  %1504 = extractvalue { ptr, i32 } %1502, 1
  store i32 %1504, ptr %7, align 4
  br label %1519

1505:                                             ; preds = %1358
  %1506 = landingpad { ptr, i32 }
          cleanup
  %1507 = extractvalue { ptr, i32 } %1506, 0
  store ptr %1507, ptr %6, align 8
  %1508 = extractvalue { ptr, i32 } %1506, 1
  store i32 %1508, ptr %7, align 4
  br label %1518

1509:                                             ; preds = %1359
  %1510 = landingpad { ptr, i32 }
          cleanup
  %1511 = extractvalue { ptr, i32 } %1510, 0
  store ptr %1511, ptr %6, align 8
  %1512 = extractvalue { ptr, i32 } %1510, 1
  store i32 %1512, ptr %7, align 4
  br label %1517

1513:                                             ; preds = %1360
  %1514 = landingpad { ptr, i32 }
          cleanup
  %1515 = extractvalue { ptr, i32 } %1514, 0
  store ptr %1515, ptr %6, align 8
  %1516 = extractvalue { ptr, i32 } %1514, 1
  store i32 %1516, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #3
  br label %1517

1517:                                             ; preds = %1513, %1509
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  br label %1518

1518:                                             ; preds = %1517, %1505
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #3
  br label %1519

1519:                                             ; preds = %1518, %1501
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  br label %1520

1520:                                             ; preds = %1519, %1497
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %1521

1521:                                             ; preds = %1520, %1493
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  br label %2345

1522:                                             ; preds = %1363, %1361
  %1523 = landingpad { ptr, i32 }
          cleanup
  %1524 = extractvalue { ptr, i32 } %1523, 0
  store ptr %1524, ptr %6, align 8
  %1525 = extractvalue { ptr, i32 } %1523, 1
  store i32 %1525, ptr %7, align 4
  br label %1550

1526:                                             ; preds = %1366, %1364
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = extractvalue { ptr, i32 } %1527, 0
  store ptr %1528, ptr %6, align 8
  %1529 = extractvalue { ptr, i32 } %1527, 1
  store i32 %1529, ptr %7, align 4
  br label %1549

1530:                                             ; preds = %1369, %1367
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = extractvalue { ptr, i32 } %1531, 0
  store ptr %1532, ptr %6, align 8
  %1533 = extractvalue { ptr, i32 } %1531, 1
  store i32 %1533, ptr %7, align 4
  br label %1548

1534:                                             ; preds = %1371
  %1535 = landingpad { ptr, i32 }
          cleanup
  %1536 = extractvalue { ptr, i32 } %1535, 0
  store ptr %1536, ptr %6, align 8
  %1537 = extractvalue { ptr, i32 } %1535, 1
  store i32 %1537, ptr %7, align 4
  br label %1547

1538:                                             ; preds = %1372
  %1539 = landingpad { ptr, i32 }
          cleanup
  %1540 = extractvalue { ptr, i32 } %1539, 0
  store ptr %1540, ptr %6, align 8
  %1541 = extractvalue { ptr, i32 } %1539, 1
  store i32 %1541, ptr %7, align 4
  br label %1546

1542:                                             ; preds = %1373
  %1543 = landingpad { ptr, i32 }
          cleanup
  %1544 = extractvalue { ptr, i32 } %1543, 0
  store ptr %1544, ptr %6, align 8
  %1545 = extractvalue { ptr, i32 } %1543, 1
  store i32 %1545, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #3
  br label %1546

1546:                                             ; preds = %1542, %1538
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  br label %1547

1547:                                             ; preds = %1546, %1534
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #3
  br label %1548

1548:                                             ; preds = %1547, %1530
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  br label %1549

1549:                                             ; preds = %1548, %1526
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  br label %1550

1550:                                             ; preds = %1549, %1522
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  br label %2345

1551:                                             ; preds = %1376, %1374
  %1552 = landingpad { ptr, i32 }
          cleanup
  %1553 = extractvalue { ptr, i32 } %1552, 0
  store ptr %1553, ptr %6, align 8
  %1554 = extractvalue { ptr, i32 } %1552, 1
  store i32 %1554, ptr %7, align 4
  br label %1579

1555:                                             ; preds = %1379, %1377
  %1556 = landingpad { ptr, i32 }
          cleanup
  %1557 = extractvalue { ptr, i32 } %1556, 0
  store ptr %1557, ptr %6, align 8
  %1558 = extractvalue { ptr, i32 } %1556, 1
  store i32 %1558, ptr %7, align 4
  br label %1578

1559:                                             ; preds = %1382, %1380
  %1560 = landingpad { ptr, i32 }
          cleanup
  %1561 = extractvalue { ptr, i32 } %1560, 0
  store ptr %1561, ptr %6, align 8
  %1562 = extractvalue { ptr, i32 } %1560, 1
  store i32 %1562, ptr %7, align 4
  br label %1577

1563:                                             ; preds = %1384
  %1564 = landingpad { ptr, i32 }
          cleanup
  %1565 = extractvalue { ptr, i32 } %1564, 0
  store ptr %1565, ptr %6, align 8
  %1566 = extractvalue { ptr, i32 } %1564, 1
  store i32 %1566, ptr %7, align 4
  br label %1576

1567:                                             ; preds = %1385
  %1568 = landingpad { ptr, i32 }
          cleanup
  %1569 = extractvalue { ptr, i32 } %1568, 0
  store ptr %1569, ptr %6, align 8
  %1570 = extractvalue { ptr, i32 } %1568, 1
  store i32 %1570, ptr %7, align 4
  br label %1575

1571:                                             ; preds = %1386
  %1572 = landingpad { ptr, i32 }
          cleanup
  %1573 = extractvalue { ptr, i32 } %1572, 0
  store ptr %1573, ptr %6, align 8
  %1574 = extractvalue { ptr, i32 } %1572, 1
  store i32 %1574, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  br label %1575

1575:                                             ; preds = %1571, %1567
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  br label %1576

1576:                                             ; preds = %1575, %1563
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #3
  br label %1577

1577:                                             ; preds = %1576, %1559
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  br label %1578

1578:                                             ; preds = %1577, %1555
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  br label %1579

1579:                                             ; preds = %1578, %1551
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  br label %2345

1580:                                             ; preds = %1389, %1387
  %1581 = landingpad { ptr, i32 }
          cleanup
  %1582 = extractvalue { ptr, i32 } %1581, 0
  store ptr %1582, ptr %6, align 8
  %1583 = extractvalue { ptr, i32 } %1581, 1
  store i32 %1583, ptr %7, align 4
  br label %1608

1584:                                             ; preds = %1392, %1390
  %1585 = landingpad { ptr, i32 }
          cleanup
  %1586 = extractvalue { ptr, i32 } %1585, 0
  store ptr %1586, ptr %6, align 8
  %1587 = extractvalue { ptr, i32 } %1585, 1
  store i32 %1587, ptr %7, align 4
  br label %1607

1588:                                             ; preds = %1395, %1393
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = extractvalue { ptr, i32 } %1589, 0
  store ptr %1590, ptr %6, align 8
  %1591 = extractvalue { ptr, i32 } %1589, 1
  store i32 %1591, ptr %7, align 4
  br label %1606

1592:                                             ; preds = %1397
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = extractvalue { ptr, i32 } %1593, 0
  store ptr %1594, ptr %6, align 8
  %1595 = extractvalue { ptr, i32 } %1593, 1
  store i32 %1595, ptr %7, align 4
  br label %1605

1596:                                             ; preds = %1398
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = extractvalue { ptr, i32 } %1597, 0
  store ptr %1598, ptr %6, align 8
  %1599 = extractvalue { ptr, i32 } %1597, 1
  store i32 %1599, ptr %7, align 4
  br label %1604

1600:                                             ; preds = %1399
  %1601 = landingpad { ptr, i32 }
          cleanup
  %1602 = extractvalue { ptr, i32 } %1601, 0
  store ptr %1602, ptr %6, align 8
  %1603 = extractvalue { ptr, i32 } %1601, 1
  store i32 %1603, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  br label %1604

1604:                                             ; preds = %1600, %1596
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #3
  br label %1605

1605:                                             ; preds = %1604, %1592
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #3
  br label %1606

1606:                                             ; preds = %1605, %1588
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  br label %1607

1607:                                             ; preds = %1606, %1584
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  br label %1608

1608:                                             ; preds = %1607, %1580
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  br label %2345

1609:                                             ; preds = %1402, %1400
  %1610 = landingpad { ptr, i32 }
          cleanup
  %1611 = extractvalue { ptr, i32 } %1610, 0
  store ptr %1611, ptr %6, align 8
  %1612 = extractvalue { ptr, i32 } %1610, 1
  store i32 %1612, ptr %7, align 4
  br label %1632

1613:                                             ; preds = %1405, %1403
  %1614 = landingpad { ptr, i32 }
          cleanup
  %1615 = extractvalue { ptr, i32 } %1614, 0
  store ptr %1615, ptr %6, align 8
  %1616 = extractvalue { ptr, i32 } %1614, 1
  store i32 %1616, ptr %7, align 4
  br label %1631

1617:                                             ; preds = %1407
  %1618 = landingpad { ptr, i32 }
          cleanup
  %1619 = extractvalue { ptr, i32 } %1618, 0
  store ptr %1619, ptr %6, align 8
  %1620 = extractvalue { ptr, i32 } %1618, 1
  store i32 %1620, ptr %7, align 4
  br label %1630

1621:                                             ; preds = %1408
  %1622 = landingpad { ptr, i32 }
          cleanup
  %1623 = extractvalue { ptr, i32 } %1622, 0
  store ptr %1623, ptr %6, align 8
  %1624 = extractvalue { ptr, i32 } %1622, 1
  store i32 %1624, ptr %7, align 4
  br label %1629

1625:                                             ; preds = %1409
  %1626 = landingpad { ptr, i32 }
          cleanup
  %1627 = extractvalue { ptr, i32 } %1626, 0
  store ptr %1627, ptr %6, align 8
  %1628 = extractvalue { ptr, i32 } %1626, 1
  store i32 %1628, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  br label %1629

1629:                                             ; preds = %1625, %1621
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  br label %1630

1630:                                             ; preds = %1629, %1617
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #3
  br label %1631

1631:                                             ; preds = %1630, %1613
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  br label %1632

1632:                                             ; preds = %1631, %1609
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  br label %2345

1633:                                             ; preds = %1412, %1410
  %1634 = landingpad { ptr, i32 }
          cleanup
  %1635 = extractvalue { ptr, i32 } %1634, 0
  store ptr %1635, ptr %6, align 8
  %1636 = extractvalue { ptr, i32 } %1634, 1
  store i32 %1636, ptr %7, align 4
  br label %1656

1637:                                             ; preds = %1415, %1413
  %1638 = landingpad { ptr, i32 }
          cleanup
  %1639 = extractvalue { ptr, i32 } %1638, 0
  store ptr %1639, ptr %6, align 8
  %1640 = extractvalue { ptr, i32 } %1638, 1
  store i32 %1640, ptr %7, align 4
  br label %1655

1641:                                             ; preds = %1417
  %1642 = landingpad { ptr, i32 }
          cleanup
  %1643 = extractvalue { ptr, i32 } %1642, 0
  store ptr %1643, ptr %6, align 8
  %1644 = extractvalue { ptr, i32 } %1642, 1
  store i32 %1644, ptr %7, align 4
  br label %1654

1645:                                             ; preds = %1418
  %1646 = landingpad { ptr, i32 }
          cleanup
  %1647 = extractvalue { ptr, i32 } %1646, 0
  store ptr %1647, ptr %6, align 8
  %1648 = extractvalue { ptr, i32 } %1646, 1
  store i32 %1648, ptr %7, align 4
  br label %1653

1649:                                             ; preds = %1419
  %1650 = landingpad { ptr, i32 }
          cleanup
  %1651 = extractvalue { ptr, i32 } %1650, 0
  store ptr %1651, ptr %6, align 8
  %1652 = extractvalue { ptr, i32 } %1650, 1
  store i32 %1652, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #3
  br label %1653

1653:                                             ; preds = %1649, %1645
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  br label %1654

1654:                                             ; preds = %1653, %1641
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #3
  br label %1655

1655:                                             ; preds = %1654, %1637
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  br label %1656

1656:                                             ; preds = %1655, %1633
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  br label %2345

1657:                                             ; preds = %1422, %1420
  %1658 = landingpad { ptr, i32 }
          cleanup
  %1659 = extractvalue { ptr, i32 } %1658, 0
  store ptr %1659, ptr %6, align 8
  %1660 = extractvalue { ptr, i32 } %1658, 1
  store i32 %1660, ptr %7, align 4
  br label %1685

1661:                                             ; preds = %1425, %1423
  %1662 = landingpad { ptr, i32 }
          cleanup
  %1663 = extractvalue { ptr, i32 } %1662, 0
  store ptr %1663, ptr %6, align 8
  %1664 = extractvalue { ptr, i32 } %1662, 1
  store i32 %1664, ptr %7, align 4
  br label %1684

1665:                                             ; preds = %1428, %1426
  %1666 = landingpad { ptr, i32 }
          cleanup
  %1667 = extractvalue { ptr, i32 } %1666, 0
  store ptr %1667, ptr %6, align 8
  %1668 = extractvalue { ptr, i32 } %1666, 1
  store i32 %1668, ptr %7, align 4
  br label %1683

1669:                                             ; preds = %1430
  %1670 = landingpad { ptr, i32 }
          cleanup
  %1671 = extractvalue { ptr, i32 } %1670, 0
  store ptr %1671, ptr %6, align 8
  %1672 = extractvalue { ptr, i32 } %1670, 1
  store i32 %1672, ptr %7, align 4
  br label %1682

1673:                                             ; preds = %1431
  %1674 = landingpad { ptr, i32 }
          cleanup
  %1675 = extractvalue { ptr, i32 } %1674, 0
  store ptr %1675, ptr %6, align 8
  %1676 = extractvalue { ptr, i32 } %1674, 1
  store i32 %1676, ptr %7, align 4
  br label %1681

1677:                                             ; preds = %1432
  %1678 = landingpad { ptr, i32 }
          cleanup
  %1679 = extractvalue { ptr, i32 } %1678, 0
  store ptr %1679, ptr %6, align 8
  %1680 = extractvalue { ptr, i32 } %1678, 1
  store i32 %1680, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  br label %1681

1681:                                             ; preds = %1677, %1673
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #3
  br label %1682

1682:                                             ; preds = %1681, %1669
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #3
  br label %1683

1683:                                             ; preds = %1682, %1665
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  br label %1684

1684:                                             ; preds = %1683, %1661
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  br label %1685

1685:                                             ; preds = %1684, %1657
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  br label %2345

1686:                                             ; preds = %1435, %1433
  %1687 = landingpad { ptr, i32 }
          cleanup
  %1688 = extractvalue { ptr, i32 } %1687, 0
  store ptr %1688, ptr %6, align 8
  %1689 = extractvalue { ptr, i32 } %1687, 1
  store i32 %1689, ptr %7, align 4
  br label %1714

1690:                                             ; preds = %1438, %1436
  %1691 = landingpad { ptr, i32 }
          cleanup
  %1692 = extractvalue { ptr, i32 } %1691, 0
  store ptr %1692, ptr %6, align 8
  %1693 = extractvalue { ptr, i32 } %1691, 1
  store i32 %1693, ptr %7, align 4
  br label %1713

1694:                                             ; preds = %1441, %1439
  %1695 = landingpad { ptr, i32 }
          cleanup
  %1696 = extractvalue { ptr, i32 } %1695, 0
  store ptr %1696, ptr %6, align 8
  %1697 = extractvalue { ptr, i32 } %1695, 1
  store i32 %1697, ptr %7, align 4
  br label %1712

1698:                                             ; preds = %1443
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = extractvalue { ptr, i32 } %1699, 0
  store ptr %1700, ptr %6, align 8
  %1701 = extractvalue { ptr, i32 } %1699, 1
  store i32 %1701, ptr %7, align 4
  br label %1711

1702:                                             ; preds = %1444
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = extractvalue { ptr, i32 } %1703, 0
  store ptr %1704, ptr %6, align 8
  %1705 = extractvalue { ptr, i32 } %1703, 1
  store i32 %1705, ptr %7, align 4
  br label %1710

1706:                                             ; preds = %1445
  %1707 = landingpad { ptr, i32 }
          cleanup
  %1708 = extractvalue { ptr, i32 } %1707, 0
  store ptr %1708, ptr %6, align 8
  %1709 = extractvalue { ptr, i32 } %1707, 1
  store i32 %1709, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #3
  br label %1710

1710:                                             ; preds = %1706, %1702
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #3
  br label %1711

1711:                                             ; preds = %1710, %1698
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #3
  br label %1712

1712:                                             ; preds = %1711, %1694
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  br label %1713

1713:                                             ; preds = %1712, %1690
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  br label %1714

1714:                                             ; preds = %1713, %1686
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #3
  br label %2345

1715:                                             ; preds = %1448, %1446
  %1716 = landingpad { ptr, i32 }
          cleanup
  %1717 = extractvalue { ptr, i32 } %1716, 0
  store ptr %1717, ptr %6, align 8
  %1718 = extractvalue { ptr, i32 } %1716, 1
  store i32 %1718, ptr %7, align 4
  br label %1738

1719:                                             ; preds = %1451, %1449
  %1720 = landingpad { ptr, i32 }
          cleanup
  %1721 = extractvalue { ptr, i32 } %1720, 0
  store ptr %1721, ptr %6, align 8
  %1722 = extractvalue { ptr, i32 } %1720, 1
  store i32 %1722, ptr %7, align 4
  br label %1737

1723:                                             ; preds = %1453
  %1724 = landingpad { ptr, i32 }
          cleanup
  %1725 = extractvalue { ptr, i32 } %1724, 0
  store ptr %1725, ptr %6, align 8
  %1726 = extractvalue { ptr, i32 } %1724, 1
  store i32 %1726, ptr %7, align 4
  br label %1736

1727:                                             ; preds = %1454
  %1728 = landingpad { ptr, i32 }
          cleanup
  %1729 = extractvalue { ptr, i32 } %1728, 0
  store ptr %1729, ptr %6, align 8
  %1730 = extractvalue { ptr, i32 } %1728, 1
  store i32 %1730, ptr %7, align 4
  br label %1735

1731:                                             ; preds = %1455
  %1732 = landingpad { ptr, i32 }
          cleanup
  %1733 = extractvalue { ptr, i32 } %1732, 0
  store ptr %1733, ptr %6, align 8
  %1734 = extractvalue { ptr, i32 } %1732, 1
  store i32 %1734, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #3
  br label %1735

1735:                                             ; preds = %1731, %1727
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  br label %1736

1736:                                             ; preds = %1735, %1723
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #3
  br label %1737

1737:                                             ; preds = %1736, %1719
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  br label %1738

1738:                                             ; preds = %1737, %1715
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #3
  br label %2345

1739:                                             ; preds = %1458, %1456
  %1740 = landingpad { ptr, i32 }
          cleanup
  %1741 = extractvalue { ptr, i32 } %1740, 0
  store ptr %1741, ptr %6, align 8
  %1742 = extractvalue { ptr, i32 } %1740, 1
  store i32 %1742, ptr %7, align 4
  br label %1762

1743:                                             ; preds = %1461, %1459
  %1744 = landingpad { ptr, i32 }
          cleanup
  %1745 = extractvalue { ptr, i32 } %1744, 0
  store ptr %1745, ptr %6, align 8
  %1746 = extractvalue { ptr, i32 } %1744, 1
  store i32 %1746, ptr %7, align 4
  br label %1761

1747:                                             ; preds = %1463
  %1748 = landingpad { ptr, i32 }
          cleanup
  %1749 = extractvalue { ptr, i32 } %1748, 0
  store ptr %1749, ptr %6, align 8
  %1750 = extractvalue { ptr, i32 } %1748, 1
  store i32 %1750, ptr %7, align 4
  br label %1760

1751:                                             ; preds = %1464
  %1752 = landingpad { ptr, i32 }
          cleanup
  %1753 = extractvalue { ptr, i32 } %1752, 0
  store ptr %1753, ptr %6, align 8
  %1754 = extractvalue { ptr, i32 } %1752, 1
  store i32 %1754, ptr %7, align 4
  br label %1759

1755:                                             ; preds = %1465
  %1756 = landingpad { ptr, i32 }
          cleanup
  %1757 = extractvalue { ptr, i32 } %1756, 0
  store ptr %1757, ptr %6, align 8
  %1758 = extractvalue { ptr, i32 } %1756, 1
  store i32 %1758, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #3
  br label %1759

1759:                                             ; preds = %1755, %1751
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #3
  br label %1760

1760:                                             ; preds = %1759, %1747
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #3
  br label %1761

1761:                                             ; preds = %1760, %1743
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  br label %1762

1762:                                             ; preds = %1761, %1739
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #3
  br label %2345

1763:                                             ; preds = %1468, %1466
  %1764 = landingpad { ptr, i32 }
          cleanup
  %1765 = extractvalue { ptr, i32 } %1764, 0
  store ptr %1765, ptr %6, align 8
  %1766 = extractvalue { ptr, i32 } %1764, 1
  store i32 %1766, ptr %7, align 4
  br label %1791

1767:                                             ; preds = %1471, %1469
  %1768 = landingpad { ptr, i32 }
          cleanup
  %1769 = extractvalue { ptr, i32 } %1768, 0
  store ptr %1769, ptr %6, align 8
  %1770 = extractvalue { ptr, i32 } %1768, 1
  store i32 %1770, ptr %7, align 4
  br label %1790

1771:                                             ; preds = %1474, %1472
  %1772 = landingpad { ptr, i32 }
          cleanup
  %1773 = extractvalue { ptr, i32 } %1772, 0
  store ptr %1773, ptr %6, align 8
  %1774 = extractvalue { ptr, i32 } %1772, 1
  store i32 %1774, ptr %7, align 4
  br label %1789

1775:                                             ; preds = %1476
  %1776 = landingpad { ptr, i32 }
          cleanup
  %1777 = extractvalue { ptr, i32 } %1776, 0
  store ptr %1777, ptr %6, align 8
  %1778 = extractvalue { ptr, i32 } %1776, 1
  store i32 %1778, ptr %7, align 4
  br label %1788

1779:                                             ; preds = %1477
  %1780 = landingpad { ptr, i32 }
          cleanup
  %1781 = extractvalue { ptr, i32 } %1780, 0
  store ptr %1781, ptr %6, align 8
  %1782 = extractvalue { ptr, i32 } %1780, 1
  store i32 %1782, ptr %7, align 4
  br label %1787

1783:                                             ; preds = %1478
  %1784 = landingpad { ptr, i32 }
          cleanup
  %1785 = extractvalue { ptr, i32 } %1784, 0
  store ptr %1785, ptr %6, align 8
  %1786 = extractvalue { ptr, i32 } %1784, 1
  store i32 %1786, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #3
  br label %1787

1787:                                             ; preds = %1783, %1779
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #3
  br label %1788

1788:                                             ; preds = %1787, %1775
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #3
  br label %1789

1789:                                             ; preds = %1788, %1771
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #3
  br label %1790

1790:                                             ; preds = %1789, %1767
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #3
  br label %1791

1791:                                             ; preds = %1790, %1763
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #3
  br label %2345

1792:                                             ; preds = %1481, %1479
  %1793 = landingpad { ptr, i32 }
          cleanup
  %1794 = extractvalue { ptr, i32 } %1793, 0
  store ptr %1794, ptr %6, align 8
  %1795 = extractvalue { ptr, i32 } %1793, 1
  store i32 %1795, ptr %7, align 4
  br label %1820

1796:                                             ; preds = %1484, %1482
  %1797 = landingpad { ptr, i32 }
          cleanup
  %1798 = extractvalue { ptr, i32 } %1797, 0
  store ptr %1798, ptr %6, align 8
  %1799 = extractvalue { ptr, i32 } %1797, 1
  store i32 %1799, ptr %7, align 4
  br label %1819

1800:                                             ; preds = %1487, %1485
  %1801 = landingpad { ptr, i32 }
          cleanup
  %1802 = extractvalue { ptr, i32 } %1801, 0
  store ptr %1802, ptr %6, align 8
  %1803 = extractvalue { ptr, i32 } %1801, 1
  store i32 %1803, ptr %7, align 4
  br label %1818

1804:                                             ; preds = %1489
  %1805 = landingpad { ptr, i32 }
          cleanup
  %1806 = extractvalue { ptr, i32 } %1805, 0
  store ptr %1806, ptr %6, align 8
  %1807 = extractvalue { ptr, i32 } %1805, 1
  store i32 %1807, ptr %7, align 4
  br label %1817

1808:                                             ; preds = %1490
  %1809 = landingpad { ptr, i32 }
          cleanup
  %1810 = extractvalue { ptr, i32 } %1809, 0
  store ptr %1810, ptr %6, align 8
  %1811 = extractvalue { ptr, i32 } %1809, 1
  store i32 %1811, ptr %7, align 4
  br label %1816

1812:                                             ; preds = %1491
  %1813 = landingpad { ptr, i32 }
          cleanup
  %1814 = extractvalue { ptr, i32 } %1813, 0
  store ptr %1814, ptr %6, align 8
  %1815 = extractvalue { ptr, i32 } %1813, 1
  store i32 %1815, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #3
  br label %1816

1816:                                             ; preds = %1812, %1808
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #3
  br label %1817

1817:                                             ; preds = %1816, %1804
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #3
  br label %1818

1818:                                             ; preds = %1817, %1800
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  br label %1819

1819:                                             ; preds = %1818, %1796
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #3
  br label %1820

1820:                                             ; preds = %1819, %1792
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #3
  br label %2345

1821:                                             ; preds = %1492, %1347
  %1822 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1823 unwind label %745

1823:                                             ; preds = %1821
  %1824 = load ptr, ptr %1822, align 8, !tbaa !10
  %1825 = getelementptr inbounds ptr, ptr %1824, i64 7
  %1826 = load ptr, ptr %1825, align 8
  %1827 = invoke noundef zeroext i1 %1826(ptr noundef nonnull align 8 dereferenceable(40) %1822, i32 noundef 9, i32 noundef 2)
          to label %1828 unwind label %745

1828:                                             ; preds = %1823
  br i1 %1827, label %1829, label %1948

1829:                                             ; preds = %1828
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #3
  %1830 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1831 unwind label %1866

1831:                                             ; preds = %1829
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %156, ptr noundef nonnull align 8 dereferenceable(2185) %1830)
          to label %1832 unwind label %1866

1832:                                             ; preds = %1831
  %1833 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %1834 unwind label %1870

1834:                                             ; preds = %1832
  %1835 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1836 unwind label %1870

1836:                                             ; preds = %1834
  call void @llvm.lifetime.start.p0(i64 32, ptr %157) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %1837 unwind label %1874

1837:                                             ; preds = %1836
  call void @llvm.lifetime.start.p0(i64 32, ptr %159) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %1838 unwind label %1878

1838:                                             ; preds = %1837
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1833, ptr noundef nonnull align 8 dereferenceable(40) %1835, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1839 unwind label %1882

1839:                                             ; preds = %1838
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #3
  %1840 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1841 unwind label %1890

1841:                                             ; preds = %1839
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %161, ptr noundef nonnull align 8 dereferenceable(2185) %1840)
          to label %1842 unwind label %1890

1842:                                             ; preds = %1841
  %1843 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1844 unwind label %1894

1844:                                             ; preds = %1842
  %1845 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1846 unwind label %1894

1846:                                             ; preds = %1844
  call void @llvm.lifetime.start.p0(i64 32, ptr %162) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %163)
          to label %1847 unwind label %1898

1847:                                             ; preds = %1846
  call void @llvm.lifetime.start.p0(i64 32, ptr %164) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %165)
          to label %1848 unwind label %1902

1848:                                             ; preds = %1847
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1843, ptr noundef nonnull align 8 dereferenceable(40) %1845, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1849 unwind label %1906

1849:                                             ; preds = %1848
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #3
  %1850 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1851 unwind label %1914

1851:                                             ; preds = %1849
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %166, ptr noundef nonnull align 8 dereferenceable(2232) %1850)
          to label %1852 unwind label %1914

1852:                                             ; preds = %1851
  %1853 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %1854 unwind label %1918

1854:                                             ; preds = %1852
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #3
  br i1 %1853, label %1855, label %1947

1855:                                             ; preds = %1854
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #3
  %1856 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1857 unwind label %1923

1857:                                             ; preds = %1855
  invoke void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %167, ptr noundef nonnull align 8 dereferenceable(2232) %1856)
          to label %1858 unwind label %1923

1858:                                             ; preds = %1857
  %1859 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %1860 unwind label %1927

1860:                                             ; preds = %1858
  %1861 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1862 unwind label %1927

1862:                                             ; preds = %1860
  call void @llvm.lifetime.start.p0(i64 32, ptr %168) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %169)
          to label %1863 unwind label %1931

1863:                                             ; preds = %1862
  call void @llvm.lifetime.start.p0(i64 32, ptr %170) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %171)
          to label %1864 unwind label %1935

1864:                                             ; preds = %1863
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1859, ptr noundef nonnull align 8 dereferenceable(40) %1861, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %168, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %1865 unwind label %1939

1865:                                             ; preds = %1864
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %170) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #3
  br label %1947

1866:                                             ; preds = %1831, %1829
  %1867 = landingpad { ptr, i32 }
          cleanup
  %1868 = extractvalue { ptr, i32 } %1867, 0
  store ptr %1868, ptr %6, align 8
  %1869 = extractvalue { ptr, i32 } %1867, 1
  store i32 %1869, ptr %7, align 4
  br label %1889

1870:                                             ; preds = %1834, %1832
  %1871 = landingpad { ptr, i32 }
          cleanup
  %1872 = extractvalue { ptr, i32 } %1871, 0
  store ptr %1872, ptr %6, align 8
  %1873 = extractvalue { ptr, i32 } %1871, 1
  store i32 %1873, ptr %7, align 4
  br label %1888

1874:                                             ; preds = %1836
  %1875 = landingpad { ptr, i32 }
          cleanup
  %1876 = extractvalue { ptr, i32 } %1875, 0
  store ptr %1876, ptr %6, align 8
  %1877 = extractvalue { ptr, i32 } %1875, 1
  store i32 %1877, ptr %7, align 4
  br label %1887

1878:                                             ; preds = %1837
  %1879 = landingpad { ptr, i32 }
          cleanup
  %1880 = extractvalue { ptr, i32 } %1879, 0
  store ptr %1880, ptr %6, align 8
  %1881 = extractvalue { ptr, i32 } %1879, 1
  store i32 %1881, ptr %7, align 4
  br label %1886

1882:                                             ; preds = %1838
  %1883 = landingpad { ptr, i32 }
          cleanup
  %1884 = extractvalue { ptr, i32 } %1883, 0
  store ptr %1884, ptr %6, align 8
  %1885 = extractvalue { ptr, i32 } %1883, 1
  store i32 %1885, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  br label %1886

1886:                                             ; preds = %1882, %1878
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #3
  br label %1887

1887:                                             ; preds = %1886, %1874
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #3
  br label %1888

1888:                                             ; preds = %1887, %1870
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #3
  br label %1889

1889:                                             ; preds = %1888, %1866
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #3
  br label %2345

1890:                                             ; preds = %1841, %1839
  %1891 = landingpad { ptr, i32 }
          cleanup
  %1892 = extractvalue { ptr, i32 } %1891, 0
  store ptr %1892, ptr %6, align 8
  %1893 = extractvalue { ptr, i32 } %1891, 1
  store i32 %1893, ptr %7, align 4
  br label %1913

1894:                                             ; preds = %1844, %1842
  %1895 = landingpad { ptr, i32 }
          cleanup
  %1896 = extractvalue { ptr, i32 } %1895, 0
  store ptr %1896, ptr %6, align 8
  %1897 = extractvalue { ptr, i32 } %1895, 1
  store i32 %1897, ptr %7, align 4
  br label %1912

1898:                                             ; preds = %1846
  %1899 = landingpad { ptr, i32 }
          cleanup
  %1900 = extractvalue { ptr, i32 } %1899, 0
  store ptr %1900, ptr %6, align 8
  %1901 = extractvalue { ptr, i32 } %1899, 1
  store i32 %1901, ptr %7, align 4
  br label %1911

1902:                                             ; preds = %1847
  %1903 = landingpad { ptr, i32 }
          cleanup
  %1904 = extractvalue { ptr, i32 } %1903, 0
  store ptr %1904, ptr %6, align 8
  %1905 = extractvalue { ptr, i32 } %1903, 1
  store i32 %1905, ptr %7, align 4
  br label %1910

1906:                                             ; preds = %1848
  %1907 = landingpad { ptr, i32 }
          cleanup
  %1908 = extractvalue { ptr, i32 } %1907, 0
  store ptr %1908, ptr %6, align 8
  %1909 = extractvalue { ptr, i32 } %1907, 1
  store i32 %1909, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #3
  br label %1910

1910:                                             ; preds = %1906, %1902
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #3
  br label %1911

1911:                                             ; preds = %1910, %1898
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #3
  br label %1912

1912:                                             ; preds = %1911, %1894
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  br label %1913

1913:                                             ; preds = %1912, %1890
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #3
  br label %2345

1914:                                             ; preds = %1851, %1849
  %1915 = landingpad { ptr, i32 }
          cleanup
  %1916 = extractvalue { ptr, i32 } %1915, 0
  store ptr %1916, ptr %6, align 8
  %1917 = extractvalue { ptr, i32 } %1915, 1
  store i32 %1917, ptr %7, align 4
  br label %1922

1918:                                             ; preds = %1852
  %1919 = landingpad { ptr, i32 }
          cleanup
  %1920 = extractvalue { ptr, i32 } %1919, 0
  store ptr %1920, ptr %6, align 8
  %1921 = extractvalue { ptr, i32 } %1919, 1
  store i32 %1921, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  br label %1922

1922:                                             ; preds = %1918, %1914
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #3
  br label %2345

1923:                                             ; preds = %1857, %1855
  %1924 = landingpad { ptr, i32 }
          cleanup
  %1925 = extractvalue { ptr, i32 } %1924, 0
  store ptr %1925, ptr %6, align 8
  %1926 = extractvalue { ptr, i32 } %1924, 1
  store i32 %1926, ptr %7, align 4
  br label %1946

1927:                                             ; preds = %1860, %1858
  %1928 = landingpad { ptr, i32 }
          cleanup
  %1929 = extractvalue { ptr, i32 } %1928, 0
  store ptr %1929, ptr %6, align 8
  %1930 = extractvalue { ptr, i32 } %1928, 1
  store i32 %1930, ptr %7, align 4
  br label %1945

1931:                                             ; preds = %1862
  %1932 = landingpad { ptr, i32 }
          cleanup
  %1933 = extractvalue { ptr, i32 } %1932, 0
  store ptr %1933, ptr %6, align 8
  %1934 = extractvalue { ptr, i32 } %1932, 1
  store i32 %1934, ptr %7, align 4
  br label %1944

1935:                                             ; preds = %1863
  %1936 = landingpad { ptr, i32 }
          cleanup
  %1937 = extractvalue { ptr, i32 } %1936, 0
  store ptr %1937, ptr %6, align 8
  %1938 = extractvalue { ptr, i32 } %1936, 1
  store i32 %1938, ptr %7, align 4
  br label %1943

1939:                                             ; preds = %1864
  %1940 = landingpad { ptr, i32 }
          cleanup
  %1941 = extractvalue { ptr, i32 } %1940, 0
  store ptr %1941, ptr %6, align 8
  %1942 = extractvalue { ptr, i32 } %1940, 1
  store i32 %1942, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #3
  br label %1943

1943:                                             ; preds = %1939, %1935
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %170) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #3
  br label %1944

1944:                                             ; preds = %1943, %1931
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #3
  br label %1945

1945:                                             ; preds = %1944, %1927
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #3
  br label %1946

1946:                                             ; preds = %1945, %1923
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #3
  br label %2345

1947:                                             ; preds = %1865, %1854
  br label %1948

1948:                                             ; preds = %1947, %1828
  %1949 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1950 unwind label %745

1950:                                             ; preds = %1948
  %1951 = load ptr, ptr %1949, align 8, !tbaa !10
  %1952 = getelementptr inbounds ptr, ptr %1951, i64 7
  %1953 = load ptr, ptr %1952, align 8
  %1954 = invoke noundef zeroext i1 %1953(ptr noundef nonnull align 8 dereferenceable(40) %1949, i32 noundef 6, i32 noundef 2)
          to label %1955 unwind label %745

1955:                                             ; preds = %1950
  br i1 %1954, label %1956, label %2073

1956:                                             ; preds = %1955
  %1957 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1958 unwind label %745

1958:                                             ; preds = %1956
  %1959 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1960 unwind label %745

1960:                                             ; preds = %1958
  %1961 = invoke noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %1959)
          to label %1962 unwind label %745

1962:                                             ; preds = %1960
  %1963 = load ptr, ptr %1957, align 8, !tbaa !10
  %1964 = getelementptr inbounds ptr, ptr %1963, i64 2
  %1965 = load ptr, ptr %1964, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1965(ptr noundef nonnull align 8 dereferenceable(40) %1957, i32 noundef 6, i32 noundef 2, ptr noundef @.str.50, i32 noundef %1961)
          to label %1966 unwind label %745

1966:                                             ; preds = %1962
  %1967 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1968 unwind label %745

1968:                                             ; preds = %1966
  %1969 = load ptr, ptr %1967, align 8, !tbaa !10
  %1970 = getelementptr inbounds ptr, ptr %1969, i64 2
  %1971 = load ptr, ptr %1970, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1971(ptr noundef nonnull align 8 dereferenceable(40) %1967, i32 noundef 6, i32 noundef 2, ptr noundef @.str.51)
          to label %1972 unwind label %745

1972:                                             ; preds = %1968
  %1973 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1974 unwind label %745

1974:                                             ; preds = %1972
  %1975 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1976 unwind label %745

1976:                                             ; preds = %1974
  %1977 = load ptr, ptr %1975, align 8, !tbaa !10
  %1978 = getelementptr inbounds ptr, ptr %1977, i64 2
  %1979 = load ptr, ptr %1978, align 8
  %1980 = invoke noundef double %1979(ptr noundef nonnull align 8 dereferenceable(2185) %1975)
          to label %1981 unwind label %745

1981:                                             ; preds = %1976
  %1982 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1983 unwind label %745

1983:                                             ; preds = %1981
  %1984 = load ptr, ptr %1982, align 8, !tbaa !10
  %1985 = getelementptr inbounds ptr, ptr %1984, i64 3
  %1986 = load ptr, ptr %1985, align 8
  %1987 = invoke noundef double %1986(ptr noundef nonnull align 8 dereferenceable(2185) %1982)
          to label %1988 unwind label %745

1988:                                             ; preds = %1983
  %1989 = load ptr, ptr %1973, align 8, !tbaa !10
  %1990 = getelementptr inbounds ptr, ptr %1989, i64 2
  %1991 = load ptr, ptr %1990, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1991(ptr noundef nonnull align 8 dereferenceable(40) %1973, i32 noundef 6, i32 noundef 2, ptr noundef @.str.52, double noundef %1980, double noundef %1987)
          to label %1992 unwind label %745

1992:                                             ; preds = %1988
  %1993 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1994 unwind label %745

1994:                                             ; preds = %1992
  %1995 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %1996 unwind label %745

1996:                                             ; preds = %1994
  %1997 = load ptr, ptr %1995, align 8, !tbaa !10
  %1998 = getelementptr inbounds ptr, ptr %1997, i64 17
  %1999 = load ptr, ptr %1998, align 8
  %2000 = invoke noundef double %1999(ptr noundef nonnull align 8 dereferenceable(2185) %1995, i32 noundef 2)
          to label %2001 unwind label %745

2001:                                             ; preds = %1996
  %2002 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2003 unwind label %745

2003:                                             ; preds = %2001
  %2004 = load ptr, ptr %2002, align 8, !tbaa !10
  %2005 = getelementptr inbounds ptr, ptr %2004, i64 19
  %2006 = load ptr, ptr %2005, align 8
  %2007 = invoke noundef double %2006(ptr noundef nonnull align 8 dereferenceable(2185) %2002, i32 noundef 2)
          to label %2008 unwind label %745

2008:                                             ; preds = %2003
  %2009 = load ptr, ptr %1993, align 8, !tbaa !10
  %2010 = getelementptr inbounds ptr, ptr %2009, i64 2
  %2011 = load ptr, ptr %2010, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2011(ptr noundef nonnull align 8 dereferenceable(40) %1993, i32 noundef 6, i32 noundef 2, ptr noundef @.str.53, double noundef %2000, double noundef %2007)
          to label %2012 unwind label %745

2012:                                             ; preds = %2008
  %2013 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2014 unwind label %745

2014:                                             ; preds = %2012
  %2015 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2016 unwind label %745

2016:                                             ; preds = %2014
  %2017 = load ptr, ptr %2015, align 8, !tbaa !10
  %2018 = getelementptr inbounds ptr, ptr %2017, i64 10
  %2019 = load ptr, ptr %2018, align 8
  %2020 = invoke noundef double %2019(ptr noundef nonnull align 8 dereferenceable(2185) %2015, i32 noundef 2)
          to label %2021 unwind label %745

2021:                                             ; preds = %2016
  %2022 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2023 unwind label %745

2023:                                             ; preds = %2021
  %2024 = load ptr, ptr %2022, align 8, !tbaa !10
  %2025 = getelementptr inbounds ptr, ptr %2024, i64 11
  %2026 = load ptr, ptr %2025, align 8
  %2027 = invoke noundef double %2026(ptr noundef nonnull align 8 dereferenceable(2185) %2022, i32 noundef 2)
          to label %2028 unwind label %745

2028:                                             ; preds = %2023
  %2029 = load ptr, ptr %2013, align 8, !tbaa !10
  %2030 = getelementptr inbounds ptr, ptr %2029, i64 2
  %2031 = load ptr, ptr %2030, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2031(ptr noundef nonnull align 8 dereferenceable(40) %2013, i32 noundef 6, i32 noundef 2, ptr noundef @.str.54, double noundef %2020, double noundef %2027)
          to label %2032 unwind label %745

2032:                                             ; preds = %2028
  %2033 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2034 unwind label %745

2034:                                             ; preds = %2032
  %2035 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2036 unwind label %745

2036:                                             ; preds = %2034
  %2037 = load ptr, ptr %2035, align 8, !tbaa !10
  %2038 = getelementptr inbounds ptr, ptr %2037, i64 20
  %2039 = load ptr, ptr %2038, align 8
  %2040 = invoke noundef double %2039(ptr noundef nonnull align 8 dereferenceable(2185) %2035, double noundef 0.000000e+00, i32 noundef 2)
          to label %2041 unwind label %745

2041:                                             ; preds = %2036
  %2042 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2043 unwind label %745

2043:                                             ; preds = %2041
  %2044 = load ptr, ptr %2042, align 8, !tbaa !10
  %2045 = getelementptr inbounds ptr, ptr %2044, i64 22
  %2046 = load ptr, ptr %2045, align 8
  %2047 = invoke noundef double %2046(ptr noundef nonnull align 8 dereferenceable(2185) %2042, double noundef 0.000000e+00, i32 noundef 2)
          to label %2048 unwind label %745

2048:                                             ; preds = %2043
  %2049 = load ptr, ptr %2033, align 8, !tbaa !10
  %2050 = getelementptr inbounds ptr, ptr %2049, i64 2
  %2051 = load ptr, ptr %2050, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2051(ptr noundef nonnull align 8 dereferenceable(40) %2033, i32 noundef 6, i32 noundef 2, ptr noundef @.str.55, double noundef %2040, double noundef %2047)
          to label %2052 unwind label %745

2052:                                             ; preds = %2048
  %2053 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2054 unwind label %745

2054:                                             ; preds = %2052
  %2055 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2056 unwind label %745

2056:                                             ; preds = %2054
  %2057 = load ptr, ptr %2055, align 8, !tbaa !10
  %2058 = getelementptr inbounds ptr, ptr %2057, i64 24
  %2059 = load ptr, ptr %2058, align 8
  %2060 = invoke noundef double %2059(ptr noundef nonnull align 8 dereferenceable(2185) %2055)
          to label %2061 unwind label %745

2061:                                             ; preds = %2056
  %2062 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2063 unwind label %745

2063:                                             ; preds = %2061
  %2064 = load ptr, ptr %2062, align 8, !tbaa !10
  %2065 = getelementptr inbounds ptr, ptr %2064, i64 25
  %2066 = load ptr, ptr %2065, align 8
  %2067 = invoke noundef double %2066(ptr noundef nonnull align 8 dereferenceable(2185) %2062)
          to label %2068 unwind label %745

2068:                                             ; preds = %2063
  %2069 = load ptr, ptr %2053, align 8, !tbaa !10
  %2070 = getelementptr inbounds ptr, ptr %2069, i64 2
  %2071 = load ptr, ptr %2070, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2071(ptr noundef nonnull align 8 dereferenceable(40) %2053, i32 noundef 6, i32 noundef 2, ptr noundef @.str.56, double noundef %2060, double noundef %2067)
          to label %2072 unwind label %745

2072:                                             ; preds = %2068
  br label %2073

2073:                                             ; preds = %2072, %1955
  %2074 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2075 unwind label %745

2075:                                             ; preds = %2073
  %2076 = load ptr, ptr %2074, align 8, !tbaa !10
  %2077 = getelementptr inbounds ptr, ptr %2076, i64 7
  %2078 = load ptr, ptr %2077, align 8
  %2079 = invoke noundef zeroext i1 %2078(ptr noundef nonnull align 8 dereferenceable(40) %2074, i32 noundef 8, i32 noundef 2)
          to label %2080 unwind label %745

2080:                                             ; preds = %2075
  br i1 %2079, label %2081, label %2218

2081:                                             ; preds = %2080
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #3
  %2082 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2083 unwind label %2122

2083:                                             ; preds = %2081
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %172, ptr noundef nonnull align 8 dereferenceable(2185) %2082)
          to label %2084 unwind label %2122

2084:                                             ; preds = %2083
  %2085 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %2086 unwind label %2126

2086:                                             ; preds = %2084
  %2087 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2088 unwind label %2126

2088:                                             ; preds = %2086
  call void @llvm.lifetime.start.p0(i64 32, ptr %173) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %2089 unwind label %2130

2089:                                             ; preds = %2088
  call void @llvm.lifetime.start.p0(i64 32, ptr %175) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %176)
          to label %2090 unwind label %2134

2090:                                             ; preds = %2089
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2085, ptr noundef nonnull align 8 dereferenceable(40) %2087, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %2091 unwind label %2138

2091:                                             ; preds = %2090
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #3
  %2092 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2093 unwind label %2146

2093:                                             ; preds = %2091
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %177, ptr noundef nonnull align 8 dereferenceable(2185) %2092)
          to label %2094 unwind label %2146

2094:                                             ; preds = %2093
  %2095 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %2096 unwind label %2150

2096:                                             ; preds = %2094
  %2097 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2098 unwind label %2150

2098:                                             ; preds = %2096
  call void @llvm.lifetime.start.p0(i64 32, ptr %178) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %179) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %179)
          to label %2099 unwind label %2154

2099:                                             ; preds = %2098
  call void @llvm.lifetime.start.p0(i64 32, ptr %180) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %2100 unwind label %2158

2100:                                             ; preds = %2099
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2095, ptr noundef nonnull align 8 dereferenceable(40) %2097, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %178, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %2101 unwind label %2162

2101:                                             ; preds = %2100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %180) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #3
  %2102 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2103 unwind label %2170

2103:                                             ; preds = %2101
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %182, ptr noundef nonnull align 8 dereferenceable(2185) %2102)
          to label %2104 unwind label %2170

2104:                                             ; preds = %2103
  %2105 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %2106 unwind label %2174

2106:                                             ; preds = %2104
  %2107 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2108 unwind label %2174

2108:                                             ; preds = %2106
  call void @llvm.lifetime.start.p0(i64 32, ptr %183) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %2109 unwind label %2178

2109:                                             ; preds = %2108
  call void @llvm.lifetime.start.p0(i64 32, ptr %185) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %2110 unwind label %2182

2110:                                             ; preds = %2109
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2105, ptr noundef nonnull align 8 dereferenceable(40) %2107, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %2111 unwind label %2186

2111:                                             ; preds = %2110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #3
  %2112 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2113 unwind label %2194

2113:                                             ; preds = %2111
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %187, ptr noundef nonnull align 8 dereferenceable(2185) %2112)
          to label %2114 unwind label %2194

2114:                                             ; preds = %2113
  %2115 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %2116 unwind label %2198

2116:                                             ; preds = %2114
  %2117 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2118 unwind label %2198

2118:                                             ; preds = %2116
  call void @llvm.lifetime.start.p0(i64 32, ptr %188) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %189) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %2119 unwind label %2202

2119:                                             ; preds = %2118
  call void @llvm.lifetime.start.p0(i64 32, ptr %190) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %191) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %191)
          to label %2120 unwind label %2206

2120:                                             ; preds = %2119
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2115, ptr noundef nonnull align 8 dereferenceable(40) %2117, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %2121 unwind label %2210

2121:                                             ; preds = %2120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %188) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #3
  br label %2218

2122:                                             ; preds = %2083, %2081
  %2123 = landingpad { ptr, i32 }
          cleanup
  %2124 = extractvalue { ptr, i32 } %2123, 0
  store ptr %2124, ptr %6, align 8
  %2125 = extractvalue { ptr, i32 } %2123, 1
  store i32 %2125, ptr %7, align 4
  br label %2145

2126:                                             ; preds = %2086, %2084
  %2127 = landingpad { ptr, i32 }
          cleanup
  %2128 = extractvalue { ptr, i32 } %2127, 0
  store ptr %2128, ptr %6, align 8
  %2129 = extractvalue { ptr, i32 } %2127, 1
  store i32 %2129, ptr %7, align 4
  br label %2144

2130:                                             ; preds = %2088
  %2131 = landingpad { ptr, i32 }
          cleanup
  %2132 = extractvalue { ptr, i32 } %2131, 0
  store ptr %2132, ptr %6, align 8
  %2133 = extractvalue { ptr, i32 } %2131, 1
  store i32 %2133, ptr %7, align 4
  br label %2143

2134:                                             ; preds = %2089
  %2135 = landingpad { ptr, i32 }
          cleanup
  %2136 = extractvalue { ptr, i32 } %2135, 0
  store ptr %2136, ptr %6, align 8
  %2137 = extractvalue { ptr, i32 } %2135, 1
  store i32 %2137, ptr %7, align 4
  br label %2142

2138:                                             ; preds = %2090
  %2139 = landingpad { ptr, i32 }
          cleanup
  %2140 = extractvalue { ptr, i32 } %2139, 0
  store ptr %2140, ptr %6, align 8
  %2141 = extractvalue { ptr, i32 } %2139, 1
  store i32 %2141, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #3
  br label %2142

2142:                                             ; preds = %2138, %2134
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #3
  br label %2143

2143:                                             ; preds = %2142, %2130
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #3
  br label %2144

2144:                                             ; preds = %2143, %2126
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #3
  br label %2145

2145:                                             ; preds = %2144, %2122
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #3
  br label %2345

2146:                                             ; preds = %2093, %2091
  %2147 = landingpad { ptr, i32 }
          cleanup
  %2148 = extractvalue { ptr, i32 } %2147, 0
  store ptr %2148, ptr %6, align 8
  %2149 = extractvalue { ptr, i32 } %2147, 1
  store i32 %2149, ptr %7, align 4
  br label %2169

2150:                                             ; preds = %2096, %2094
  %2151 = landingpad { ptr, i32 }
          cleanup
  %2152 = extractvalue { ptr, i32 } %2151, 0
  store ptr %2152, ptr %6, align 8
  %2153 = extractvalue { ptr, i32 } %2151, 1
  store i32 %2153, ptr %7, align 4
  br label %2168

2154:                                             ; preds = %2098
  %2155 = landingpad { ptr, i32 }
          cleanup
  %2156 = extractvalue { ptr, i32 } %2155, 0
  store ptr %2156, ptr %6, align 8
  %2157 = extractvalue { ptr, i32 } %2155, 1
  store i32 %2157, ptr %7, align 4
  br label %2167

2158:                                             ; preds = %2099
  %2159 = landingpad { ptr, i32 }
          cleanup
  %2160 = extractvalue { ptr, i32 } %2159, 0
  store ptr %2160, ptr %6, align 8
  %2161 = extractvalue { ptr, i32 } %2159, 1
  store i32 %2161, ptr %7, align 4
  br label %2166

2162:                                             ; preds = %2100
  %2163 = landingpad { ptr, i32 }
          cleanup
  %2164 = extractvalue { ptr, i32 } %2163, 0
  store ptr %2164, ptr %6, align 8
  %2165 = extractvalue { ptr, i32 } %2163, 1
  store i32 %2165, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #3
  br label %2166

2166:                                             ; preds = %2162, %2158
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %180) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #3
  br label %2167

2167:                                             ; preds = %2166, %2154
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #3
  br label %2168

2168:                                             ; preds = %2167, %2150
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  br label %2169

2169:                                             ; preds = %2168, %2146
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #3
  br label %2345

2170:                                             ; preds = %2103, %2101
  %2171 = landingpad { ptr, i32 }
          cleanup
  %2172 = extractvalue { ptr, i32 } %2171, 0
  store ptr %2172, ptr %6, align 8
  %2173 = extractvalue { ptr, i32 } %2171, 1
  store i32 %2173, ptr %7, align 4
  br label %2193

2174:                                             ; preds = %2106, %2104
  %2175 = landingpad { ptr, i32 }
          cleanup
  %2176 = extractvalue { ptr, i32 } %2175, 0
  store ptr %2176, ptr %6, align 8
  %2177 = extractvalue { ptr, i32 } %2175, 1
  store i32 %2177, ptr %7, align 4
  br label %2192

2178:                                             ; preds = %2108
  %2179 = landingpad { ptr, i32 }
          cleanup
  %2180 = extractvalue { ptr, i32 } %2179, 0
  store ptr %2180, ptr %6, align 8
  %2181 = extractvalue { ptr, i32 } %2179, 1
  store i32 %2181, ptr %7, align 4
  br label %2191

2182:                                             ; preds = %2109
  %2183 = landingpad { ptr, i32 }
          cleanup
  %2184 = extractvalue { ptr, i32 } %2183, 0
  store ptr %2184, ptr %6, align 8
  %2185 = extractvalue { ptr, i32 } %2183, 1
  store i32 %2185, ptr %7, align 4
  br label %2190

2186:                                             ; preds = %2110
  %2187 = landingpad { ptr, i32 }
          cleanup
  %2188 = extractvalue { ptr, i32 } %2187, 0
  store ptr %2188, ptr %6, align 8
  %2189 = extractvalue { ptr, i32 } %2187, 1
  store i32 %2189, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #3
  br label %2190

2190:                                             ; preds = %2186, %2182
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #3
  br label %2191

2191:                                             ; preds = %2190, %2178
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #3
  br label %2192

2192:                                             ; preds = %2191, %2174
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #3
  br label %2193

2193:                                             ; preds = %2192, %2170
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #3
  br label %2345

2194:                                             ; preds = %2113, %2111
  %2195 = landingpad { ptr, i32 }
          cleanup
  %2196 = extractvalue { ptr, i32 } %2195, 0
  store ptr %2196, ptr %6, align 8
  %2197 = extractvalue { ptr, i32 } %2195, 1
  store i32 %2197, ptr %7, align 4
  br label %2217

2198:                                             ; preds = %2116, %2114
  %2199 = landingpad { ptr, i32 }
          cleanup
  %2200 = extractvalue { ptr, i32 } %2199, 0
  store ptr %2200, ptr %6, align 8
  %2201 = extractvalue { ptr, i32 } %2199, 1
  store i32 %2201, ptr %7, align 4
  br label %2216

2202:                                             ; preds = %2118
  %2203 = landingpad { ptr, i32 }
          cleanup
  %2204 = extractvalue { ptr, i32 } %2203, 0
  store ptr %2204, ptr %6, align 8
  %2205 = extractvalue { ptr, i32 } %2203, 1
  store i32 %2205, ptr %7, align 4
  br label %2215

2206:                                             ; preds = %2119
  %2207 = landingpad { ptr, i32 }
          cleanup
  %2208 = extractvalue { ptr, i32 } %2207, 0
  store ptr %2208, ptr %6, align 8
  %2209 = extractvalue { ptr, i32 } %2207, 1
  store i32 %2209, ptr %7, align 4
  br label %2214

2210:                                             ; preds = %2120
  %2211 = landingpad { ptr, i32 }
          cleanup
  %2212 = extractvalue { ptr, i32 } %2211, 0
  store ptr %2212, ptr %6, align 8
  %2213 = extractvalue { ptr, i32 } %2211, 1
  store i32 %2213, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #3
  br label %2214

2214:                                             ; preds = %2210, %2206
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #3
  br label %2215

2215:                                             ; preds = %2214, %2202
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %188) #3
  br label %2216

2216:                                             ; preds = %2215, %2198
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #3
  br label %2217

2217:                                             ; preds = %2216, %2194
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #3
  br label %2345

2218:                                             ; preds = %2121, %2080
  %2219 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2220 unwind label %745

2220:                                             ; preds = %2218
  %2221 = load ptr, ptr %2219, align 8, !tbaa !10
  %2222 = getelementptr inbounds ptr, ptr %2221, i64 7
  %2223 = load ptr, ptr %2222, align 8
  %2224 = invoke noundef zeroext i1 %2223(ptr noundef nonnull align 8 dereferenceable(40) %2219, i32 noundef 10, i32 noundef 2)
          to label %2225 unwind label %745

2225:                                             ; preds = %2220
  br i1 %2224, label %2226, label %2338

2226:                                             ; preds = %2225
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #3
  %2227 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2228 unwind label %2266

2228:                                             ; preds = %2226
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8 %192, ptr noundef nonnull align 8 dereferenceable(2185) %2227)
          to label %2229 unwind label %2266

2229:                                             ; preds = %2228
  %2230 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %2231 unwind label %2270

2231:                                             ; preds = %2229
  %2232 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2233 unwind label %2270

2233:                                             ; preds = %2231
  call void @llvm.lifetime.start.p0(i64 32, ptr %193) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %194) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %194)
          to label %2234 unwind label %2274

2234:                                             ; preds = %2233
  call void @llvm.lifetime.start.p0(i64 32, ptr %195) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %196)
          to label %2235 unwind label %2278

2235:                                             ; preds = %2234
  %2236 = load ptr, ptr %2230, align 8, !tbaa !10
  %2237 = getelementptr inbounds ptr, ptr %2236, i64 3
  %2238 = load ptr, ptr %2237, align 8
  invoke void %2238(ptr noundef nonnull align 8 dereferenceable(69) %2230, ptr noundef nonnull align 8 dereferenceable(40) %2232, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %193, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %2239 unwind label %2282

2239:                                             ; preds = %2235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #3
  %2240 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2241 unwind label %2290

2241:                                             ; preds = %2239
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8 %197, ptr noundef nonnull align 8 dereferenceable(2185) %2240)
          to label %2242 unwind label %2290

2242:                                             ; preds = %2241
  %2243 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %2244 unwind label %2294

2244:                                             ; preds = %2242
  %2245 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2246 unwind label %2294

2246:                                             ; preds = %2244
  call void @llvm.lifetime.start.p0(i64 32, ptr %198) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %199) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %199)
          to label %2247 unwind label %2298

2247:                                             ; preds = %2246
  call void @llvm.lifetime.start.p0(i64 32, ptr %200) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %201)
          to label %2248 unwind label %2302

2248:                                             ; preds = %2247
  %2249 = load ptr, ptr %2243, align 8, !tbaa !10
  %2250 = getelementptr inbounds ptr, ptr %2249, i64 3
  %2251 = load ptr, ptr %2250, align 8
  invoke void %2251(ptr noundef nonnull align 8 dereferenceable(69) %2243, ptr noundef nonnull align 8 dereferenceable(40) %2245, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %198, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %2252 unwind label %2306

2252:                                             ; preds = %2248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %200) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %199) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %198) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #3
  %2253 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2254 unwind label %2314

2254:                                             ; preds = %2252
  invoke void @_ZN5Ipopt9IpoptData1WEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.14") align 8 %202, ptr noundef nonnull align 8 dereferenceable(2232) %2253)
          to label %2255 unwind label %2314

2255:                                             ; preds = %2254
  %2256 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %2257 unwind label %2318

2257:                                             ; preds = %2255
  %2258 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2259 unwind label %2318

2259:                                             ; preds = %2257
  call void @llvm.lifetime.start.p0(i64 32, ptr %203) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %204) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %204)
          to label %2260 unwind label %2322

2260:                                             ; preds = %2259
  call void @llvm.lifetime.start.p0(i64 32, ptr %205) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %206)
          to label %2261 unwind label %2326

2261:                                             ; preds = %2260
  %2262 = load ptr, ptr %2256, align 8, !tbaa !10
  %2263 = getelementptr inbounds ptr, ptr %2262, i64 3
  %2264 = load ptr, ptr %2263, align 8
  invoke void %2264(ptr noundef nonnull align 8 dereferenceable(69) %2256, ptr noundef nonnull align 8 dereferenceable(40) %2258, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %2265 unwind label %2330

2265:                                             ; preds = %2261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %204) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #3
  br label %2338

2266:                                             ; preds = %2228, %2226
  %2267 = landingpad { ptr, i32 }
          cleanup
  %2268 = extractvalue { ptr, i32 } %2267, 0
  store ptr %2268, ptr %6, align 8
  %2269 = extractvalue { ptr, i32 } %2267, 1
  store i32 %2269, ptr %7, align 4
  br label %2289

2270:                                             ; preds = %2231, %2229
  %2271 = landingpad { ptr, i32 }
          cleanup
  %2272 = extractvalue { ptr, i32 } %2271, 0
  store ptr %2272, ptr %6, align 8
  %2273 = extractvalue { ptr, i32 } %2271, 1
  store i32 %2273, ptr %7, align 4
  br label %2288

2274:                                             ; preds = %2233
  %2275 = landingpad { ptr, i32 }
          cleanup
  %2276 = extractvalue { ptr, i32 } %2275, 0
  store ptr %2276, ptr %6, align 8
  %2277 = extractvalue { ptr, i32 } %2275, 1
  store i32 %2277, ptr %7, align 4
  br label %2287

2278:                                             ; preds = %2234
  %2279 = landingpad { ptr, i32 }
          cleanup
  %2280 = extractvalue { ptr, i32 } %2279, 0
  store ptr %2280, ptr %6, align 8
  %2281 = extractvalue { ptr, i32 } %2279, 1
  store i32 %2281, ptr %7, align 4
  br label %2286

2282:                                             ; preds = %2235
  %2283 = landingpad { ptr, i32 }
          cleanup
  %2284 = extractvalue { ptr, i32 } %2283, 0
  store ptr %2284, ptr %6, align 8
  %2285 = extractvalue { ptr, i32 } %2283, 1
  store i32 %2285, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #3
  br label %2286

2286:                                             ; preds = %2282, %2278
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #3
  br label %2287

2287:                                             ; preds = %2286, %2274
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #3
  br label %2288

2288:                                             ; preds = %2287, %2270
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #3
  br label %2289

2289:                                             ; preds = %2288, %2266
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #3
  br label %2345

2290:                                             ; preds = %2241, %2239
  %2291 = landingpad { ptr, i32 }
          cleanup
  %2292 = extractvalue { ptr, i32 } %2291, 0
  store ptr %2292, ptr %6, align 8
  %2293 = extractvalue { ptr, i32 } %2291, 1
  store i32 %2293, ptr %7, align 4
  br label %2313

2294:                                             ; preds = %2244, %2242
  %2295 = landingpad { ptr, i32 }
          cleanup
  %2296 = extractvalue { ptr, i32 } %2295, 0
  store ptr %2296, ptr %6, align 8
  %2297 = extractvalue { ptr, i32 } %2295, 1
  store i32 %2297, ptr %7, align 4
  br label %2312

2298:                                             ; preds = %2246
  %2299 = landingpad { ptr, i32 }
          cleanup
  %2300 = extractvalue { ptr, i32 } %2299, 0
  store ptr %2300, ptr %6, align 8
  %2301 = extractvalue { ptr, i32 } %2299, 1
  store i32 %2301, ptr %7, align 4
  br label %2311

2302:                                             ; preds = %2247
  %2303 = landingpad { ptr, i32 }
          cleanup
  %2304 = extractvalue { ptr, i32 } %2303, 0
  store ptr %2304, ptr %6, align 8
  %2305 = extractvalue { ptr, i32 } %2303, 1
  store i32 %2305, ptr %7, align 4
  br label %2310

2306:                                             ; preds = %2248
  %2307 = landingpad { ptr, i32 }
          cleanup
  %2308 = extractvalue { ptr, i32 } %2307, 0
  store ptr %2308, ptr %6, align 8
  %2309 = extractvalue { ptr, i32 } %2307, 1
  store i32 %2309, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #3
  br label %2310

2310:                                             ; preds = %2306, %2302
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %200) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #3
  br label %2311

2311:                                             ; preds = %2310, %2298
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %199) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %198) #3
  br label %2312

2312:                                             ; preds = %2311, %2294
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #3
  br label %2313

2313:                                             ; preds = %2312, %2290
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #3
  br label %2345

2314:                                             ; preds = %2254, %2252
  %2315 = landingpad { ptr, i32 }
          cleanup
  %2316 = extractvalue { ptr, i32 } %2315, 0
  store ptr %2316, ptr %6, align 8
  %2317 = extractvalue { ptr, i32 } %2315, 1
  store i32 %2317, ptr %7, align 4
  br label %2337

2318:                                             ; preds = %2257, %2255
  %2319 = landingpad { ptr, i32 }
          cleanup
  %2320 = extractvalue { ptr, i32 } %2319, 0
  store ptr %2320, ptr %6, align 8
  %2321 = extractvalue { ptr, i32 } %2319, 1
  store i32 %2321, ptr %7, align 4
  br label %2336

2322:                                             ; preds = %2259
  %2323 = landingpad { ptr, i32 }
          cleanup
  %2324 = extractvalue { ptr, i32 } %2323, 0
  store ptr %2324, ptr %6, align 8
  %2325 = extractvalue { ptr, i32 } %2323, 1
  store i32 %2325, ptr %7, align 4
  br label %2335

2326:                                             ; preds = %2260
  %2327 = landingpad { ptr, i32 }
          cleanup
  %2328 = extractvalue { ptr, i32 } %2327, 0
  store ptr %2328, ptr %6, align 8
  %2329 = extractvalue { ptr, i32 } %2327, 1
  store i32 %2329, ptr %7, align 4
  br label %2334

2330:                                             ; preds = %2261
  %2331 = landingpad { ptr, i32 }
          cleanup
  %2332 = extractvalue { ptr, i32 } %2331, 0
  store ptr %2332, ptr %6, align 8
  %2333 = extractvalue { ptr, i32 } %2331, 1
  store i32 %2333, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #3
  br label %2334

2334:                                             ; preds = %2330, %2326
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #3
  br label %2335

2335:                                             ; preds = %2334, %2322
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %204) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #3
  br label %2336

2336:                                             ; preds = %2335, %2318
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #3
  br label %2337

2337:                                             ; preds = %2336, %2314
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #3
  br label %2345

2338:                                             ; preds = %2265, %2225
  %2339 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %207)
          to label %2340 unwind label %745

2340:                                             ; preds = %2338
  %2341 = load ptr, ptr %2339, align 8, !tbaa !10
  %2342 = getelementptr inbounds ptr, ptr %2341, i64 2
  %2343 = load ptr, ptr %2342, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2343(ptr noundef nonnull align 8 dereferenceable(40) %2339, i32 noundef 6, i32 noundef 2, ptr noundef @.str.64)
          to label %2344 unwind label %745

2344:                                             ; preds = %2340
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 6, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

2345:                                             ; preds = %2337, %2313, %2289, %2217, %2193, %2169, %2145, %1946, %1922, %1913, %1889, %1820, %1791, %1762, %1738, %1714, %1685, %1656, %1632, %1608, %1579, %1550, %1521, %1331, %1317, %1303, %1289, %1275, %1261, %1247, %1233, %1219, %1067, %1053, %1039, %1025, %1011, %997, %983, %969, %745
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %2346

2346:                                             ; preds = %2345, %741
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  br label %2347

2347:                                             ; preds = %2346, %737
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %2348

2348:                                             ; preds = %2347, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 6, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %2349

2349:                                             ; preds = %2348, %657
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %2350

2350:                                             ; preds = %2349, %653
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %2351

2351:                                             ; preds = %2350, %649
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  br label %2352

2352:                                             ; preds = %2351, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %2353

2353:                                             ; preds = %2352, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %2354

2354:                                             ; preds = %2353, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %2355

2355:                                             ; preds = %2354, %592, %583, %571
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %2356

2356:                                             ; preds = %2355, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %2357

2357:                                             ; preds = %2356, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %2358

2358:                                             ; preds = %2357, %557
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %2359

2359:                                             ; preds = %2358, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %2360

2360:                                             ; preds = %2359, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %2361

2361:                                             ; preds = %2360, %493, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %2362

2362:                                             ; preds = %2361, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %2363

2363:                                             ; preds = %2362, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %2364

2364:                                             ; preds = %2363, %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %2365

2365:                                             ; preds = %2364, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %2366

2366:                                             ; preds = %2365, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %2367

2367:                                             ; preds = %2366, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %2368

2368:                                             ; preds = %2367, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %2369

2369:                                             ; preds = %2368
  %2370 = load ptr, ptr %6, align 8
  %2371 = load i32, ptr %7, align 4
  %2372 = insertvalue { ptr, i32 } poison, ptr %2370, 0
  %2373 = insertvalue { ptr, i32 } %2372, i32 %2371, 1
  resume { ptr, i32 } %2373
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt13RestoIpoptNLP10OrigIpDataEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt13RestoIpoptNLP9OrigIpNLPEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt13RestoIpoptNLP8OrigIpCqEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData14Set_iter_countEi(ptr noundef nonnull align 8 dereferenceable(2232) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt9IpoptData23info_iters_since_headerEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
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
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 26
  store i32 %6, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData7curr_muEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 9
  %5 = load double, ptr %4, align 8, !tbaa !87
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData5deltaEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %0, double noundef %1) #8 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !55
  store double %1, ptr %4, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !55
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 11
  store double %12, ptr %13, align 8, !tbaa !112
  %14 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 9
  store i32 %14, ptr %15, align 8, !tbaa !98
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 11
  %18 = load double, ptr %17, align 8, !tbaa !112
  ret double %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.47") align 8, ptr noundef nonnull align 8 dereferenceable(280)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !21
  %9 = call noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.13") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %8, i32 0, i32 2
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %15

12:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData17info_alpha_primalEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 19
  %5 = load double, ptr %4, align 8, !tbaa !117
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK5Ipopt9IpoptData22info_alpha_primal_charEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 8, !tbaa !118
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData15info_alpha_dualEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 21
  %5 = load double, ptr %4, align 8, !tbaa !119
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData11info_regu_xEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 18
  %5 = load double, ptr %4, align 8, !tbaa !120
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
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !121
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Ipopt9IpoptData11info_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 24
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
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
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 25
  %5 = load double, ptr %4, align 8, !tbaa !122
  ret double %5
}

declare noundef double @_ZN5Ipopt13WallclockTimeEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData20Set_info_last_outputEd(ptr noundef nonnull align 8 dereferenceable(2232) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store double %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 25
  store double %6, ptr %7, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData27Inc_info_iters_since_headerEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 7)
  ret void
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
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

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData1WEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
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
  store i8 0, ptr %14, align 8, !tbaa !52
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
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
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
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !136
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
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !133
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !133
  ret i32 %5
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !133
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !67
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !64
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2185) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !70
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !92
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !21
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %5, align 4, !tbaa !21
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
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = load i64, ptr %4, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = load i64, ptr %4, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !154
  ret i32 %5
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #3
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.47", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.47", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.47", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.47", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.47", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !115
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !130
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
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
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
  %7 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
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
  %10 = load i64, ptr %9, align 8, !tbaa !159
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
  store i64 %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !143
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
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !143
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
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load i64, ptr %6, align 8, !tbaa !143
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
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !162
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
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !143
  %15 = load i64, ptr %7, align 8, !tbaa !143
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !163
  %27 = load i64, ptr %7, align 8, !tbaa !143
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
  %5 = load i64, ptr %4, align 8, !tbaa !159
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !156
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !44
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
  store i64 %1, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !58
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
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
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !143
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !143
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load i8, ptr %5, align 1, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  store i8 %6, ptr %7, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !143
  %8 = load i64, ptr %7, align 8, !tbaa !143
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !143
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
  store i64 %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !162
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.50, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !143
  %15 = load i64, ptr %7, align 8, !tbaa !143
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.50, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !169
  %27 = load i64, ptr %7, align 8, !tbaa !143
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
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !44
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
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.50, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !169
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
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19OrigIterationOutputEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_19OrigIterationOutputEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(72) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_19OrigIterationOutputEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !174
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = load double, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load double, ptr %8, align 8, !tbaa !55
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !125
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoIterationOutput.cpp() #0 section ".text.startup" {
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
!4 = !{!"p1 _ZTSN5Ipopt20RestoIterationOutputE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_19OrigIterationOutputEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5Ipopt15IterationOutputE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_19OrigIterationOutputEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt19OrigIterationOutputE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !37, i64 68}
!24 = !{!"_ZTSN5Ipopt20RestoIterationOutputE", !25, i64 0, !15, i64 56, !36, i64 64, !37, i64 68, !22, i64 72, !38, i64 80}
!25 = !{!"_ZTSN5Ipopt15IterationOutputE", !26, i64 0}
!26 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !27, i64 0, !28, i64 16, !30, i64 24, !32, i64 32, !34, i64 40, !36, i64 48}
!27 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !22, i64 8}
!28 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!30 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!32 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!34 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!"_ZTSN5Ipopt15IterationOutput11InfPrOutputE", !6, i64 0}
!38 = !{!"double", !6, i64 0}
!39 = !{!36, !36, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!48 = !{!29, !29, i64 0}
!49 = !{!31, !31, i64 0}
!50 = !{!33, !33, i64 0}
!51 = !{!35, !35, i64 0}
!52 = !{!26, !36, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Ipopt13RestoIpoptNLPE", !5, i64 0}
!55 = !{!38, !38, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !5, i64 0}
!58 = !{!6, !6, i64 0}
!59 = !{!24, !22, i64 72}
!60 = !{!24, !38, i64 80}
!61 = !{!24, !36, i64 64}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!64 = !{!32, !33, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!67 = !{!30, !31, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!70 = !{!34, !35, i64 0}
!71 = !{!72, !22, i64 68}
!72 = !{!"_ZTSN5Ipopt9IpoptDataE", !27, i64 0, !73, i64 16, !73, i64 24, !75, i64 32, !73, i64 40, !36, i64 48, !73, i64 56, !36, i64 64, !22, i64 68, !38, i64 72, !36, i64 80, !38, i64 88, !36, i64 96, !36, i64 97, !36, i64 98, !38, i64 104, !36, i64 112, !36, i64 113, !38, i64 120, !38, i64 128, !6, i64 136, !38, i64 144, !22, i64 152, !36, i64 156, !77, i64 160, !38, i64 192, !22, i64 200, !80, i64 208, !82, i64 216, !84, i64 2192, !38, i64 2200, !38, i64 2208, !38, i64 2216, !38, i64 2224}
!73 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !74, i64 0}
!74 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!75 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !76, i64 0}
!76 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !79, i64 8, !6, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!79 = !{!"long", !6, i64 0}
!80 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !81, i64 0}
!81 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !5, i64 0}
!82 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !27, i64 0, !83, i64 16, !83, i64 72, !83, i64 128, !83, i64 184, !83, i64 240, !83, i64 296, !83, i64 352, !83, i64 408, !83, i64 464, !83, i64 520, !83, i64 576, !83, i64 632, !83, i64 688, !83, i64 744, !83, i64 800, !83, i64 856, !83, i64 912, !83, i64 968, !83, i64 1024, !83, i64 1080, !83, i64 1136, !83, i64 1192, !83, i64 1248, !83, i64 1304, !83, i64 1360, !83, i64 1416, !83, i64 1472, !83, i64 1528, !83, i64 1584, !83, i64 1640, !83, i64 1696, !83, i64 1752, !83, i64 1808, !83, i64 1864, !83, i64 1920}
!83 = !{!"_ZTSN5Ipopt9TimedTaskE", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !36, i64 48, !36, i64 49, !36, i64 50}
!84 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !85, i64 0}
!85 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !5, i64 0}
!86 = !{!72, !22, i64 200}
!87 = !{!72, !38, i64 72}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!92 = !{!73, !74, i64 0}
!93 = !{!74, !74, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !96, i64 0}
!96 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!97 = !{!96, !96, i64 0}
!98 = !{!99, !22, i64 120}
!99 = !{!"_ZTSN5Ipopt6VectorE", !100, i64 0, !108, i64 56, !110, i64 64, !22, i64 88, !38, i64 96, !22, i64 104, !38, i64 112, !22, i64 120, !38, i64 128, !22, i64 136, !38, i64 144, !22, i64 152, !38, i64 160, !22, i64 168, !38, i64 176, !22, i64 184, !38, i64 192, !22, i64 200, !36, i64 204}
!100 = !{!"_ZTSN5Ipopt12TaggedObjectE", !27, i64 0, !101, i64 16, !22, i64 48, !22, i64 52}
!101 = !{!"_ZTSN5Ipopt7SubjectE", !102, i64 8}
!102 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p2 _ZTSN5Ipopt8ObserverE", !107, i64 0}
!107 = !{!"any p2 pointer", !5, i64 0}
!108 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !109, i64 0}
!109 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!110 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !22, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!112 = !{!99, !38, i64 128}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !5, i64 0}
!115 = !{!116, !74, i64 0}
!116 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !74, i64 0}
!117 = !{!72, !38, i64 128}
!118 = !{!72, !6, i64 136}
!119 = !{!72, !38, i64 144}
!120 = !{!72, !38, i64 120}
!121 = !{!72, !22, i64 152}
!122 = !{!72, !38, i64 192}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !5, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !127, i64 0}
!127 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !5, i64 0}
!130 = !{!75, !76, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!133 = !{!27, !22, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!136 = !{!28, !29, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!143 = !{!79, !79, i64 0}
!144 = !{!145, !140, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!148 = !{!149, !91, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!150 = !{!151, !96, i64 0}
!151 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !96, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!154 = !{!100, !22, i64 48}
!155 = !{!76, !76, i64 0}
!156 = !{!77, !45, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!159 = !{!77, !79, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!162 = !{!78, !45, i64 0}
!163 = !{!164, !20, i64 0}
!164 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !20, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 omnipotent char", !107, i64 0}
!169 = !{!170, !20, i64 0}
!170 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!173 = !{!16, !16, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 double", !5, i64 0}
