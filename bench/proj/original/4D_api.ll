target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.PJ_INFO = type { i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%union.PJ_COORD = type { [4 x double] }
%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.3", i32, i8, i8, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_XYZ = type { double, double, double }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr.8" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.PJCoordOperation = type <{ i32, [4 x i8], double, double, double, double, double, double, double, double, ptr, %"class.std::__cxx11::basic_string", double, double, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, [4 x i8] }>
%struct.PJ_XYZT = type { double, double, double, double }
%struct.pj_ctx = type <{ %"class.std::__cxx11::basic_string", i32, i32, i8, i8, [6 x i8], ptr, ptr, ptr, i32, i8, [3 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.11", ptr, ptr, ptr, i8, [7 x i8], %struct.projFileApiCallbackAndData, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %struct.projNetworkCallbacksAndData, %"class.std::__cxx11::basic_string", %struct.projGridChunkCache, i32, i32, i32, [4 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.projFileApiCallbackAndData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.projNetworkCallbacksAndData = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.projGridChunkCache = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator.122" = type { ptr }
%struct.PJ_LP = type { double, double }
%struct.ARG_list = type { ptr, i8, [0 x i8] }
%struct.PJ_AREA = type { i8, double, double, double, double, %"class.std::__cxx11::basic_string" }
%struct.PJ_PROJ_INFO = type { ptr, ptr, ptr, i32, double }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%union.PROJVALUE = type { double }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.50" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.51" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.124" = type { ptr }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dropbox::oxygen::nn.57" = type { %"class.std::shared_ptr.58" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%struct.PJ_GRID_INFO = type { [32 x i8], [260 x i8], [8 x i8], %struct.PJ_LP, %struct.PJ_LP, i32, i32, double, double }
%class.anon.69 = type { ptr, ptr, ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.osgeo::proj::VerticalShiftGridSet" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.78" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGrid>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGrid>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGrid>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGrid>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.127" = type { ptr }
%"struct.osgeo::proj::ExtentAndRes" = type { i8, double, double, double, double, double, double, double, double }
%"class.osgeo::proj::HorizontalShiftGridSet" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.99" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGrid>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGrid>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGrid>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGrid>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.130" = type { ptr }
%struct.PJ_INIT_INFO = type { [32 x i8], [260 x i8], [32 x i8], [32 x i8], [16 x i8] }
%struct.P5_FACTORS = type { double, double, double, double, double, double, double, double, double, double, double, double }
%struct.FACTORS = type { %struct.DERIVS, double, double, double, double, double, double, double, double, i32 }
%struct.DERIVS = type { double, double, double, double }
%class.anon.112 = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [136 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.(anonymous namespace)::ObjectKeeper" = type { ptr }
%"class.std::allocator.47" = type { i8 }
%"class.std::move_iterator" = type { ptr }
%struct._Save_errno = type { i32 }
%"class.osgeo::proj::Grid" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, %"struct.osgeo::proj::ExtentAndRes" }
%"class.std::allocator.5" = type { i8 }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EEixEm = comdat any

$__clang_call_terminate = comdat any

$_ZStneIN5osgeo4proj4util10BaseObjectEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5emptyEv = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEC2Ev = comdat any

$_ZNO7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEE11as_nullableEv = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev = comdat any

$_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EE5emptyEv = comdat any

$_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZN7PJ_AREAC2Ev = comdat any

$_ZN7PJ_AREAD2Ev = comdat any

$_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_ = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2EDn = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEaSEOS4_ = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EE5emptyEv = comdat any

$_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EEixEm = comdat any

$_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEptEv = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEptEv = comdat any

$_ZNK5osgeo4proj20VerticalShiftGridSet5gridsEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS3_EESaIS6_EE5emptyEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS3_EESaIS6_EE5frontEv = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EEdeEv = comdat any

$_ZNK5osgeo4proj20VerticalShiftGridSet6formatB5cxx11Ev = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEptEv = comdat any

$_ZNK5osgeo4proj22HorizontalShiftGridSet5gridsEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS3_EESaIS6_EE5emptyEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS3_EESaIS6_EE5frontEv = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS2_EEdeEv = comdat any

$_ZNK5osgeo4proj22HorizontalShiftGridSet6formatB5cxx11Ev = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSt5isnand = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5osgeo4proj9operation15GridDescriptionEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5osgeo4proj9operation15GridDescriptionEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEE10deallocateEPS5_m = comdat any

$_ZNKSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI16PJCoordOperationEC2Ev = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationEC2Ev = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_ = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationE9constructIS0_JRiRdS4_S4_S4_S4_S4_S4_S4_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSG_RPKcRPKS5_SM_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI16PJCoordOperationEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI16PJCoordOperationEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI16PJCoordOperationE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI16PJCoordOperationE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI16PJCoordOperationEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP16PJCoordOperationES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI16PJCoordOperationSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP16PJCoordOperationES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_ = comdat any

$_ZStneIP16PJCoordOperationEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI16PJCoordOperationJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP16PJCoordOperationEdeEv = comdat any

$_ZNSt13move_iteratorIP16PJCoordOperationEppEv = comdat any

$_ZSt8_DestroyIP16PJCoordOperationEvT_S2_ = comdat any

$_ZSteqIP16PJCoordOperationEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP16PJCoordOperationE4baseEv = comdat any

$_ZN16PJCoordOperationC2EOS_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP16PJCoordOperationEEvT_S4_ = comdat any

$_ZSt8_DestroyI16PJCoordOperationEvPT_ = comdat any

$_ZNSt13move_iteratorIP16PJCoordOperationEC2ES1_ = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationE7destroyIS0_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI16PJCoordOperationEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationE10deallocateEPS0_m = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZNK5osgeo4proj4Grid12extentAndResEv = comdat any

$_ZNK5osgeo4proj4Grid5widthEv = comdat any

$_ZNK5osgeo4proj4Grid6heightEv = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN5osgeo4proj2io15DatabaseContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN9__gnu_cxxeqIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5emptyEv = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseI16PJCoordOperationSaIS0_EE13get_allocatorEv = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2ERKS1_ = comdat any

$_ZNSaI16PJCoordOperationED2Ev = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_ = comdat any

$_ZSt15__alloc_on_moveISaI16PJCoordOperationEEvRT_S3_ = comdat any

$_ZNSaI16PJCoordOperationEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_ = comdat any

$_ZSt18__do_alloc_on_moveISaI16PJCoordOperationEEvRT_S3_St17integral_constantIbLb1EE = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN5osgeo4proj4util10BaseObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxxeqIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_ = comdat any

$_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EE5beginEv = comdat any

$_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESt6vectorISA_SaISA_EEEC2ERKSC_ = comdat any

$_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt15__uniq_ptr_implIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5osgeo4proj20VerticalShiftGridSetEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5osgeo4proj20VerticalShiftGridSetELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5osgeo4proj20VerticalShiftGridSetEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5osgeo4proj20VerticalShiftGridSetELb0EE7_M_headERKS4_ = comdat any

$_ZN9__gnu_cxxeqIPKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5osgeo4proj17VerticalShiftGridEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5osgeo4proj17VerticalShiftGridELb0EE7_M_headERKS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5osgeo4proj22HorizontalShiftGridSetEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5osgeo4proj22HorizontalShiftGridSetELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5osgeo4proj22HorizontalShiftGridSetEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5osgeo4proj22HorizontalShiftGridSetELb0EE7_M_headERKS4_ = comdat any

$_ZN9__gnu_cxxeqIPKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5osgeo4proj19HorizontalShiftGridEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5osgeo4proj19HorizontalShiftGridELb0EE7_M_headERKS4_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"n should be >= 1\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Object is not a coordinate operation\00", align 1
@__const.proj_trans.iExcluded = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.2 = private unnamed_addr constant [75 x i8] c"Did not result in valid result. Attempting a retry with another operation.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Using coordinate operation \00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj9operation19CoordinateOperationE = external constant ptr
@.str.4 = private unnamed_addr constant [58 x i8] c" as a fallback due to lack of more appropriate operations\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"PROJ_USE_PROJ4_INIT_RULES\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Invalid value for PROJ_USE_PROJ4_INIT_RULES\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"proj=\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"+proj=\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"+init=\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"+title=\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"type=crs\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" +type=crs\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"NULL P object not allowed.\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"densify_pts must be between 0-10000.\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"NULL transformation not allowed,\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"densify_pts must be at least 2 if the output is geographic.\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"latitude max < latitude min.\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Cannot instantiate source_crs\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Cannot instantiate target_crs\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"Cannot create transformation from geographic CRS of source CRS to source CRS\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"Cannot create transformation from geographic CRS of target CRS to target CRS\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"AUTHORITY=\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"ACCURACY=\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"ALLOW_BALLPARK=\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Invalid value for ALLOW_BALLPARK option.\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"ONLY_BEST=\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Invalid value for ONLY_BEST option.\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"FORCE_OVER=\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Unknown option :\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"No operation found matching criteria\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Set of coordinate operations\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZL4info = internal global %struct.PJ_INFO zeroinitializer, align 8
@_ZL7version = internal global [64 x i8] zeroinitializer, align 16
@.str.39 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@_ZL5empty = internal global ptr @.str.67, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"unavailable until proj_trans is called\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"tproj\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"sproj\00", align 1
@_ZTIN5osgeo4proj6common16IdentifiedObjectE = external constant ptr
@_ZTIN5osgeo4proj9operation10ConversionE = external constant ptr
@.str.44 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"epsg\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"EPSG\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"EPSG.VERSION\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"EPSG.DATE\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"IGNF\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"IGNF.VERSION\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"IGNF.DATE\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c":metadata\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"tversion\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"sversion\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"torigin\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"sorigin\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"tlastupdate\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"slastupdate\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Radian\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"unname crs\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"unnamed datum\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"reference prime meridian\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"unnamed crs\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Invalid type for P object\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"- offshore\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Attempt to use coordinate operation \00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c" failed.\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c" Grid \00", align 1
@.str.72 = private unnamed_addr constant [78 x i8] c" is not available. Consult https://proj.org/resource_files.html for guidance.\00", align 1
@.str.73 = private unnamed_addr constant [181 x i8] c" This might become an error in a future PROJ major release. Set the ONLY_BEST option to YES or NO. This warning will no longer be emitted (for the current transformation instance).\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"break_cs2cs_recursion\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"disable_grid_presence_check\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"enu\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"break_cs2cs_recursion     proj=axisswap  axis=%s\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"geoidgrids\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"break_cs2cs_recursion     proj=vgridshift  grids=%s\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"nadgrids\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"break_cs2cs_recursion     proj=hgridshift  grids=%s\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"towgs84\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"break_cs2cs_recursion     proj=helmert exact \00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c" convention=position_vector\00", align 1
@.str.86 = private unnamed_addr constant [60 x i8] c"break_cs2cs_recursion     proj=cart   a=%40.20g  es=%40.20g\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"break_cs2cs_recursion     proj=cart  ellps=WGS84\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Unable to retrieve target CRS\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"Unable to get target CRS coordinate system.\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"lon\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"Lon\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"Reference prime meridian\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"Cannot compute transformation from geocentric CRS to geographic CRS\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"Cannot find geodetic CRS matching CRS\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"Cannot find geographic CRS matching CRS\00", align 1
@.str.96 = private unnamed_addr constant [57 x i8] c"Cannot compute transformation from geographic CRS to CRS\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"NAD83 to NAD83(HARN) (47)\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"NAD83 to NAD83(HARN) (48)\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"NAD83 to NAD83(HARN) (49)\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"NAD83 to NAD83(HARN) (50)\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"GDA94 to WGS 84 (1)\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"GDA2020 to WGS 84 (2)\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"East\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN16PJCoordOperationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16PJCoordOperationD2Ev
@_ZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_ = hidden unnamed_addr alias void (ptr, i32, double, double, double, double, double, double, double, double, ptr, ptr, double, double, ptr, ptr, ptr), ptr @_ZN16PJCoordOperationC2EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_

; Function Attrs: mustprogress nounwind uwtable
define void @proj_coord(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store double %4, ptr %9, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 0
  store double %10, ptr %11, align 8
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  store double %12, ptr %13, align 8
  %14 = load double, ptr %8, align 8
  %15 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  store double %14, ptr %15, align 8
  %16 = load double, ptr %9, align 8
  %17 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  store double %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @proj_angular_input(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %9)
  %11 = icmp eq i32 %10, 4
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %14)
  %16 = icmp eq i32 %15, 4
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef) #2

declare noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @proj_angular_output(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZL18opposite_direction12PJ_DIRECTION(i32 noundef %6)
  %8 = call i32 @proj_angular_input(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18opposite_direction12PJ_DIRECTION(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @proj_degree_input(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %9)
  %11 = icmp eq i32 %10, 5
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %14)
  %16 = icmp eq i32 %15, 5
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define i32 @proj_degree_output(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZL18opposite_direction12PJ_DIRECTION(i32 noundef %6)
  %8 = call i32 @proj_degree_input(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @proj_geod(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %1, ptr noundef byval(%union.PJ_COORD) align 8 %2, ptr noundef byval(%union.PJ_COORD) align 8 %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %37

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PJ_LPZ, ptr %2, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, 1.800000e+02
  %19 = fdiv double %18, 0x400921FB54442D18
  %20 = getelementptr inbounds %struct.PJ_LPZ, ptr %2, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, 1.800000e+02
  %23 = fdiv double %22, 0x400921FB54442D18
  %24 = getelementptr inbounds %struct.PJ_LPZ, ptr %3, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = fmul double %25, 1.800000e+02
  %27 = fdiv double %26, 0x400921FB54442D18
  %28 = getelementptr inbounds %struct.PJ_LPZ, ptr %3, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, 1.800000e+02
  %31 = fdiv double %30, 0x400921FB54442D18
  %32 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %33 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %34 = getelementptr inbounds double, ptr %33, i64 1
  %35 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %36 = getelementptr inbounds double, ptr %35, i64 2
  call void @geod_inverse(ptr noundef %15, double noundef %19, double noundef %23, double noundef %27, double noundef %31, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %37

37:                                               ; preds = %12, %11
  ret void
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #2

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define double @proj_lp_dist(ptr noundef %0, ptr noundef byval(%union.PJ_COORD) align 8 %1, ptr noundef byval(%union.PJ_COORD) align 8 %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store double 0x7FF0000000000000, ptr %4, align 8
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, 1.800000e+02
  %21 = fdiv double %20, 0x400921FB54442D18
  %22 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, 1.800000e+02
  %25 = fdiv double %24, 0x400921FB54442D18
  %26 = getelementptr inbounds %struct.PJ_LPZ, ptr %2, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, 1.800000e+02
  %29 = fdiv double %28, 0x400921FB54442D18
  %30 = getelementptr inbounds %struct.PJ_LPZ, ptr %2, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = fmul double %31, 1.800000e+02
  %33 = fdiv double %32, 0x400921FB54442D18
  call void @geod_inverse(ptr noundef %17, double noundef %21, double noundef %25, double noundef %29, double noundef %33, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %34 = load double, ptr %6, align 8
  store double %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %14, %13
  %36 = load double, ptr %4, align 8
  ret double %36
}

; Function Attrs: mustprogress uwtable
define double @proj_lpz_dist(ptr noundef %0, ptr noundef byval(%union.PJ_COORD) align 8 %1, ptr noundef byval(%union.PJ_COORD) align 8 %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fcmp oeq double 0x7FF0000000000000, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PJ_LPZ, ptr %2, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fcmp oeq double 0x7FF0000000000000, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %3
  store double 0x7FF0000000000000, ptr %4, align 8
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  %18 = call double @proj_lp_dist(ptr noundef %17, ptr noundef byval(%union.PJ_COORD) align 8 %6, ptr noundef byval(%union.PJ_COORD) align 8 %7)
  %19 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PJ_LPZ, ptr %2, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = call double @hypot(double noundef %18, double noundef %23) #19
  store double %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %16, %15
  %26 = load double, ptr %4, align 8
  ret double %26
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define double @proj_xy_dist(ptr noundef byval(%union.PJ_COORD) align 8 %0, ptr noundef byval(%union.PJ_COORD) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PJ_XY, ptr %0, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds %struct.PJ_XY, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds %struct.PJ_XY, ptr %0, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %struct.PJ_XY, ptr %1, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = call double @hypot(double noundef %7, double noundef %12) #19
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define double @proj_xyz_dist(ptr noundef byval(%union.PJ_COORD) align 8 %0, ptr noundef byval(%union.PJ_COORD) align 8 %1) #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %union.PJ_COORD, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  %5 = call double @proj_xy_dist(ptr noundef byval(%union.PJ_COORD) align 8 %3, ptr noundef byval(%union.PJ_COORD) align 8 %4)
  %6 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = call double @hypot(double noundef %5, double noundef %10) #19
  ret double %11
}

; Function Attrs: mustprogress uwtable
define double @proj_roundtrip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca %union.PJ_COORD, align 8
  %16 = alloca %union.PJ_COORD, align 8
  %17 = alloca %union.PJ_COORD, align 8
  %18 = alloca %union.PJ_COORD, align 8
  %19 = alloca %union.PJ_COORD, align 8
  %20 = alloca %union.PJ_COORD, align 8
  %21 = alloca %union.PJ_COORD, align 8
  %22 = alloca %union.PJ_COORD, align 8
  %23 = alloca %union.PJ_COORD, align 8
  %24 = alloca %union.PJ_COORD, align 8
  %25 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store double 0x7FF0000000000000, ptr %5, align 8
  br label %74

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %33, ptr noundef @.str)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @proj_errno_set(ptr noundef %34, i32 noundef 4097)
  store double 0x7FF0000000000000, ptr %5, align 8
  br label %74

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %37, i64 32, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13, ptr noundef %38, i32 noundef %39, ptr noundef byval(%union.PJ_COORD) align 8 %14)
  %40 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %13, i64 32, i1 false)
  %41 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %41, i64 32, i1 false)
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %53, %36
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call noundef i32 @_ZL18opposite_direction12PJ_DIRECTION(i32 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16, ptr noundef %50, i32 noundef %52, ptr noundef byval(%union.PJ_COORD) align 8 %17)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %15, ptr noundef %48, i32 noundef %49, ptr noundef byval(%union.PJ_COORD) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 32, i1 false)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %42, !llvm.loop !4

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call noundef i32 @_ZL18opposite_direction12PJ_DIRECTION(i32 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %18, ptr noundef %57, i32 noundef %59, ptr noundef byval(%union.PJ_COORD) align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 32, i1 false)
  %60 = call noundef zeroext i1 @_ZL14coord_has_nans8PJ_COORD(ptr noundef byval(%union.PJ_COORD) align 8 %20)
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 32, i1 false)
  %62 = call noundef zeroext i1 @_ZL17coord_is_all_nans8PJ_COORD(ptr noundef byval(%union.PJ_COORD) align 8 %21)
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store double 0.000000e+00, ptr %5, align 8
  br label %74

64:                                               ; preds = %61, %56
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @proj_angular_input(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %11, i64 32, i1 false)
  %71 = call double @proj_lpz_dist(ptr noundef %70, ptr noundef byval(%union.PJ_COORD) align 8 %22, ptr noundef byval(%union.PJ_COORD) align 8 %23)
  store double %71, ptr %5, align 8
  br label %74

72:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 32, i1 false)
  %73 = call double @proj_xyz_dist(ptr noundef byval(%union.PJ_COORD) align 8 %24, ptr noundef byval(%union.PJ_COORD) align 8 %25)
  store double %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %72, %69, %63, %32, %28
  %75 = load double, ptr %5, align 8
  ret double %75
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define i32 @proj_errno_set(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @__errno_location() #20
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @proj_trans(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%union.PJ_COORD) align 8 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.PJ_COORD, align 8
  %21 = alloca %"class.std::shared_ptr.8", align 8
  %22 = alloca %"class.dropbox::oxygen::nn", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::set", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i32, align 4
  %31 = alloca %union.PJ_COORD, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  br label %411

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = call noundef i32 @_ZL18opposite_direction12PJ_DIRECTION(i32 noundef %44)
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 84
  %49 = call noundef zeroext i1 @_ZStneIN5osgeo4proj4util10BaseObjectEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr null) #19
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.PJconsts, ptr %51, i32 0, i32 85
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %58, i32 noundef 1, ptr noundef @.str.1)
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @proj_errno_set(ptr noundef %59, i32 noundef 1027)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %411

61:                                               ; preds = %50, %46
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.PJconsts, ptr %62, i32 0, i32 98
  %64 = call noundef zeroext i1 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  br i1 %64, label %380, label %65

65:                                               ; preds = %61
  store i32 2, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.proj_trans.iExcluded, i64 8, i1 false)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.PJconsts, ptr %66, i32 0, i32 102
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 101
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.PJconsts, ptr %76, i32 0, i32 100
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %75, %70, %65
  %82 = phi i1 [ false, %70 ], [ false, %65 ], [ %80, %75 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.PJconsts, ptr %84, i32 0, i32 98
  %86 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #19
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %242, %81
  %89 = load i32, ptr %11, align 4
  %90 = icmp sle i32 %89, 2
  br i1 %90, label %91, label %245

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.PJconsts, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.PJconsts, ptr %95, i32 0, i32 98
  %97 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %98 = load i8, ptr %9, align 1
  %99 = trunc i8 %98 to i1
  %100 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 32, i1 false)
  %101 = call noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef %97, i1 noundef zeroext %99, i32 noundef %100, ptr noundef byval(%union.PJ_COORD) align 8 %13)
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  br label %245

105:                                              ; preds = %91
  %106 = load i32, ptr %11, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @proj_errno_reset(ptr noundef %109)
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.PJconsts, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @proj_log_level(ptr noundef %113, i32 noundef 4)
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.PJconsts, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.PJconsts, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %14, align 4
  %124 = call ptr @proj_context_errno_string(ptr noundef %122, i32 noundef %123)
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %119, i32 noundef 2, ptr noundef %124)
  br label %125

125:                                              ; preds = %116, %108
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.PJconsts, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %128, i32 noundef 2, ptr noundef @.str.2)
  br label %129

129:                                              ; preds = %125, %105
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.PJconsts, ptr %130, i32 0, i32 98
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #19
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.PJconsts, ptr %135, i32 0, i32 99
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %12, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %169

140:                                              ; preds = %129
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.PJconsts, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @proj_log_level(ptr noundef %143, i32 noundef 4)
  %145 = icmp sge i32 %144, 2
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %147 unwind label %157

147:                                              ; preds = %146
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.PJCoordOperation, ptr %148, i32 0, i32 11
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %151 unwind label %161

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.PJconsts, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %154, i32 noundef 2, ptr noundef %155)
          to label %156 unwind label %161

156:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %165

157:                                              ; preds = %146
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %18, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %19, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %412

161:                                              ; preds = %151, %147
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %18, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %412

165:                                              ; preds = %156, %140
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.PJconsts, ptr %167, i32 0, i32 99
  store i32 %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %165, %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 32, i1 false)
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.PJCoordOperation, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.PJconsts, ptr %172, i32 0, i32 88
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.PJCoordOperation, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.PJconsts, ptr %179, i32 0, i32 87
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds %struct.PJ_XYZT, ptr %3, i32 0, i32 3
  store double %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %176, %169
  %184 = load i32, ptr %6, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.PJCoordOperation, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %189)
  br label %196

191:                                              ; preds = %183
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.PJCoordOperation, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %194)
  br label %196

196:                                              ; preds = %191, %186
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.PJCoordOperation, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @proj_errno(ptr noundef %199)
  %201 = icmp eq i32 %200, 4099
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %411

203:                                              ; preds = %196
  %204 = getelementptr inbounds %struct.PJ_XYZT, ptr %20, i32 0, i32 0
  %205 = load double, ptr %204, align 8
  %206 = fcmp une double %205, 0x7FF0000000000000
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 32, i1 false)
  br label %411

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.PJconsts, ptr %209, i32 0, i32 100
  %211 = load i8, ptr %210, align 4
  %212 = trunc i8 %211 to i1
  br i1 %212, label %218, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.PJconsts, ptr %214, i32 0, i32 101
  %216 = load i8, ptr %215, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %232

218:                                              ; preds = %213, %208
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct.PJCoordOperation, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8
  call void @_ZL20warnAboutMissingGridP8PJconsts(ptr noundef %221)
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.PJconsts, ptr %222, i32 0, i32 100
  %224 = load i8, ptr %223, align 4
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %229

226:                                              ; preds = %218
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 @proj_errno_set(ptr noundef %227, i32 noundef 2051)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 32, i1 false)
  br label %411

229:                                              ; preds = %218
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.PJconsts, ptr %230, i32 0, i32 101
  store i8 0, ptr %231, align 1
  store i8 1, ptr %9, align 1
  br label %232

232:                                              ; preds = %229, %213
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %11, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %245

237:                                              ; preds = %233
  %238 = load i32, ptr %12, align 4
  %239 = load i32, ptr %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %240
  store i32 %238, ptr %241, align 4
  br label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %11, align 4
  br label %88, !llvm.loop !6

245:                                              ; preds = %236, %104, %88
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.PJconsts, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.pj_ctx, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %297

252:                                              ; preds = %245
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.PJconsts, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pj_ctx, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8
  invoke void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %22, ptr noundef nonnull align 8 dereferenceable(272) %257)
          to label %258 unwind label %262

258:                                              ; preds = %252
  %259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNO7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEE11as_nullableEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %260 unwind label %266

260:                                              ; preds = %258
  %261 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %259) #19
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %297

262:                                              ; preds = %252
  %263 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %18, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %19, align 4
  br label %270

266:                                              ; preds = %258
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %18, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %19, align 4
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %270

270:                                              ; preds = %266, %262
  %271 = load i32, ptr %19, align 4
  %272 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #19
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %379

274:                                              ; preds = %270
  %275 = load ptr, ptr %18, align 8
  %276 = call ptr @__cxa_begin_catch(ptr %275) #19
  store ptr %276, ptr %23, align 8
  invoke void @__cxa_end_catch()
          to label %277 unwind label %298

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %297, %277
  store i32 0, ptr %24, align 4
  br label %279

279:                                              ; preds = %370, %278
  %280 = load i32, ptr %24, align 4
  %281 = load i32, ptr %10, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %373

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.PJconsts, ptr %284, i32 0, i32 98
  %286 = load i32, ptr %24, align 4
  %287 = sext i32 %286 to i64
  %288 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %285, i64 noundef %287) #19
  store ptr %288, ptr %25, align 8
  %289 = load ptr, ptr %25, align 8
  %290 = getelementptr inbounds %struct.PJCoordOperation, ptr %289, i32 0, i32 10
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.PJconsts, ptr %291, i32 0, i32 84
  %293 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #19
  %294 = icmp eq ptr %293, null
  br i1 %294, label %302, label %295

295:                                              ; preds = %283
  %296 = call ptr @__dynamic_cast(ptr %293, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, ptr @_ZTIN5osgeo4proj9operation19CoordinateOperationE, i64 0) #19
  br label %303

297:                                              ; preds = %260, %245
  br label %278

298:                                              ; preds = %376, %373, %361, %355, %320, %307, %274
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %18, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %19, align 4
  br label %379

302:                                              ; preds = %283
  br label %303

303:                                              ; preds = %302, %295
  %304 = phi ptr [ %296, %295 ], [ null, %302 ]
  store ptr %304, ptr %26, align 8
  %305 = load ptr, ptr %26, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %369

307:                                              ; preds = %303
  %308 = load ptr, ptr %26, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 5
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %308, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true)
          to label %312 unwind label %298

312:                                              ; preds = %307
  %313 = call noundef zeroext i1 @_ZNKSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #19
  call void @_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #19
  br i1 %313, label %314, label %368

314:                                              ; preds = %312
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.PJconsts, ptr %315, i32 0, i32 99
  %317 = load i32, ptr %316, align 8
  %318 = load i32, ptr %24, align 4
  %319 = icmp ne i32 %317, %318
  br i1 %319, label %320, label %352

320:                                              ; preds = %314
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.PJconsts, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = invoke i32 @proj_log_level(ptr noundef %323, i32 noundef 4)
          to label %325 unwind label %298

325:                                              ; preds = %320
  %326 = icmp sge i32 %324, 2
  br i1 %326, label %327, label %348

327:                                              ; preds = %325
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %328 unwind label %340

328:                                              ; preds = %327
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %329 = load ptr, ptr %25, align 8
  %330 = getelementptr inbounds %struct.PJCoordOperation, ptr %329, i32 0, i32 11
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %330)
          to label %332 unwind label %344

332:                                              ; preds = %328
  %333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.4)
          to label %334 unwind label %344

334:                                              ; preds = %332
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.PJconsts, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %337, i32 noundef 2, ptr noundef %338)
          to label %339 unwind label %344

339:                                              ; preds = %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %348

340:                                              ; preds = %327
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %18, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %19, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %379

344:                                              ; preds = %334, %332, %328
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %18, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %379

348:                                              ; preds = %339, %325
  %349 = load i32, ptr %24, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.PJconsts, ptr %350, i32 0, i32 99
  store i32 %349, ptr %351, align 8
  br label %352

352:                                              ; preds = %348, %314
  %353 = load i32, ptr %6, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = load ptr, ptr %25, align 8
  %357 = getelementptr inbounds %struct.PJCoordOperation, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %358)
          to label %360 unwind label %298

360:                                              ; preds = %355
  br label %367

361:                                              ; preds = %352
  %362 = load ptr, ptr %25, align 8
  %363 = getelementptr inbounds %struct.PJCoordOperation, ptr %362, i32 0, i32 10
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %364)
          to label %366 unwind label %298

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366, %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  store i32 1, ptr %30, align 4
  br label %378

368:                                              ; preds = %312
  br label %369

369:                                              ; preds = %368, %303
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %24, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %24, align 4
  br label %279, !llvm.loop !7

373:                                              ; preds = %279
  %374 = load ptr, ptr %5, align 8
  %375 = invoke i32 @proj_errno_set(ptr noundef %374, i32 noundef 2051)
          to label %376 unwind label %298

376:                                              ; preds = %373
  invoke void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
          to label %377 unwind label %298

377:                                              ; preds = %376
  store i32 1, ptr %30, align 4
  br label %378

378:                                              ; preds = %377, %367
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %411

379:                                              ; preds = %344, %340, %298, %270
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %412

380:                                              ; preds = %61
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.PJconsts, ptr %381, i32 0, i32 99
  store i32 0, ptr %382, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.PJconsts, ptr %383, i32 0, i32 88
  %385 = load i8, ptr %384, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %392

387:                                              ; preds = %380
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.PJconsts, ptr %388, i32 0, i32 87
  %390 = load double, ptr %389, align 8
  %391 = getelementptr inbounds %struct.PJ_XYZT, ptr %3, i32 0, i32 3
  store double %390, ptr %391, align 8
  br label %392

392:                                              ; preds = %387, %380
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %3, i64 32, i1 false)
  %393 = call noundef zeroext i1 @_ZL14coord_has_nans8PJ_COORD(ptr noundef byval(%union.PJ_COORD) align 8 %31)
  br i1 %393, label %394, label %400

394:                                              ; preds = %392
  %395 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #19
  %396 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 3
  store double %395, ptr %396, align 8
  %397 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 2
  store double %395, ptr %397, align 8
  %398 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 1
  store double %395, ptr %398, align 8
  %399 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 0
  store double %395, ptr %399, align 8
  br label %410

400:                                              ; preds = %392
  %401 = load i32, ptr %6, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load ptr, ptr %5, align 8
  %405 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %404)
  br label %409

406:                                              ; preds = %400
  %407 = load ptr, ptr %5, align 8
  %408 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %407)
  br label %409

409:                                              ; preds = %406, %403
  br label %410

410:                                              ; preds = %409, %394
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  br label %411

411:                                              ; preds = %410, %378, %226, %207, %202, %55, %37
  ret void

412:                                              ; preds = %379, %161, %157
  %413 = load ptr, ptr %18, align 8
  %414 = load i32, ptr %19, align 4
  %415 = insertvalue { ptr, i32 } poison, ptr %413, 0
  %416 = insertvalue { ptr, i32 } %415, i32 %414, 1
  resume { ptr, i32 } %416
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14coord_has_nans8PJ_COORD(ptr noundef byval(%union.PJ_COORD) align 8 %0) #1 {
  %2 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 0
  %3 = load double, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZSt5isnand(double noundef %3)
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %7 = load double, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZSt5isnand(double noundef %7)
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  %11 = load double, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZSt5isnand(double noundef %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  %15 = load double, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZSt5isnand(double noundef %15)
  br label %17

17:                                               ; preds = %13, %9, %5, %1
  %18 = phi i1 [ true, %9 ], [ true, %5 ], [ true, %1 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17coord_is_all_nans8PJ_COORD(ptr noundef byval(%union.PJ_COORD) align 8 %0) #0 {
  %2 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 0
  %3 = load double, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZSt5isnand(double noundef %3)
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %7 = load double, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZSt5isnand(double noundef %7)
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  %11 = load double, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZSt5isnand(double noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  %15 = load double, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZSt5isnand(double noundef %15)
  br label %17

17:                                               ; preds = %13, %9, %5, %1
  %18 = phi i1 [ false, %9 ], [ false, %5 ], [ false, %1 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef byval(%union.PJ_COORD) align 8 %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %class.anon, align 1
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %union.PJ_COORD, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %union.PJ_COORD, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 -1, ptr %13, align 4
  %26 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  store double %26, ptr %14, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %460, %6
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %463

34:                                               ; preds = %30
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  br label %460

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %50) #19
  store ptr %51, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %220

54:                                               ; preds = %47
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.PJCoordOperation, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %115

59:                                               ; preds = %54
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.PJCoordOperation, ptr %60, i32 0, i32 2
  %62 = load double, ptr %61, align 8
  %63 = fcmp oeq double %62, -1.800000e+02
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.PJCoordOperation, ptr %65, i32 0, i32 3
  %67 = load double, ptr %66, align 8
  %68 = fcmp oeq double %67, -9.000000e+01
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.PJCoordOperation, ptr %70, i32 0, i32 4
  %72 = load double, ptr %71, align 8
  %73 = fcmp oeq double %72, 1.800000e+02
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.PJCoordOperation, ptr %75, i32 0, i32 5
  %77 = load double, ptr %76, align 8
  %78 = fcmp oeq double %77, 9.000000e+01
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i8 1, ptr %18, align 1
  br label %114

80:                                               ; preds = %74, %69, %64, %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 32, i1 false)
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.PJCoordOperation, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %83)
  %85 = getelementptr inbounds %struct.PJ_XYZT, ptr %19, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.PJCoordOperation, ptr %87, i32 0, i32 2
  %89 = load double, ptr %88, align 8
  %90 = fcmp oge double %86, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %80
  %92 = getelementptr inbounds %struct.PJ_XYZT, ptr %19, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.PJCoordOperation, ptr %94, i32 0, i32 3
  %96 = load double, ptr %95, align 8
  %97 = fcmp oge double %93, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.PJ_XYZT, ptr %19, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.PJCoordOperation, ptr %101, i32 0, i32 4
  %103 = load double, ptr %102, align 8
  %104 = fcmp ole double %100, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.PJ_XYZT, ptr %19, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.PJCoordOperation, ptr %108, i32 0, i32 5
  %110 = load double, ptr %109, align 8
  %111 = fcmp ole double %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i8 1, ptr %18, align 1
  br label %113

113:                                              ; preds = %112, %105, %98, %91, %80
  br label %114

114:                                              ; preds = %113, %79
  br label %219

115:                                              ; preds = %54
  %116 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.PJCoordOperation, ptr %118, i32 0, i32 2
  %120 = load double, ptr %119, align 8
  %121 = fcmp oge double %117, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.PJCoordOperation, ptr %125, i32 0, i32 3
  %127 = load double, ptr %126, align 8
  %128 = fcmp oge double %124, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.PJCoordOperation, ptr %132, i32 0, i32 4
  %134 = load double, ptr %133, align 8
  %135 = fcmp ole double %131, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.PJCoordOperation, ptr %139, i32 0, i32 5
  %141 = load double, ptr %140, align 8
  %142 = fcmp ole double %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i8 1, ptr %18, align 1
  br label %218

144:                                              ; preds = %136, %129, %122, %115
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.PJCoordOperation, ptr %145, i32 0, i32 18
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %180

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.PJCoordOperation, ptr %152, i32 0, i32 3
  %154 = load double, ptr %153, align 8
  %155 = fcmp oge double %151, %154
  br i1 %155, label %156, label %180

156:                                              ; preds = %149
  %157 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.PJCoordOperation, ptr %159, i32 0, i32 5
  %161 = load double, ptr %160, align 8
  %162 = fcmp ole double %158, %161
  br i1 %162, label %163, label %180

163:                                              ; preds = %156
  %164 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = call noundef double @"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %12, double noundef %165)
  store double %166, ptr %20, align 8
  %167 = load double, ptr %20, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.PJCoordOperation, ptr %168, i32 0, i32 2
  %170 = load double, ptr %169, align 8
  %171 = fcmp oge double %167, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %163
  %173 = load double, ptr %20, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.PJCoordOperation, ptr %174, i32 0, i32 4
  %176 = load double, ptr %175, align 8
  %177 = fcmp ole double %173, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store i8 1, ptr %18, align 1
  br label %179

179:                                              ; preds = %178, %172, %163
  br label %217

180:                                              ; preds = %156, %149, %144
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.PJCoordOperation, ptr %181, i32 0, i32 19
  %183 = load i8, ptr %182, align 4
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %216

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.PJCoordOperation, ptr %188, i32 0, i32 2
  %190 = load double, ptr %189, align 8
  %191 = fcmp oge double %187, %190
  br i1 %191, label %192, label %216

192:                                              ; preds = %185
  %193 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %194 = load double, ptr %193, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.PJCoordOperation, ptr %195, i32 0, i32 4
  %197 = load double, ptr %196, align 8
  %198 = fcmp ole double %194, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %192
  %200 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %201 = load double, ptr %200, align 8
  %202 = call noundef double @"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %12, double noundef %201)
  store double %202, ptr %21, align 8
  %203 = load double, ptr %21, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct.PJCoordOperation, ptr %204, i32 0, i32 3
  %206 = load double, ptr %205, align 8
  %207 = fcmp oge double %203, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %199
  %209 = load double, ptr %21, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.PJCoordOperation, ptr %210, i32 0, i32 5
  %212 = load double, ptr %211, align 8
  %213 = fcmp ole double %209, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i8 1, ptr %18, align 1
  br label %215

215:                                              ; preds = %214, %208, %199
  br label %216

216:                                              ; preds = %215, %192, %185, %180
  br label %217

217:                                              ; preds = %216, %179
  br label %218

218:                                              ; preds = %217, %143
  br label %219

219:                                              ; preds = %218, %114
  br label %386

220:                                              ; preds = %47
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.PJCoordOperation, ptr %221, i32 0, i32 24
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %281

225:                                              ; preds = %220
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.PJCoordOperation, ptr %226, i32 0, i32 6
  %228 = load double, ptr %227, align 8
  %229 = fcmp oeq double %228, -1.800000e+02
  br i1 %229, label %230, label %246

230:                                              ; preds = %225
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct.PJCoordOperation, ptr %231, i32 0, i32 7
  %233 = load double, ptr %232, align 8
  %234 = fcmp oeq double %233, -9.000000e+01
  br i1 %234, label %235, label %246

235:                                              ; preds = %230
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct.PJCoordOperation, ptr %236, i32 0, i32 8
  %238 = load double, ptr %237, align 8
  %239 = fcmp oeq double %238, 1.800000e+02
  br i1 %239, label %240, label %246

240:                                              ; preds = %235
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.PJCoordOperation, ptr %241, i32 0, i32 9
  %243 = load double, ptr %242, align 8
  %244 = fcmp oeq double %243, 9.000000e+01
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i8 1, ptr %18, align 1
  br label %280

246:                                              ; preds = %240, %235, %230, %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 32, i1 false)
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.PJCoordOperation, ptr %247, i32 0, i32 24
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %249)
  %251 = getelementptr inbounds %struct.PJ_XYZT, ptr %22, i32 0, i32 0
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.PJCoordOperation, ptr %253, i32 0, i32 6
  %255 = load double, ptr %254, align 8
  %256 = fcmp oge double %252, %255
  br i1 %256, label %257, label %279

257:                                              ; preds = %246
  %258 = getelementptr inbounds %struct.PJ_XYZT, ptr %22, i32 0, i32 1
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct.PJCoordOperation, ptr %260, i32 0, i32 7
  %262 = load double, ptr %261, align 8
  %263 = fcmp oge double %259, %262
  br i1 %263, label %264, label %279

264:                                              ; preds = %257
  %265 = getelementptr inbounds %struct.PJ_XYZT, ptr %22, i32 0, i32 0
  %266 = load double, ptr %265, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.PJCoordOperation, ptr %267, i32 0, i32 8
  %269 = load double, ptr %268, align 8
  %270 = fcmp ole double %266, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %264
  %272 = getelementptr inbounds %struct.PJ_XYZT, ptr %22, i32 0, i32 1
  %273 = load double, ptr %272, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct.PJCoordOperation, ptr %274, i32 0, i32 9
  %276 = load double, ptr %275, align 8
  %277 = fcmp ole double %273, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  store i8 1, ptr %18, align 1
  br label %279

279:                                              ; preds = %278, %271, %264, %257, %246
  br label %280

280:                                              ; preds = %279, %245
  br label %385

281:                                              ; preds = %220
  %282 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %283 = load double, ptr %282, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct.PJCoordOperation, ptr %284, i32 0, i32 6
  %286 = load double, ptr %285, align 8
  %287 = fcmp oge double %283, %286
  br i1 %287, label %288, label %310

288:                                              ; preds = %281
  %289 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %290 = load double, ptr %289, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct.PJCoordOperation, ptr %291, i32 0, i32 7
  %293 = load double, ptr %292, align 8
  %294 = fcmp oge double %290, %293
  br i1 %294, label %295, label %310

295:                                              ; preds = %288
  %296 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %297 = load double, ptr %296, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct.PJCoordOperation, ptr %298, i32 0, i32 8
  %300 = load double, ptr %299, align 8
  %301 = fcmp ole double %297, %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %295
  %303 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %304 = load double, ptr %303, align 8
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds %struct.PJCoordOperation, ptr %305, i32 0, i32 9
  %307 = load double, ptr %306, align 8
  %308 = fcmp ole double %304, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  store i8 1, ptr %18, align 1
  br label %384

310:                                              ; preds = %302, %295, %288, %281
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds %struct.PJCoordOperation, ptr %311, i32 0, i32 20
  %313 = load i8, ptr %312, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %346

315:                                              ; preds = %310
  %316 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %317 = load double, ptr %316, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds %struct.PJCoordOperation, ptr %318, i32 0, i32 7
  %320 = load double, ptr %319, align 8
  %321 = fcmp oge double %317, %320
  br i1 %321, label %322, label %346

322:                                              ; preds = %315
  %323 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %324 = load double, ptr %323, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds %struct.PJCoordOperation, ptr %325, i32 0, i32 9
  %327 = load double, ptr %326, align 8
  %328 = fcmp ole double %324, %327
  br i1 %328, label %329, label %346

329:                                              ; preds = %322
  %330 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %331 = load double, ptr %330, align 8
  %332 = call noundef double @"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %12, double noundef %331)
  store double %332, ptr %23, align 8
  %333 = load double, ptr %23, align 8
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds %struct.PJCoordOperation, ptr %334, i32 0, i32 6
  %336 = load double, ptr %335, align 8
  %337 = fcmp oge double %333, %336
  br i1 %337, label %338, label %345

338:                                              ; preds = %329
  %339 = load double, ptr %23, align 8
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds %struct.PJCoordOperation, ptr %340, i32 0, i32 8
  %342 = load double, ptr %341, align 8
  %343 = fcmp ole double %339, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  store i8 1, ptr %18, align 1
  br label %345

345:                                              ; preds = %344, %338, %329
  br label %383

346:                                              ; preds = %322, %315, %310
  %347 = load ptr, ptr %17, align 8
  %348 = getelementptr inbounds %struct.PJCoordOperation, ptr %347, i32 0, i32 21
  %349 = load i8, ptr %348, align 2
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %382

351:                                              ; preds = %346
  %352 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %353 = load double, ptr %352, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct.PJCoordOperation, ptr %354, i32 0, i32 6
  %356 = load double, ptr %355, align 8
  %357 = fcmp oge double %353, %356
  br i1 %357, label %358, label %382

358:                                              ; preds = %351
  %359 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %360 = load double, ptr %359, align 8
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds %struct.PJCoordOperation, ptr %361, i32 0, i32 8
  %363 = load double, ptr %362, align 8
  %364 = fcmp ole double %360, %363
  br i1 %364, label %365, label %382

365:                                              ; preds = %358
  %366 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %367 = load double, ptr %366, align 8
  %368 = call noundef double @"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %12, double noundef %367)
  store double %368, ptr %24, align 8
  %369 = load double, ptr %24, align 8
  %370 = load ptr, ptr %17, align 8
  %371 = getelementptr inbounds %struct.PJCoordOperation, ptr %370, i32 0, i32 7
  %372 = load double, ptr %371, align 8
  %373 = fcmp oge double %369, %372
  br i1 %373, label %374, label %381

374:                                              ; preds = %365
  %375 = load double, ptr %24, align 8
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds %struct.PJCoordOperation, ptr %376, i32 0, i32 9
  %378 = load double, ptr %377, align 8
  %379 = fcmp ole double %375, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %374
  store i8 1, ptr %18, align 1
  br label %381

381:                                              ; preds = %380, %374, %365
  br label %382

382:                                              ; preds = %381, %358, %351, %346
  br label %383

383:                                              ; preds = %382, %345
  br label %384

384:                                              ; preds = %383, %309
  br label %385

385:                                              ; preds = %384, %280
  br label %386

386:                                              ; preds = %385, %219
  %387 = load i8, ptr %18, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %459

389:                                              ; preds = %386
  %390 = load i32, ptr %13, align 4
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %446, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds %struct.PJCoordOperation, ptr %393, i32 0, i32 12
  %395 = load double, ptr %394, align 8
  %396 = fcmp oge double %395, 0.000000e+00
  br i1 %396, label %397, label %403

397:                                              ; preds = %392
  %398 = load ptr, ptr %17, align 8
  %399 = getelementptr inbounds %struct.PJCoordOperation, ptr %398, i32 0, i32 12
  %400 = load double, ptr %399, align 8
  %401 = load double, ptr %14, align 8
  %402 = fcmp olt double %400, %401
  br i1 %402, label %441, label %403

403:                                              ; preds = %397, %392
  %404 = load ptr, ptr %17, align 8
  %405 = getelementptr inbounds %struct.PJCoordOperation, ptr %404, i32 0, i32 12
  %406 = load double, ptr %405, align 8
  %407 = load double, ptr %14, align 8
  %408 = fcmp oeq double %406, %407
  br i1 %408, label %409, label %458

409:                                              ; preds = %403
  %410 = load ptr, ptr %17, align 8
  %411 = getelementptr inbounds %struct.PJCoordOperation, ptr %410, i32 0, i32 13
  %412 = load double, ptr %411, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = load i32, ptr %13, align 4
  %415 = sext i32 %414 to i64
  %416 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %413, i64 noundef %415) #19
  %417 = getelementptr inbounds %struct.PJCoordOperation, ptr %416, i32 0, i32 13
  %418 = load double, ptr %417, align 8
  %419 = fcmp olt double %412, %418
  br i1 %419, label %420, label %458

420:                                              ; preds = %409
  %421 = load ptr, ptr %17, align 8
  %422 = getelementptr inbounds %struct.PJCoordOperation, ptr %421, i32 0, i32 16
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %433

425:                                              ; preds = %420
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr %13, align 4
  %428 = sext i32 %427 to i64
  %429 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %426, i64 noundef %428) #19
  %430 = getelementptr inbounds %struct.PJCoordOperation, ptr %429, i32 0, i32 16
  %431 = load i8, ptr %430, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %458

433:                                              ; preds = %425, %420
  %434 = load ptr, ptr %8, align 8
  %435 = load i32, ptr %13, align 4
  %436 = sext i32 %435 to i64
  %437 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %434, i64 noundef %436) #19
  %438 = getelementptr inbounds %struct.PJCoordOperation, ptr %437, i32 0, i32 17
  %439 = load i8, ptr %438, align 2
  %440 = trunc i8 %439 to i1
  br i1 %440, label %458, label %441

441:                                              ; preds = %433, %397
  %442 = load ptr, ptr %17, align 8
  %443 = getelementptr inbounds %struct.PJCoordOperation, ptr %442, i32 0, i32 15
  %444 = load i8, ptr %443, align 8
  %445 = trunc i8 %444 to i1
  br i1 %445, label %458, label %446

446:                                              ; preds = %441, %389
  %447 = load i8, ptr %10, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %453

449:                                              ; preds = %446
  %450 = load ptr, ptr %17, align 8
  %451 = call noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188) %450)
  br i1 %451, label %453, label %452

452:                                              ; preds = %449
  br label %460

453:                                              ; preds = %449, %446
  %454 = load i32, ptr %16, align 4
  store i32 %454, ptr %13, align 4
  %455 = load ptr, ptr %17, align 8
  %456 = getelementptr inbounds %struct.PJCoordOperation, ptr %455, i32 0, i32 12
  %457 = load double, ptr %456, align 8
  store double %457, ptr %14, align 8
  br label %458

458:                                              ; preds = %453, %441, %433, %425, %409, %403
  br label %459

459:                                              ; preds = %458, %386
  br label %460

460:                                              ; preds = %459, %452, %46
  %461 = load i32, ptr %16, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %16, align 4
  br label %30, !llvm.loop !8

463:                                              ; preds = %30
  %464 = load i32, ptr %13, align 4
  ret i32 %464
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #0 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 192
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(188) ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PJCoordOperation, ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = fcmp ogt double %5, 1.800000e+02
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8
  %9 = fsub double %8, 3.600000e+02
  store double %9, ptr %4, align 8
  %10 = load double, ptr %4, align 8
  %11 = fcmp ogt double %10, 1.800000e+02
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load double, ptr %4, align 8
  %14 = fadd double %13, 1.800000e+02
  %15 = call double @fmod(double noundef %14, double noundef 3.600000e+02) #19
  %16 = fsub double %15, 1.800000e+02
  store double %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %7
  br label %33

18:                                               ; preds = %2
  %19 = load double, ptr %4, align 8
  %20 = fcmp olt double %19, -1.800000e+02
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load double, ptr %4, align 8
  %23 = fadd double %22, 3.600000e+02
  store double %23, ptr %4, align 8
  %24 = load double, ptr %4, align 8
  %25 = fcmp olt double %24, -1.800000e+02
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load double, ptr %4, align 8
  %28 = fadd double %27, 1.800000e+02
  %29 = call double @fmod(double noundef %28, double noundef 3.600000e+02) #19
  %30 = fsub double %29, 1.800000e+02
  store double %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %26, %21
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32, %17
  %34 = load double, ptr %4, align 8
  ret double %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJCoordOperation, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PJCoordOperation, ptr %3, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.PJCoordOperation, ptr %3, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @proj_coordoperation_is_instantiable(ptr noundef %11, ptr noundef %13)
  %15 = getelementptr inbounds %struct.PJCoordOperation, ptr %3, i32 0, i32 25
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %1
  %17 = getelementptr inbounds %struct.PJCoordOperation, ptr %3, i32 0, i32 25
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PJCoordOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJCoordOperation, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = invoke ptr @proj_destroy(ptr noundef %5)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PJCoordOperation, ptr %3, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  %10 = invoke ptr @proj_destroy(ptr noundef %9)
          to label %11 unwind label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.PJCoordOperation, ptr %3, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = invoke ptr @proj_destroy(ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.PJCoordOperation, ptr %3, i32 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds %struct.PJCoordOperation, ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  ret void

18:                                               ; preds = %11, %7, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

declare ptr @proj_destroy(ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare i32 @proj_coordoperation_is_instantiable(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5osgeo4proj4util10BaseObjectEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret i1 %6
}

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.122", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.122", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.122", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.122", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define i32 @proj_errno_reset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @proj_errno(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %6)
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %7, i32 noundef 0)
  %8 = call ptr @__errno_location() #20
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

declare i32 @proj_log_level(ptr noundef, i32 noundef) #2

declare ptr @proj_context_errno_string(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PJCoordOperation, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @proj_errno(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %3)
  %5 = call i32 @proj_context_errno(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20warnAboutMissingGridP8PJconsts(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %49

11:                                               ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %12 = load ptr, ptr %2, align 8
  %13 = invoke ptr @proj_get_name(ptr noundef %12)
          to label %14 unwind label %53

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13)
          to label %16 unwind label %53

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.70)
          to label %18 unwind label %53

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke i32 @proj_coordoperation_get_grid_used_count(ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %53

24:                                               ; preds = %18
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %58, %24
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  store ptr @.str.67, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %8, align 4
  %35 = invoke i32 @proj_coordoperation_get_grid_used(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10)
          to label %36 unwind label %53

36:                                               ; preds = %29
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %36
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.71)
          to label %43 unwind label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %44)
          to label %46 unwind label %53

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.72)
          to label %48 unwind label %53

48:                                               ; preds = %46
  br label %57

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %87

53:                                               ; preds = %76, %71, %46, %43, %41, %29, %18, %16, %14, %11
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %87

57:                                               ; preds = %48, %38, %36
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %25, !llvm.loop !9

61:                                               ; preds = %25
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.PJconsts, ptr %62, i32 0, i32 100
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 101
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.73)
          to label %73 unwind label %53

73:                                               ; preds = %71
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.PJconsts, ptr %74, i32 0, i32 101
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %73, %66, %61
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.PJconsts, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 100
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 1, i32 2
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %79, i32 noundef %84, ptr noundef %85)
          to label %86 unwind label %53

86:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

87:                                               ; preds = %53, %49
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

declare void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(272)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNO7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEE11as_nullableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #0 comdat align 2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress uwtable
define ptr @proj_trans_get_last_used_operation(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 99
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %36

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 98
  %15 = call noundef zeroext i1 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @proj_clone(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 98
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 99
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %31) #19
  %33 = getelementptr inbounds %struct.PJCoordOperation, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @proj_clone(ptr noundef %25, ptr noundef %34)
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %22, %16, %11
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare ptr @proj_clone(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @proj_trans_array(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 1, ptr %12, align 1
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds %union.PJ_COORD, ptr %26, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %28, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13, ptr noundef %24, i32 noundef %25, ptr noundef byval(%union.PJ_COORD) align 8 %14)
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds %union.PJ_COORD, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %13, i64 32, i1 false)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @proj_errno(ptr noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %15, align 4
  store i32 %40, ptr %10, align 4
  store i8 1, ptr %11, align 1
  br label %50

41:                                               ; preds = %36
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 0, ptr %12, align 1
  store i32 2048, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %44, %41
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50, %20
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %9, align 8
  br label %16, !llvm.loop !10

55:                                               ; preds = %16
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %10, align 4
  ret i32 %60
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i64 @proj_trans_generic(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13) #1 {
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %union.PJ_COORD, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca %union.PJ_COORD, align 8
  %36 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %19, align 8
  store i64 %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store i64 %6, ptr %22, align 8
  store i64 %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store i64 %9, ptr %25, align 8
  store i64 %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store i64 %12, ptr %28, align 8
  store i64 %13, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 32, i1 false)
  store double 0.000000e+00, ptr %33, align 8
  store double 0x7FF0000000000000, ptr %34, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %14
  store i64 0, ptr %15, align 8
  br label %252

40:                                               ; preds = %14
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %17, align 4
  %47 = call noundef i32 @_ZL18opposite_direction12PJ_DIRECTION(i32 noundef %46)
  store i32 %47, ptr %17, align 4
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %18, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 0, ptr %20, align 8
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %21, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 0, ptr %23, align 8
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %24, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 0, ptr %26, align 8
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %27, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i64 0, ptr %29, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i64, ptr %20, align 8
  %66 = icmp eq i64 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr %33, ptr %18, align 8
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i64, ptr %23, align 8
  %70 = icmp eq i64 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr %33, ptr %21, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i64, ptr %26, align 8
  %74 = icmp eq i64 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store ptr %33, ptr %24, align 8
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i64, ptr %29, align 8
  %78 = icmp eq i64 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store ptr %34, ptr %27, align 8
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i64, ptr %20, align 8
  %82 = load i64, ptr %23, align 8
  %83 = add i64 %81, %82
  %84 = load i64, ptr %26, align 8
  %85 = add i64 %83, %84
  %86 = load i64, ptr %29, align 8
  %87 = add i64 %85, %86
  %88 = icmp eq i64 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i64 0, ptr %15, align 8
  br label %252

90:                                               ; preds = %80
  %91 = load i64, ptr %20, align 8
  %92 = icmp ugt i64 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i64, ptr %20, align 8
  br label %117

95:                                               ; preds = %90
  %96 = load i64, ptr %23, align 8
  %97 = icmp ugt i64 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i64, ptr %23, align 8
  br label %115

100:                                              ; preds = %95
  %101 = load i64, ptr %26, align 8
  %102 = icmp ugt i64 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i64, ptr %26, align 8
  br label %113

105:                                              ; preds = %100
  %106 = load i64, ptr %29, align 8
  %107 = icmp ugt i64 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, ptr %29, align 8
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 1, %110 ]
  br label %113

113:                                              ; preds = %111, %103
  %114 = phi i64 [ %104, %103 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %98
  %116 = phi i64 [ %99, %98 ], [ %114, %113 ]
  br label %117

117:                                              ; preds = %115, %93
  %118 = phi i64 [ %94, %93 ], [ %116, %115 ]
  store i64 %118, ptr %32, align 8
  %119 = load i64, ptr %20, align 8
  %120 = icmp ugt i64 %119, 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i64, ptr %20, align 8
  %123 = load i64, ptr %32, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i64, ptr %20, align 8
  store i64 %126, ptr %32, align 8
  br label %127

127:                                              ; preds = %125, %121, %117
  %128 = load i64, ptr %23, align 8
  %129 = icmp ugt i64 %128, 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i64, ptr %23, align 8
  %132 = load i64, ptr %32, align 8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i64, ptr %23, align 8
  store i64 %135, ptr %32, align 8
  br label %136

136:                                              ; preds = %134, %130, %127
  %137 = load i64, ptr %26, align 8
  %138 = icmp ugt i64 %137, 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i64, ptr %26, align 8
  %141 = load i64, ptr %32, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load i64, ptr %26, align 8
  store i64 %144, ptr %32, align 8
  br label %145

145:                                              ; preds = %143, %139, %136
  %146 = load i64, ptr %29, align 8
  %147 = icmp ugt i64 %146, 1
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i64, ptr %29, align 8
  %150 = load i64, ptr %32, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i64, ptr %29, align 8
  store i64 %153, ptr %32, align 8
  br label %154

154:                                              ; preds = %152, %148, %145
  %155 = load i32, ptr %17, align 4
  switch i32 %155, label %159 [
    i32 1, label %156
    i32 -1, label %156
    i32 0, label %157
  ]

156:                                              ; preds = %154, %154
  br label %159

157:                                              ; preds = %154
  %158 = load i64, ptr %32, align 8
  store i64 %158, ptr %15, align 8
  br label %252

159:                                              ; preds = %156, %154
  store i64 0, ptr %31, align 8
  br label %160

160:                                              ; preds = %219, %159
  %161 = load i64, ptr %31, align 8
  %162 = load i64, ptr %32, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %222

164:                                              ; preds = %160
  %165 = load ptr, ptr %18, align 8
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds %struct.PJ_XYZT, ptr %30, i32 0, i32 0
  store double %166, ptr %167, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds %struct.PJ_XYZT, ptr %30, i32 0, i32 1
  store double %169, ptr %170, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds %struct.PJ_XYZT, ptr %30, i32 0, i32 2
  store double %172, ptr %173, align 8
  %174 = load ptr, ptr %27, align 8
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds %struct.PJ_XYZT, ptr %30, i32 0, i32 3
  store double %175, ptr %176, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %30, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %35, ptr noundef %177, i32 noundef %178, ptr noundef byval(%union.PJ_COORD) align 8 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %35, i64 32, i1 false)
  %179 = load i64, ptr %20, align 8
  %180 = icmp ugt i64 %179, 1
  br i1 %180, label %181, label %188

181:                                              ; preds = %164
  %182 = getelementptr inbounds %struct.PJ_XYZT, ptr %30, i32 0, i32 0
  %183 = load double, ptr %182, align 8
  %184 = load ptr, ptr %18, align 8
  store double %183, ptr %184, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = load i64, ptr %19, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %18, align 8
  br label %188

188:                                              ; preds = %181, %164
  %189 = load i64, ptr %23, align 8
  %190 = icmp ugt i64 %189, 1
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.PJ_XYZT, ptr %30, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = load ptr, ptr %21, align 8
  store double %193, ptr %194, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = load i64, ptr %22, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %21, align 8
  br label %198

198:                                              ; preds = %191, %188
  %199 = load i64, ptr %26, align 8
  %200 = icmp ugt i64 %199, 1
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.PJ_XYZT, ptr %30, i32 0, i32 2
  %203 = load double, ptr %202, align 8
  %204 = load ptr, ptr %24, align 8
  store double %203, ptr %204, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = load i64, ptr %25, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %24, align 8
  br label %208

208:                                              ; preds = %201, %198
  %209 = load i64, ptr %29, align 8
  %210 = icmp ugt i64 %209, 1
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.PJ_XYZT, ptr %30, i32 0, i32 3
  %213 = load double, ptr %212, align 8
  %214 = load ptr, ptr %27, align 8
  store double %213, ptr %214, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = load i64, ptr %28, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  store ptr %217, ptr %27, align 8
  br label %218

218:                                              ; preds = %211, %208
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %31, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %31, align 8
  br label %160, !llvm.loop !11

222:                                              ; preds = %160
  %223 = load i64, ptr %20, align 8
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PJ_XYZT, ptr %30, i32 0, i32 0
  %227 = load double, ptr %226, align 8
  %228 = load ptr, ptr %18, align 8
  store double %227, ptr %228, align 8
  br label %229

229:                                              ; preds = %225, %222
  %230 = load i64, ptr %23, align 8
  %231 = icmp eq i64 %230, 1
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PJ_XYZT, ptr %30, i32 0, i32 1
  %234 = load double, ptr %233, align 8
  %235 = load ptr, ptr %21, align 8
  store double %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %232, %229
  %237 = load i64, ptr %26, align 8
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.PJ_XYZT, ptr %30, i32 0, i32 2
  %241 = load double, ptr %240, align 8
  %242 = load ptr, ptr %24, align 8
  store double %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %239, %236
  %244 = load i64, ptr %29, align 8
  %245 = icmp eq i64 %244, 1
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.PJ_XYZT, ptr %30, i32 0, i32 3
  %248 = load double, ptr %247, align 8
  %249 = load ptr, ptr %27, align 8
  store double %248, ptr %249, align 8
  br label %250

250:                                              ; preds = %246, %243
  %251 = load i64, ptr %31, align 8
  store i64 %251, ptr %15, align 8
  br label %252

252:                                              ; preds = %250, %157, %89, %39
  %253 = load i64, ptr %15, align 8
  ret i64 %253
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%union.PJ_COORD) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0x3FF921FB53FF74E8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %8 = getelementptr inbounds %struct.PJ_LP, ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = fcmp ogt double %9, 0x3FF921FB53FF74E8
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PJ_LP, ptr %3, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fcmp olt double %13, 0xBFF921FB53FF74E8
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 28
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %11, %4
  br label %45

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 33
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %3, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = call double @tan(double noundef %29) #19
  %31 = fmul double %27, %30
  %32 = call double @atan(double noundef %31) #19
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %0, i32 0, i32 1
  store double %32, ptr %33, align 8
  br label %44

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 34
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %3, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call double @tan(double noundef %39) #19
  %41 = fmul double %37, %40
  %42 = call double @atan(double noundef %41) #19
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %0, i32 0, i32 1
  store double %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %34, %24
  br label %45

45:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define double @proj_torad(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 0x400921FB54442D18
  %5 = fdiv double %4, 1.800000e+02
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define double @proj_todeg(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 1.800000e+02
  %5 = fdiv double %4, 0x400921FB54442D18
  ret double %5
}

; Function Attrs: mustprogress uwtable
define double @proj_dmstor(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %5, ptr noundef %6)
  ret double %7
}

declare noundef double @_Z6dmstorPKcPPc(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @proj_rtodms(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i64 40, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %9, align 8
  %12 = load double, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %10, i64 noundef %11, double noundef %12, i32 noundef %13, i32 noundef %14)
  ret ptr %15
}

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @proj_rtodms2(ptr noundef %0, i64 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load double, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %11, i64 noundef %12, double noundef %13, i32 noundef %14, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #6
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = add i64 %18, 1
  %20 = call noalias ptr @malloc(i64 noundef %19) #22
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %24, i32 noundef 4096)
  store ptr null, ptr %3, align 8
  br label %54

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @strcpy(ptr noundef %26, ptr noundef %27) #19
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i64 @_Z12pj_trim_argcPc(ptr noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %34) #19
  %35 = load ptr, ptr %4, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %35, i32 noundef 1026)
  store ptr null, ptr %3, align 8
  br label %54

36:                                               ; preds = %25
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_Z12pj_trim_argvmPc(i64 noundef %37, ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %43) #19
  %44 = load ptr, ptr %4, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %44, i32 noundef 4096)
  store ptr null, ptr %3, align 8
  br label %54

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %8, align 8
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %46, i32 noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %51) #19
  %52 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %52) #19
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %45, %42, %33, %23
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare noundef ptr @_Z18pj_get_default_ctxv() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare noundef i64 @_Z12pj_trim_argcPc(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef ptr @_Z12pj_trim_argvmPc(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %19, i32 noundef 1026)
  store ptr null, ptr %4, align 8
  br label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @proj_context_get_use_proj4_init_rules(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i32 @_ZL21cs2cs_emulation_setupP8PJconsts(ptr noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @proj_destroy(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %37

35:                                               ; preds = %20
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %35, %32, %18
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define ptr @proj_create_argv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %18, i32 noundef 1026)
  store ptr null, ptr %4, align 8
  br label %34

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_Z12pj_make_argsmPPc(i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %27, i32 noundef 1024)
  store ptr null, ptr %4, align 8
  br label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @proj_create(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %32) #19
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %28, %26, %17
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare noundef ptr @_Z12pj_make_argsmPPc(i64 noundef, ptr noundef) #2

declare ptr @proj_create(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @proj_context_get_use_proj4_init_rules(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = call ptr @getenv(ptr noundef @.str.5) #19
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZL5EQUALPKcS0_(ptr noundef %16, ptr noundef @.str.6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZL5EQUALPKcS0_(ptr noundef %20, ptr noundef @.str.7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZL5EQUALPKcS0_(ptr noundef %24, ptr noundef @.str.8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19, %15
  store i32 1, ptr %3, align 4
  br label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZL5EQUALPKcS0_(ptr noundef %29, ptr noundef @.str.9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i32 @_ZL5EQUALPKcS0_(ptr noundef %33, ptr noundef @.str.10)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i32 @_ZL5EQUALPKcS0_(ptr noundef %37, ptr noundef @.str.11)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32, %28
  store i32 0, ptr %3, align 4
  br label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %42, i32 noundef 1, ptr noundef @.str.12)
  br label %43

43:                                               ; preds = %41, %12
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pj_ctx, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pj_ctx, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %3, align 4
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %52, %48, %40, %27
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21cs2cs_emulation_setupP8PJconsts(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca [150 x i8], align 16
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %398

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %38, ptr noundef @.str.74)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  br label %398

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PJconsts, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %45, ptr noundef @.str.75)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %49, ptr noundef @.str.76)
  %51 = icmp ne ptr %50, null
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %7, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %93

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ARG_list, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @strcmp(ptr noundef @.str.77, ptr noundef %58) #6
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.PJconsts, ptr %62, i32 0, i32 83
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 0
  %65 = call i64 @strlen(ptr noundef %64) #6
  %66 = add i64 100, %65
  store i64 %66, ptr %8, align 8
  %67 = load i64, ptr %8, align 8
  %68 = call noalias ptr @malloc(i64 noundef %67) #22
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  br label %398

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.PJconsts, ptr %75, i32 0, i32 83
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %74, ptr noundef @.str.78, ptr noundef %77) #19
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.PJconsts, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %84) #19
  %85 = load ptr, ptr %4, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  br label %398

88:                                               ; preds = %72
  %89 = load ptr, ptr %4, align 8
  %90 = call noundef ptr @_ZL13skip_prep_finP8PJconsts(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.PJconsts, ptr %91, i32 0, i32 56
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %55, %42
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.PJconsts, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %96, ptr noundef @.str.79)
  store ptr %97, ptr %5, align 8
  %98 = load i8, ptr %7, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %154, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %154

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.ARG_list, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 0
  %107 = call i64 @strlen(ptr noundef %106) #6
  %108 = icmp ugt i64 %107, 11
  br i1 %108, label %109, label %154

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.ARG_list, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds i8, ptr %112, i64 11
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = call i64 @strlen(ptr noundef %114) #6
  %116 = mul i64 2, %115
  %117 = add i64 100, %116
  store i64 %117, ptr %11, align 8
  %118 = load i64, ptr %11, align 8
  %119 = call noalias ptr @malloc(i64 noundef %118) #22
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  store i32 0, ptr %2, align 4
  br label %398

123:                                              ; preds = %109
  %124 = load ptr, ptr %12, align 8
  %125 = load i64, ptr %11, align 8
  %126 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %127 unwind label %140

127:                                              ; preds = %123
  invoke void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %128 unwind label %144

128:                                              ; preds = %127
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef %125, ptr noundef @.str.80, ptr noundef %129) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.PJconsts, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %136) #19
  %137 = load ptr, ptr %4, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %128
  store i32 0, ptr %2, align 4
  br label %398

140:                                              ; preds = %123
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  br label %148

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %16, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %400

149:                                              ; preds = %128
  %150 = load ptr, ptr %4, align 8
  %151 = call noundef ptr @_ZL13skip_prep_finP8PJconsts(ptr noundef %150)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.PJconsts, ptr %152, i32 0, i32 61
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %149, %103, %100, %93
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.PJconsts, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %157, ptr noundef @.str.81)
  store ptr %158, ptr %5, align 8
  %159 = load i8, ptr %7, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %215, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %5, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %215

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.ARG_list, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [0 x i8], ptr %166, i64 0, i64 0
  %168 = call i64 @strlen(ptr noundef %167) #6
  %169 = icmp ugt i64 %168, 9
  br i1 %169, label %170, label %215

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.ARG_list, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds [0 x i8], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds i8, ptr %173, i64 9
  store ptr %174, ptr %18, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = call i64 @strlen(ptr noundef %175) #6
  %177 = mul i64 2, %176
  %178 = add i64 100, %177
  store i64 %178, ptr %19, align 8
  %179 = load i64, ptr %19, align 8
  %180 = call noalias ptr @malloc(i64 noundef %179) #22
  store ptr %180, ptr %20, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  store i32 0, ptr %2, align 4
  br label %398

184:                                              ; preds = %170
  %185 = load ptr, ptr %20, align 8
  %186 = load i64, ptr %19, align 8
  %187 = load ptr, ptr %18, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %188 unwind label %201

188:                                              ; preds = %184
  invoke void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %189 unwind label %205

189:                                              ; preds = %188
  %190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %185, i64 noundef %186, ptr noundef @.str.82, ptr noundef %190) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.PJconsts, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %4, align 8
  %197 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %197) #19
  %198 = load ptr, ptr %4, align 8
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %189
  store i32 0, ptr %2, align 4
  br label %398

201:                                              ; preds = %184
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %16, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %17, align 4
  br label %209

205:                                              ; preds = %188
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %16, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %209

209:                                              ; preds = %205, %201
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %400

210:                                              ; preds = %189
  %211 = load ptr, ptr %4, align 8
  %212 = call noundef ptr @_ZL13skip_prep_finP8PJconsts(ptr noundef %211)
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.PJconsts, ptr %213, i32 0, i32 60
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %210, %164, %161, %154
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.PJconsts, ptr %216, i32 0, i32 60
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  br label %226

221:                                              ; preds = %215
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.PJconsts, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %224, ptr noundef @.str.83)
  br label %226

226:                                              ; preds = %221, %220
  %227 = phi ptr [ null, %220 ], [ %225, %221 ]
  store ptr %227, ptr %5, align 8
  br label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %5, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %330

231:                                              ; preds = %228
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.ARG_list, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds [0 x i8], ptr %233, i64 0, i64 0
  store ptr %234, ptr %24, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.PJconsts, ptr %235, i32 0, i32 75
  %237 = getelementptr inbounds [7 x double], ptr %236, i64 0, i64 0
  store ptr %237, ptr %25, align 8
  %238 = load ptr, ptr %25, align 8
  %239 = getelementptr inbounds double, ptr %238, i64 0
  %240 = load double, ptr %239, align 8
  %241 = fcmp oeq double 0.000000e+00, %240
  br i1 %241, label %242, label %288

242:                                              ; preds = %231
  %243 = load ptr, ptr %25, align 8
  %244 = getelementptr inbounds double, ptr %243, i64 1
  %245 = load double, ptr %244, align 8
  %246 = fcmp oeq double 0.000000e+00, %245
  br i1 %246, label %247, label %288

247:                                              ; preds = %242
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds double, ptr %248, i64 2
  %250 = load double, ptr %249, align 8
  %251 = fcmp oeq double 0.000000e+00, %250
  br i1 %251, label %252, label %288

252:                                              ; preds = %247
  %253 = load ptr, ptr %25, align 8
  %254 = getelementptr inbounds double, ptr %253, i64 3
  %255 = load double, ptr %254, align 8
  %256 = fcmp oeq double 0.000000e+00, %255
  br i1 %256, label %257, label %288

257:                                              ; preds = %252
  %258 = load ptr, ptr %25, align 8
  %259 = getelementptr inbounds double, ptr %258, i64 4
  %260 = load double, ptr %259, align 8
  %261 = fcmp oeq double 0.000000e+00, %260
  br i1 %261, label %262, label %288

262:                                              ; preds = %257
  %263 = load ptr, ptr %25, align 8
  %264 = getelementptr inbounds double, ptr %263, i64 5
  %265 = load double, ptr %264, align 8
  %266 = fcmp oeq double 0.000000e+00, %265
  br i1 %266, label %267, label %288

267:                                              ; preds = %262
  %268 = load ptr, ptr %25, align 8
  %269 = getelementptr inbounds double, ptr %268, i64 6
  %270 = load double, ptr %269, align 8
  %271 = fcmp oeq double 0.000000e+00, %270
  br i1 %271, label %272, label %288

272:                                              ; preds = %267
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.PJconsts, ptr %273, i32 0, i32 43
  %275 = load double, ptr %274, align 8
  %276 = fsub double %275, 0x415854A640000000
  %277 = call double @llvm.fabs.f64(double %276)
  %278 = fcmp olt double %277, 1.000000e-08
  br i1 %278, label %279, label %286

279:                                              ; preds = %272
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.PJconsts, ptr %280, i32 0, i32 42
  %282 = load double, ptr %281, align 8
  %283 = fsub double %282, 0x3F7B6B90F1FE94DD
  %284 = call double @llvm.fabs.f64(double %283)
  %285 = fcmp olt double %284, 1.000000e-15
  br i1 %285, label %287, label %286

286:                                              ; preds = %279, %272
  store i32 1, ptr %6, align 4
  br label %287

287:                                              ; preds = %286, %279
  br label %330

288:                                              ; preds = %267, %262, %257, %252, %247, %242, %231
  %289 = load ptr, ptr %24, align 8
  %290 = call i64 @strlen(ptr noundef %289) #6
  store i64 %290, ptr %26, align 8
  %291 = load i64, ptr %26, align 8
  %292 = icmp ule i64 %291, 8
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store i32 0, ptr %2, align 4
  br label %398

294:                                              ; preds = %288
  %295 = load i64, ptr %26, align 8
  %296 = add i64 100, %295
  store i64 %296, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %297 = load i64, ptr %27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %297)
          to label %298 unwind label %315

298:                                              ; preds = %294
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.84)
          to label %300 unwind label %315

300:                                              ; preds = %298
  %301 = load ptr, ptr %24, align 8
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %301)
          to label %303 unwind label %315

303:                                              ; preds = %300
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.85)
          to label %305 unwind label %315

305:                                              ; preds = %303
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.PJconsts, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %310 = invoke noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %308, ptr noundef %309)
          to label %311 unwind label %315

311:                                              ; preds = %305
  store ptr %310, ptr %4, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = icmp eq ptr null, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  store i32 0, ptr %2, align 4
  store i32 1, ptr %29, align 4
  br label %328

315:                                              ; preds = %322, %319, %305, %303, %300, %298, %294
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %16, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %400

319:                                              ; preds = %311
  %320 = load ptr, ptr %3, align 8
  %321 = load ptr, ptr %4, align 8
  invoke void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef %320, ptr noundef %321)
          to label %322 unwind label %315

322:                                              ; preds = %319
  %323 = load ptr, ptr %4, align 8
  %324 = invoke noundef ptr @_ZL13skip_prep_finP8PJconsts(ptr noundef %323)
          to label %325 unwind label %315

325:                                              ; preds = %322
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.PJconsts, ptr %326, i32 0, i32 59
  store ptr %324, ptr %327, align 8
  store i32 3, ptr %29, align 4
  br label %328

328:                                              ; preds = %325, %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %329 = load i32, ptr %29, align 4
  switch i32 %329, label %405 [
    i32 1, label %398
    i32 3, label %330
  ]

330:                                              ; preds = %328, %287, %228
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.PJconsts, ptr %331, i32 0, i32 47
  %333 = load i32, ptr %332, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %343, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.PJconsts, ptr %336, i32 0, i32 59
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %343, label %340

340:                                              ; preds = %335
  %341 = load i32, ptr %6, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %397

343:                                              ; preds = %340, %335, %330
  %344 = getelementptr inbounds [150 x i8], ptr %30, i64 0, i64 0
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.PJconsts, ptr %345, i32 0, i32 43
  %347 = load double, ptr %346, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.PJconsts, ptr %348, i32 0, i32 42
  %350 = load double, ptr %349, align 8
  %351 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %344, i64 noundef 150, ptr noundef @.str.86, double noundef %347, double noundef %350) #19
  %352 = getelementptr inbounds [150 x i8], ptr %30, i64 0, i64 0
  store ptr %352, ptr %31, align 8
  br label %353

353:                                              ; preds = %359, %343
  %354 = load ptr, ptr %31, align 8
  %355 = call noundef ptr @strchr(ptr noundef %354, i32 noundef 44) #6
  store ptr %355, ptr %31, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %362

357:                                              ; preds = %353
  %358 = load ptr, ptr %31, align 8
  store i8 46, ptr %358, align 1
  br label %359

359:                                              ; preds = %357
  %360 = load ptr, ptr %31, align 8
  %361 = getelementptr inbounds i8, ptr %360, i32 1
  store ptr %361, ptr %31, align 8
  br label %353, !llvm.loop !12

362:                                              ; preds = %353
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.PJconsts, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds [150 x i8], ptr %30, i64 0, i64 0
  %367 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %4, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = icmp eq ptr null, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %362
  store i32 0, ptr %2, align 4
  br label %398

371:                                              ; preds = %362
  %372 = load ptr, ptr %4, align 8
  %373 = call noundef ptr @_ZL13skip_prep_finP8PJconsts(ptr noundef %372)
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.PJconsts, ptr %374, i32 0, i32 57
  store ptr %373, ptr %375, align 8
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.PJconsts, ptr %376, i32 0, i32 47
  %378 = load i32, ptr %377, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %396, label %380

380:                                              ; preds = %371
  %381 = getelementptr inbounds [150 x i8], ptr %30, i64 0, i64 0
  %382 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %381, i64 noundef 150, ptr noundef @.str.87) #19
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.PJconsts, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds [150 x i8], ptr %30, i64 0, i64 0
  %387 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %4, align 8
  %388 = load ptr, ptr %4, align 8
  %389 = icmp eq ptr null, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %380
  store i32 0, ptr %2, align 4
  br label %398

391:                                              ; preds = %380
  %392 = load ptr, ptr %4, align 8
  %393 = call noundef ptr @_ZL13skip_prep_finP8PJconsts(ptr noundef %392)
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.PJconsts, ptr %394, i32 0, i32 58
  store ptr %393, ptr %395, align 8
  br label %396

396:                                              ; preds = %391, %371
  br label %397

397:                                              ; preds = %396, %340
  store i32 1, ptr %2, align 4
  br label %398

398:                                              ; preds = %397, %390, %370, %328, %293, %200, %183, %139, %122, %87, %71, %41, %34
  %399 = load i32, ptr %2, align 4
  ret i32 %399

400:                                              ; preds = %315, %209, %148
  %401 = load ptr, ptr %16, align 8
  %402 = load i32, ptr %17, align 4
  %403 = insertvalue { ptr, i32 } poison, ptr %401, 0
  %404 = insertvalue { ptr, i32 } %403, i32 %402, 1
  resume { ptr, i32 } %404

405:                                              ; preds = %328
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @proj_area_create() #1 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #23
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 72, i1 false)
  call void @_ZN7PJ_AREAC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PJ_AREAC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJ_AREA, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.PJ_AREA, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %struct.PJ_AREA, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds %struct.PJ_AREA, ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %struct.PJ_AREA, ptr %3, i32 0, i32 4
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %struct.PJ_AREA, ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @proj_area_set_bbox(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PJ_AREA, ptr %11, i32 0, i32 0
  store i8 1, ptr %12, align 8
  %13 = load double, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PJ_AREA, ptr %14, i32 0, i32 1
  store double %13, ptr %15, align 8
  %16 = load double, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PJ_AREA, ptr %17, i32 0, i32 2
  store double %16, ptr %18, align 8
  %19 = load double, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PJ_AREA, ptr %20, i32 0, i32 3
  store double %19, ptr %21, align 8
  %22 = load double, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PJ_AREA, ptr %23, i32 0, i32 4
  store double %22, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @proj_area_set_name(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PJ_AREA, ptr %6, i32 0, i32 5
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @proj_area_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN7PJ_AREAD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @_ZdlPv(ptr noundef %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PJ_AREAD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJ_AREA, ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define void @proj_context_use_proj4_init_rules(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pj_ctx, ptr %11, i32 0, i32 9
  store i32 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL5EQUALPKcS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcasecmp(ptr noundef %5, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13) #19
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.14) #19
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.15) #19
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.16) #19
  br i1 %19, label %20, label %31

20:                                               ; preds = %17, %14, %11, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.17, i64 noundef 0) #19
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.18)
          to label %26 unwind label %27

26:                                               ; preds = %24
  br label %31

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %35

31:                                               ; preds = %26, %20, %17
  store i1 true, ptr %5, align 1
  %32 = load i1, ptr %5, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %34

34:                                               ; preds = %33, %31
  ret void

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i64 @strlen(ptr noundef %7) #6
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @memcmp(ptr noundef %16, ptr noundef %17, i64 noundef %18) #6
  %20 = icmp eq i32 %19, 0
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @proj_trans_bounds(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #1 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.PJ_PROJ_INFO, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector.45", align 8
  %32 = alloca %"class.std::vector.45", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store double %3, ptr %17, align 8
  store double %4, ptr %18, align 8
  store double %5, ptr %19, align 8
  store double %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  %46 = load ptr, ptr %21, align 8
  store double 0x7FF0000000000000, ptr %46, align 8
  %47 = load ptr, ptr %22, align 8
  store double 0x7FF0000000000000, ptr %47, align 8
  %48 = load ptr, ptr %23, align 8
  store double 0x7FF0000000000000, ptr %48, align 8
  %49 = load ptr, ptr %24, align 8
  store double 0x7FF0000000000000, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %12
  %53 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %53, ptr noundef @.str.19)
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @proj_errno_set(ptr noundef %54, i32 noundef 1027)
  store i32 0, ptr %13, align 4
  br label %488

56:                                               ; preds = %12
  %57 = load i32, ptr %25, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %25, align 4
  %61 = icmp sgt i32 %60, 10000
  br i1 %61, label %62, label %66

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %63, ptr noundef @.str.20)
  %64 = load ptr, ptr %15, align 8
  %65 = call i32 @proj_errno_set(ptr noundef %64, i32 noundef 1027)
  store i32 0, ptr %13, align 4
  br label %488

66:                                               ; preds = %59
  %67 = load ptr, ptr %15, align 8
  call void @proj_pj_info(ptr dead_on_unwind writable sret(%struct.PJ_PROJ_INFO) align 8 %26, ptr noundef %67)
  %68 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %26, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %72, ptr noundef @.str.21)
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 @proj_errno_set(ptr noundef %73, i32 noundef 1027)
  store i32 0, ptr %13, align 4
  br label %488

75:                                               ; preds = %66
  %76 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %26, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.22) #6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %16, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80, %75
  %84 = load double, ptr %17, align 8
  %85 = load ptr, ptr %21, align 8
  store double %84, ptr %85, align 8
  %86 = load double, ptr %19, align 8
  %87 = load ptr, ptr %23, align 8
  store double %86, ptr %87, align 8
  %88 = load double, ptr %18, align 8
  %89 = load ptr, ptr %22, align 8
  store double %88, ptr %89, align 8
  %90 = load double, ptr %20, align 8
  %91 = load ptr, ptr %24, align 8
  store double %90, ptr %91, align 8
  store i32 1, ptr %13, align 4
  br label %488

92:                                               ; preds = %80
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %16, align 4
  %95 = call i32 @proj_degree_output(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %27, align 1
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %16, align 4
  %100 = call i32 @proj_degree_input(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %28, align 1
  %103 = load i8, ptr %27, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %112

105:                                              ; preds = %92
  %106 = load i32, ptr %25, align 4
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %109, ptr noundef @.str.23)
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 @proj_errno_set(ptr noundef %110, i32 noundef 1027)
  store i32 0, ptr %13, align 4
  br label %488

112:                                              ; preds = %105, %92
  %113 = load i32, ptr %25, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %29, align 4
  %115 = load i32, ptr %29, align 4
  %116 = mul nsw i32 %115, 4
  store i32 %116, ptr %30, align 4
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  %117 = load i32, ptr %30, align 4
  %118 = sext i32 %117 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %118)
          to label %119 unwind label %123

119:                                              ; preds = %112
  %120 = load i32, ptr %30, align 4
  %121 = sext i32 %120 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %121)
          to label %122 unwind label %123

122:                                              ; preds = %119
  br label %154

123:                                              ; preds = %119, %112
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %33, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %34, align 4
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %34, align 4
  %129 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #19
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %487

131:                                              ; preds = %127
  %132 = load ptr, ptr %33, align 8
  %133 = call ptr @__cxa_begin_catch(ptr %132) #19
  store ptr %133, ptr %35, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %35, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 2
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %135) #19
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %134, ptr noundef %139)
          to label %140 unwind label %144

140:                                              ; preds = %131
  %141 = load ptr, ptr %15, align 8
  %142 = invoke i32 @proj_errno_set(ptr noundef %141, i32 noundef 1027)
          to label %143 unwind label %144

143:                                              ; preds = %140
  store i32 0, ptr %13, align 4
  store i32 1, ptr %36, align 4
  invoke void @__cxa_end_catch()
          to label %148 unwind label %149

144:                                              ; preds = %140, %131
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %33, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %34, align 4
  invoke void @__cxa_end_catch()
          to label %153 unwind label %495

148:                                              ; preds = %143
  br label %486

149:                                              ; preds = %473, %468, %463, %459, %452, %447, %442, %438, %426, %414, %399, %387, %374, %369, %364, %360, %347, %253, %251, %222, %220, %197, %184, %175, %162, %157, %143
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %33, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %34, align 4
  br label %487

153:                                              ; preds = %144
  br label %487

154:                                              ; preds = %122
  store double 0.000000e+00, ptr %37, align 8
  store double 0.000000e+00, ptr %38, align 8
  store i8 0, ptr %39, align 1
  store i8 0, ptr %40, align 1
  store i8 0, ptr %41, align 1
  store i8 0, ptr %42, align 1
  %155 = load i8, ptr %28, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %16, align 4
  %161 = invoke noundef i32 @_ZL18opposite_direction12PJ_DIRECTION(i32 noundef %160)
          to label %162 unwind label %149

162:                                              ; preds = %157
  %163 = invoke noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %158, ptr noundef %159, i32 noundef %161)
          to label %164 unwind label %149

164:                                              ; preds = %162
  store i32 %163, ptr %43, align 4
  %165 = load i32, ptr %43, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 0, ptr %13, align 4
  store i32 1, ptr %36, align 4
  br label %486

168:                                              ; preds = %164
  %169 = load i32, ptr %43, align 4
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %41, align 1
  br label %172

172:                                              ; preds = %168, %154
  %173 = load i8, ptr %27, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %210

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %16, align 4
  %179 = invoke noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %176, ptr noundef %177, i32 noundef %178)
          to label %180 unwind label %149

180:                                              ; preds = %175
  store i32 %179, ptr %44, align 4
  %181 = load i32, ptr %44, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 0, ptr %13, align 4
  store i32 1, ptr %36, align 4
  br label %486

184:                                              ; preds = %180
  %185 = load i32, ptr %44, align 4
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %42, align 1
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr %16, align 4
  %190 = load double, ptr %17, align 8
  %191 = load double, ptr %18, align 8
  %192 = load double, ptr %19, align 8
  %193 = load double, ptr %20, align 8
  %194 = load i8, ptr %42, align 1
  %195 = trunc i8 %194 to i1
  %196 = invoke noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %188, i32 noundef %189, double noundef %190, double noundef %191, double noundef %192, double noundef %193, i1 noundef zeroext %195)
          to label %197 unwind label %149

197:                                              ; preds = %184
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %39, align 1
  %199 = load ptr, ptr %15, align 8
  %200 = load i32, ptr %16, align 4
  %201 = load double, ptr %17, align 8
  %202 = load double, ptr %18, align 8
  %203 = load double, ptr %19, align 8
  %204 = load double, ptr %20, align 8
  %205 = load i8, ptr %42, align 1
  %206 = trunc i8 %205 to i1
  %207 = invoke noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %199, i32 noundef %200, double noundef %201, double noundef %202, double noundef %203, double noundef %204, i1 noundef zeroext %206)
          to label %208 unwind label %149

208:                                              ; preds = %197
  %209 = zext i1 %207 to i8
  store i8 %209, ptr %40, align 1
  br label %210

210:                                              ; preds = %208, %172
  %211 = load i8, ptr %28, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %234

213:                                              ; preds = %210
  %214 = load double, ptr %19, align 8
  %215 = load double, ptr %17, align 8
  %216 = fcmp olt double %214, %215
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = load i8, ptr %41, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %15, align 8
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %221, ptr noundef @.str.24)
          to label %222 unwind label %149

222:                                              ; preds = %220
  %223 = load ptr, ptr %15, align 8
  %224 = invoke i32 @proj_errno_set(ptr noundef %223, i32 noundef 1027)
          to label %225 unwind label %149

225:                                              ; preds = %222
  store i32 0, ptr %13, align 4
  store i32 1, ptr %36, align 4
  br label %486

226:                                              ; preds = %217
  %227 = load double, ptr %19, align 8
  %228 = load double, ptr %17, align 8
  %229 = fsub double %227, %228
  %230 = fadd double %229, 3.600000e+02
  %231 = load i32, ptr %29, align 4
  %232 = sitofp i32 %231 to double
  %233 = fdiv double %230, %232
  store double %233, ptr %37, align 8
  br label %241

234:                                              ; preds = %213, %210
  %235 = load double, ptr %19, align 8
  %236 = load double, ptr %17, align 8
  %237 = fsub double %235, %236
  %238 = load i32, ptr %29, align 4
  %239 = sitofp i32 %238 to double
  %240 = fdiv double %237, %239
  store double %240, ptr %37, align 8
  br label %241

241:                                              ; preds = %234, %226
  %242 = load i8, ptr %28, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %265

244:                                              ; preds = %241
  %245 = load double, ptr %20, align 8
  %246 = load double, ptr %18, align 8
  %247 = fcmp olt double %245, %246
  br i1 %247, label %248, label %265

248:                                              ; preds = %244
  %249 = load i8, ptr %41, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load ptr, ptr %15, align 8
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %252, ptr noundef @.str.24)
          to label %253 unwind label %149

253:                                              ; preds = %251
  %254 = load ptr, ptr %15, align 8
  %255 = invoke i32 @proj_errno_set(ptr noundef %254, i32 noundef 1027)
          to label %256 unwind label %149

256:                                              ; preds = %253
  store i32 0, ptr %13, align 4
  store i32 1, ptr %36, align 4
  br label %486

257:                                              ; preds = %248
  %258 = load double, ptr %20, align 8
  %259 = load double, ptr %18, align 8
  %260 = fsub double %258, %259
  %261 = fadd double %260, 3.600000e+02
  %262 = load i32, ptr %29, align 4
  %263 = sitofp i32 %262 to double
  %264 = fdiv double %261, %263
  store double %264, ptr %38, align 8
  br label %272

265:                                              ; preds = %244, %241
  %266 = load double, ptr %20, align 8
  %267 = load double, ptr %18, align 8
  %268 = fsub double %266, %267
  %269 = load i32, ptr %29, align 4
  %270 = sitofp i32 %269 to double
  %271 = fdiv double %268, %270
  store double %271, ptr %38, align 8
  br label %272

272:                                              ; preds = %265, %257
  store i32 0, ptr %45, align 4
  br label %273

273:                                              ; preds = %344, %272
  %274 = load i32, ptr %45, align 4
  %275 = load i32, ptr %29, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %347

277:                                              ; preds = %273
  %278 = load double, ptr %20, align 8
  %279 = load i32, ptr %45, align 4
  %280 = sitofp i32 %279 to double
  %281 = load double, ptr %38, align 8
  %282 = fneg double %280
  %283 = call double @llvm.fmuladd.f64(double %282, double %281, double %278)
  %284 = load i32, ptr %45, align 4
  %285 = sext i32 %284 to i64
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %285) #19
  store double %283, ptr %286, align 8
  %287 = load double, ptr %17, align 8
  %288 = load i32, ptr %45, align 4
  %289 = sext i32 %288 to i64
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %289) #19
  store double %287, ptr %290, align 8
  %291 = load double, ptr %18, align 8
  %292 = load i32, ptr %45, align 4
  %293 = load i32, ptr %29, align 4
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %295) #19
  store double %291, ptr %296, align 8
  %297 = load double, ptr %17, align 8
  %298 = load i32, ptr %45, align 4
  %299 = sitofp i32 %298 to double
  %300 = load double, ptr %37, align 8
  %301 = call double @llvm.fmuladd.f64(double %299, double %300, double %297)
  %302 = load i32, ptr %45, align 4
  %303 = load i32, ptr %29, align 4
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %305) #19
  store double %301, ptr %306, align 8
  %307 = load double, ptr %18, align 8
  %308 = load i32, ptr %45, align 4
  %309 = sitofp i32 %308 to double
  %310 = load double, ptr %38, align 8
  %311 = call double @llvm.fmuladd.f64(double %309, double %310, double %307)
  %312 = load i32, ptr %45, align 4
  %313 = load i32, ptr %29, align 4
  %314 = mul nsw i32 %313, 2
  %315 = add nsw i32 %312, %314
  %316 = sext i32 %315 to i64
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %316) #19
  store double %311, ptr %317, align 8
  %318 = load double, ptr %19, align 8
  %319 = load i32, ptr %45, align 4
  %320 = load i32, ptr %29, align 4
  %321 = mul nsw i32 %320, 2
  %322 = add nsw i32 %319, %321
  %323 = sext i32 %322 to i64
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %323) #19
  store double %318, ptr %324, align 8
  %325 = load double, ptr %20, align 8
  %326 = load i32, ptr %45, align 4
  %327 = load i32, ptr %29, align 4
  %328 = mul nsw i32 %327, 3
  %329 = add nsw i32 %326, %328
  %330 = sext i32 %329 to i64
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %330) #19
  store double %325, ptr %331, align 8
  %332 = load double, ptr %19, align 8
  %333 = load i32, ptr %45, align 4
  %334 = sitofp i32 %333 to double
  %335 = load double, ptr %37, align 8
  %336 = fneg double %334
  %337 = call double @llvm.fmuladd.f64(double %336, double %335, double %332)
  %338 = load i32, ptr %45, align 4
  %339 = load i32, ptr %29, align 4
  %340 = mul nsw i32 %339, 3
  %341 = add nsw i32 %338, %340
  %342 = sext i32 %341 to i64
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %342) #19
  store double %337, ptr %343, align 8
  br label %344

344:                                              ; preds = %277
  %345 = load i32, ptr %45, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %45, align 4
  br label %273, !llvm.loop !13

347:                                              ; preds = %273
  %348 = load ptr, ptr %15, align 8
  %349 = load i32, ptr %16, align 4
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #19
  %351 = load i32, ptr %30, align 4
  %352 = sext i32 %351 to i64
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #19
  %354 = load i32, ptr %30, align 4
  %355 = sext i32 %354 to i64
  %356 = invoke i64 @proj_trans_generic(ptr noundef %348, i32 noundef %349, ptr noundef %350, i64 noundef 8, i64 noundef %352, ptr noundef %353, i64 noundef 8, i64 noundef %355, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %357 unwind label %149

357:                                              ; preds = %347
  %358 = load i8, ptr %27, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %381, label %360

360:                                              ; preds = %357
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #19
  %362 = load i32, ptr %30, align 4
  %363 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %361, i32 noundef %362)
          to label %364 unwind label %149

364:                                              ; preds = %360
  %365 = load ptr, ptr %21, align 8
  store double %363, ptr %365, align 8
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #19
  %367 = load i32, ptr %30, align 4
  %368 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %366, i32 noundef %367)
          to label %369 unwind label %149

369:                                              ; preds = %364
  %370 = load ptr, ptr %23, align 8
  store double %368, ptr %370, align 8
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #19
  %372 = load i32, ptr %30, align 4
  %373 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %371, i32 noundef %372)
          to label %374 unwind label %149

374:                                              ; preds = %369
  %375 = load ptr, ptr %22, align 8
  store double %373, ptr %375, align 8
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #19
  %377 = load i32, ptr %30, align 4
  %378 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %376, i32 noundef %377)
          to label %379 unwind label %149

379:                                              ; preds = %374
  %380 = load ptr, ptr %24, align 8
  store double %378, ptr %380, align 8
  br label %485

381:                                              ; preds = %357
  %382 = load i8, ptr %39, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %396

384:                                              ; preds = %381
  %385 = load i8, ptr %42, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %396

387:                                              ; preds = %384
  %388 = load ptr, ptr %21, align 8
  store double -1.800000e+02, ptr %388, align 8
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #19
  %390 = load i32, ptr %30, align 4
  %391 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %389, i32 noundef %390)
          to label %392 unwind label %149

392:                                              ; preds = %387
  %393 = load ptr, ptr %22, align 8
  store double %391, ptr %393, align 8
  %394 = load ptr, ptr %23, align 8
  store double 1.800000e+02, ptr %394, align 8
  %395 = load ptr, ptr %24, align 8
  store double 9.000000e+01, ptr %395, align 8
  br label %484

396:                                              ; preds = %384, %381
  %397 = load i8, ptr %39, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %408

399:                                              ; preds = %396
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #19
  %401 = load i32, ptr %30, align 4
  %402 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %400, i32 noundef %401)
          to label %403 unwind label %149

403:                                              ; preds = %399
  %404 = load ptr, ptr %21, align 8
  store double %402, ptr %404, align 8
  %405 = load ptr, ptr %22, align 8
  store double -1.800000e+02, ptr %405, align 8
  %406 = load ptr, ptr %23, align 8
  store double 9.000000e+01, ptr %406, align 8
  %407 = load ptr, ptr %24, align 8
  store double 1.800000e+02, ptr %407, align 8
  br label %483

408:                                              ; preds = %396
  %409 = load i8, ptr %40, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %423

411:                                              ; preds = %408
  %412 = load i8, ptr %42, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %423

414:                                              ; preds = %411
  %415 = load ptr, ptr %21, align 8
  store double -1.800000e+02, ptr %415, align 8
  %416 = load ptr, ptr %22, align 8
  store double -9.000000e+01, ptr %416, align 8
  %417 = load ptr, ptr %23, align 8
  store double 1.800000e+02, ptr %417, align 8
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #19
  %419 = load i32, ptr %30, align 4
  %420 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %418, i32 noundef %419)
          to label %421 unwind label %149

421:                                              ; preds = %414
  %422 = load ptr, ptr %24, align 8
  store double %420, ptr %422, align 8
  br label %482

423:                                              ; preds = %411, %408
  %424 = load i8, ptr %40, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %435

426:                                              ; preds = %423
  %427 = load ptr, ptr %21, align 8
  store double -9.000000e+01, ptr %427, align 8
  %428 = load ptr, ptr %22, align 8
  store double -1.800000e+02, ptr %428, align 8
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #19
  %430 = load i32, ptr %30, align 4
  %431 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %429, i32 noundef %430)
          to label %432 unwind label %149

432:                                              ; preds = %426
  %433 = load ptr, ptr %23, align 8
  store double %431, ptr %433, align 8
  %434 = load ptr, ptr %24, align 8
  store double 1.800000e+02, ptr %434, align 8
  br label %481

435:                                              ; preds = %423
  %436 = load i8, ptr %42, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %459

438:                                              ; preds = %435
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #19
  %440 = load i32, ptr %30, align 4
  %441 = invoke noundef double @_ZL16antimeridian_minPKdi(ptr noundef %439, i32 noundef %440)
          to label %442 unwind label %149

442:                                              ; preds = %438
  %443 = load ptr, ptr %21, align 8
  store double %441, ptr %443, align 8
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #19
  %445 = load i32, ptr %30, align 4
  %446 = invoke noundef double @_ZL16antimeridian_maxPKdi(ptr noundef %444, i32 noundef %445)
          to label %447 unwind label %149

447:                                              ; preds = %442
  %448 = load ptr, ptr %23, align 8
  store double %446, ptr %448, align 8
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #19
  %450 = load i32, ptr %30, align 4
  %451 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %449, i32 noundef %450)
          to label %452 unwind label %149

452:                                              ; preds = %447
  %453 = load ptr, ptr %22, align 8
  store double %451, ptr %453, align 8
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #19
  %455 = load i32, ptr %30, align 4
  %456 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %454, i32 noundef %455)
          to label %457 unwind label %149

457:                                              ; preds = %452
  %458 = load ptr, ptr %24, align 8
  store double %456, ptr %458, align 8
  br label %480

459:                                              ; preds = %435
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #19
  %461 = load i32, ptr %30, align 4
  %462 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %460, i32 noundef %461)
          to label %463 unwind label %149

463:                                              ; preds = %459
  %464 = load ptr, ptr %21, align 8
  store double %462, ptr %464, align 8
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #19
  %466 = load i32, ptr %30, align 4
  %467 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %465, i32 noundef %466)
          to label %468 unwind label %149

468:                                              ; preds = %463
  %469 = load ptr, ptr %23, align 8
  store double %467, ptr %469, align 8
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #19
  %471 = load i32, ptr %30, align 4
  %472 = invoke noundef double @_ZL16antimeridian_minPKdi(ptr noundef %470, i32 noundef %471)
          to label %473 unwind label %149

473:                                              ; preds = %468
  %474 = load ptr, ptr %22, align 8
  store double %472, ptr %474, align 8
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #19
  %476 = load i32, ptr %30, align 4
  %477 = invoke noundef double @_ZL16antimeridian_maxPKdi(ptr noundef %475, i32 noundef %476)
          to label %478 unwind label %149

478:                                              ; preds = %473
  %479 = load ptr, ptr %24, align 8
  store double %477, ptr %479, align 8
  br label %480

480:                                              ; preds = %478, %457
  br label %481

481:                                              ; preds = %480, %432
  br label %482

482:                                              ; preds = %481, %421
  br label %483

483:                                              ; preds = %482, %403
  br label %484

484:                                              ; preds = %483, %392
  br label %485

485:                                              ; preds = %484, %379
  store i32 1, ptr %13, align 4
  store i32 1, ptr %36, align 4
  br label %486

486:                                              ; preds = %485, %256, %225, %183, %167, %148
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  br label %488

487:                                              ; preds = %153, %149, %127
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  br label %490

488:                                              ; preds = %486, %108, %83, %71, %62, %52
  %489 = load i32, ptr %13, align 4
  ret i32 %489

490:                                              ; preds = %487
  %491 = load ptr, ptr %33, align 8
  %492 = load i32, ptr %34, align 4
  %493 = insertvalue { ptr, i32 } poison, ptr %491, 0
  %494 = insertvalue { ptr, i32 } %493, i32 %492, 1
  resume { ptr, i32 } %494

495:                                              ; preds = %144
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @proj_pj_info(ptr dead_on_unwind noalias writable sret(%struct.PJ_PROJ_INFO) align 8 %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %0, i32 0, i32 4
  store double -1.000000e+00, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %216

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 98
  %26 = call noundef zeroext i1 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 99
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 98
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 99
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %38) #19
  %40 = getelementptr inbounds %struct.PJCoordOperation, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %79

42:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PJconsts, ptr %43, i32 0, i32 98
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #19
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %67, %42
  %52 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  %54 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188) %55)
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.PJCoordOperation, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %5, align 8
  br label %65

64:                                               ; preds = %57
  store ptr null, ptr %5, align 8
  br label %69

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %51

69:                                               ; preds = %64, %51
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %3, align 8
  br label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %0, i32 0, i32 0
  store ptr @.str.40, ptr %75, align 8
  %76 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %0, i32 0, i32 1
  store ptr @.str.41, ptr %76, align 8
  %77 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %0, i32 0, i32 2
  store ptr @.str.41, ptr %77, align 8
  br label %216

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %32
  br label %80

80:                                               ; preds = %79, %23
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.PJconsts, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %83, ptr noundef %86, ptr noundef @.str.42)
  %88 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %87, ptr %88, align 8
  %89 = load i32, ptr %10, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %80
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.PJconsts, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.PJconsts, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %94, ptr noundef %97, ptr noundef @.str.43)
  %99 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %0, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %91, %80
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.PJconsts, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %0, i32 0, i32 1
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 84
  %109 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #19
  br i1 %109, label %110, label %128

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.PJconsts, ptr %111, i32 0, i32 84
  %113 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  %114 = icmp eq ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = call ptr @__dynamic_cast(ptr %113, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, ptr @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 0) #19
  br label %118

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ null, %117 ]
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr %12, align 8
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %123) #6
  %125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #19
  %126 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %0, i32 0, i32 1
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %122, %118
  br label %128

128:                                              ; preds = %127, %102
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.PJconsts, ptr %129, i32 0, i32 84
  %131 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #19
  br i1 %131, label %132, label %187

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.PJconsts, ptr %133, i32 0, i32 84
  %135 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = call ptr @__dynamic_cast(ptr %135, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, ptr @_ZTIN5osgeo4proj9operation10ConversionE, i64 -1) #19
  br label %140

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ null, %139 ]
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %0, i32 0, i32 4
  store double 0.000000e+00, ptr %145, align 8
  br label %186

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.PJconsts, ptr %147, i32 0, i32 84
  %149 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #19
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = call ptr @__dynamic_cast(ptr %149, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, ptr @_ZTIN5osgeo4proj9operation19CoordinateOperationE, i64 0) #19
  br label %154

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ null, %153 ]
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %185

158:                                              ; preds = %154
  %159 = load ptr, ptr %14, align 8
  %160 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %159)
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = call noundef zeroext i1 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %161) #19
  br i1 %162, label %184, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %15, align 8
  %165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %164, i64 noundef 0) #19
  %166 = invoke noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %167 unwind label %172

167:                                              ; preds = %163
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #6
  %169 = invoke noundef double @_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef null)
          to label %170 unwind label %172

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %0, i32 0, i32 4
  store double %169, ptr %171, align 8
  br label %183

172:                                              ; preds = %167, %163
  %173 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %16, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %17, align 4
  br label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %17, align 4
  %178 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #19
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %217

180:                                              ; preds = %176
  %181 = load ptr, ptr %16, align 8
  %182 = call ptr @__cxa_begin_catch(ptr %181) #19
  store ptr %182, ptr %18, align 8
  call void @__cxa_end_catch()
  br label %183

183:                                              ; preds = %180, %170
  br label %184

184:                                              ; preds = %183, %158
  br label %185

185:                                              ; preds = %184, %154
  br label %186

186:                                              ; preds = %185, %144
  br label %187

187:                                              ; preds = %186, %128
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.PJconsts, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.PJconsts, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %4, align 8
  br label %199

196:                                              ; preds = %187
  %197 = load ptr, ptr %3, align 8
  %198 = call noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %4, align 8
  br label %199

199:                                              ; preds = %196, %192
  %200 = load ptr, ptr %4, align 8
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr @_ZL5empty, align 8
  %204 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %0, i32 0, i32 2
  store ptr %203, ptr %204, align 8
  br label %209

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8
  %207 = call noundef ptr @_Z9pj_shrinkPc(ptr noundef %206)
  %208 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %0, i32 0, i32 2
  store ptr %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %205, %202
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.PJconsts, ptr %211, i32 0, i32 4
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = call noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef %213)
  %215 = getelementptr inbounds %struct.PJ_PROJ_INFO, ptr %0, i32 0, i32 3
  store i32 %214, ptr %215, align 8
  br label %216

216:                                              ; preds = %209, %74, %22
  ret void

217:                                              ; preds = %176
  %218 = load ptr, ptr %16, align 8
  %219 = load i32, ptr %17, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #19
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @proj_get_target_crs(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  br label %26

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proj_get_source_crs(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %21, %18
  br label %26

26:                                               ; preds = %25, %14
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %30, ptr noundef @.str.88)
  store i32 -1, ptr %4, align 4
  br label %61

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @proj_crs_get_coordinate_system(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @proj_destroy(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %40, ptr noundef @.str.89)
  store i32 -1, ptr %4, align 4
  br label %61

41:                                               ; preds = %31
  store ptr null, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @proj_cs_get_axis_info(ptr noundef %42, ptr noundef %43, i32 noundef 0, ptr noundef null, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @proj_destroy(ptr noundef %45)
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %61

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.90) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.91) #6
  %57 = icmp eq i32 %56, 0
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ true, %50 ], [ %57, %54 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %58, %49, %39, %29
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) #1 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %15, align 1
  store double 9.000000e+01, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %19 = load i8, ptr %15, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store double 0.000000e+00, ptr %16, align 8
  store double 9.000000e+01, ptr %17, align 8
  br label %22

22:                                               ; preds = %21, %7
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call noundef i32 @_ZL18opposite_direction12PJ_DIRECTION(i32 noundef %24)
  %26 = call i64 @proj_trans_generic(ptr noundef %23, i32 noundef %25, ptr noundef %17, i64 noundef 8, i64 noundef 1, ptr noundef %16, i64 noundef 8, i64 noundef 1, ptr noundef null, i64 noundef 8, i64 noundef 0, ptr noundef null, i64 noundef 8, i64 noundef 0)
  %27 = load double, ptr %11, align 8
  %28 = load double, ptr %17, align 8
  %29 = fcmp olt double %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %22
  %31 = load double, ptr %17, align 8
  %32 = load double, ptr %13, align 8
  %33 = fcmp olt double %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load double, ptr %14, align 8
  %36 = load double, ptr %16, align 8
  %37 = fcmp ogt double %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load double, ptr %16, align 8
  %40 = load double, ptr %12, align 8
  %41 = fcmp ogt double %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 true, ptr %8, align 1
  br label %44

43:                                               ; preds = %38, %34, %30, %22
  store i1 false, ptr %8, align 1
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i1, ptr %8, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) #1 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %15, align 1
  store double -9.000000e+01, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %19 = load i8, ptr %15, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store double 0.000000e+00, ptr %16, align 8
  store double -9.000000e+01, ptr %17, align 8
  br label %22

22:                                               ; preds = %21, %7
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call noundef i32 @_ZL18opposite_direction12PJ_DIRECTION(i32 noundef %24)
  %26 = call i64 @proj_trans_generic(ptr noundef %23, i32 noundef %25, ptr noundef %17, i64 noundef 8, i64 noundef 1, ptr noundef %16, i64 noundef 8, i64 noundef 1, ptr noundef null, i64 noundef 8, i64 noundef 0, ptr noundef null, i64 noundef 8, i64 noundef 0)
  %27 = load double, ptr %11, align 8
  %28 = load double, ptr %17, align 8
  %29 = fcmp olt double %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %22
  %31 = load double, ptr %17, align 8
  %32 = load double, ptr %13, align 8
  %33 = fcmp olt double %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load double, ptr %14, align 8
  %36 = load double, ptr %16, align 8
  %37 = fcmp ogt double %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load double, ptr %16, align 8
  %40 = load double, ptr %12, align 8
  %41 = fcmp ogt double %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 true, ptr %8, align 1
  br label %44

43:                                               ; preds = %38, %34, %30, %22
  store i1 false, ptr %8, align 1
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i1, ptr %8, align 1
  ret i1 %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL10simple_minPKdi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  store double %9, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %5, align 8
  %21 = fcmp olt double %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8
  store double %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %22, %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %10, !llvm.loop !14

32:                                               ; preds = %10
  %33 = load double, ptr %5, align 8
  ret double %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL10simple_maxPKdi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  store double %9, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %39, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %5, align 8
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load double, ptr %5, align 8
  %24 = fcmp oeq double %23, 0x7FF0000000000000
  br i1 %24, label %25, label %38

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fcmp une double %30, 0x7FF0000000000000
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  store double %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %32, %25, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %10, !llvm.loop !15

42:                                               ; preds = %10
  %43 = load double, ptr %5, align 8
  ret double %43
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL16antimeridian_minPKdi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double 0x7FF0000000000000, ptr %6, align 8
  store double 0x7FF0000000000000, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %105, %2
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %108

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %105

25:                                               ; preds = %17
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call noundef i32 @_ZL19find_previous_indexiPKdi(i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = fsub double %34, %39
  store double %40, ptr %12, align 8
  %41 = load double, ptr %12, align 8
  %42 = fcmp oge double %41, 2.000000e+02
  br i1 %42, label %43, label %54

43:                                               ; preds = %25
  %44 = load double, ptr %12, align 8
  %45 = fcmp une double %44, 0x7FF0000000000000
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load double, ptr %7, align 8
  store double %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  store i8 0, ptr %9, align 1
  br label %73

54:                                               ; preds = %43, %25
  %55 = load double, ptr %12, align 8
  %56 = fcmp ole double %55, -2.000000e+02
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load double, ptr %12, align 8
  %59 = fcmp une double %58, 0x7FF0000000000000
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8
  store double %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %63, %60
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %69, %57, %54
  br label %73

73:                                               ; preds = %72, %51
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = load double, ptr %6, align 8
  %83 = fcmp olt double %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8
  store double %89, ptr %6, align 8
  br label %90

90:                                               ; preds = %84, %76, %73
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %7, align 8
  %97 = fcmp olt double %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8
  store double %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %98, %90
  br label %105

105:                                              ; preds = %104, %24
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %13, !llvm.loop !16

108:                                              ; preds = %13
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load double, ptr %6, align 8
  store double %112, ptr %3, align 8
  br label %120

113:                                              ; preds = %108
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store double -1.800000e+02, ptr %3, align 8
  br label %120

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  %119 = load double, ptr %7, align 8
  store double %119, ptr %3, align 8
  br label %120

120:                                              ; preds = %118, %116, %111
  %121 = load double, ptr %3, align 8
  ret double %121
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL16antimeridian_maxPKdi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double 0xFFF0000000000000, ptr %6, align 8
  store double 0xFFF0000000000000, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %125, %2
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %128

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %125

25:                                               ; preds = %17
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call noundef i32 @_ZL19find_previous_indexiPKdi(i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = fsub double %34, %39
  store double %40, ptr %12, align 8
  %41 = load double, ptr %12, align 8
  %42 = fcmp oge double %41, 2.000000e+02
  br i1 %42, label %43, label %58

43:                                               ; preds = %25
  %44 = load double, ptr %12, align 8
  %45 = fcmp une double %44, 0x7FF0000000000000
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8
  store double %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %49, %46
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  store i8 1, ptr %8, align 1
  br label %73

58:                                               ; preds = %43, %25
  %59 = load double, ptr %12, align 8
  %60 = fcmp ole double %59, -2.000000e+02
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load double, ptr %12, align 8
  %63 = fcmp une double %62, 0x7FF0000000000000
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load double, ptr %7, align 8
  store double %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %67, %64
  store i8 0, ptr %8, align 1
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %69, %61, %58
  br label %73

73:                                               ; preds = %72, %55
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %100

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = load double, ptr %6, align 8
  %83 = fcmp ogt double %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = load double, ptr %6, align 8
  %86 = fcmp oeq double %85, 0x7FF0000000000000
  br i1 %86, label %87, label %100

87:                                               ; preds = %84, %76
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = fcmp une double %92, 0x7FF0000000000000
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8
  store double %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %94, %87, %84, %73
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = load double, ptr %7, align 8
  %107 = fcmp ogt double %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %100
  %109 = load double, ptr %7, align 8
  %110 = fcmp oeq double %109, 0x7FF0000000000000
  br i1 %110, label %111, label %124

111:                                              ; preds = %108, %100
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = fcmp une double %116, 0x7FF0000000000000
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  %123 = load double, ptr %122, align 8
  store double %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %118, %111, %108
  br label %125

125:                                              ; preds = %124, %24
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %13, !llvm.loop !17

128:                                              ; preds = %13
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load double, ptr %6, align 8
  store double %132, ptr %3, align 8
  br label %140

133:                                              ; preds = %128
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store double 1.800000e+02, ptr %3, align 8
  br label %140

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = load double, ptr %7, align 8
  store double %139, ptr %3, align 8
  br label %140

140:                                              ; preds = %138, %136, %131
  %141 = load double, ptr %3, align 8
  ret double %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @proj_create_crs_to_crs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %4
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %29 unwind label %43

29:                                               ; preds = %27
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %30 unwind label %47

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %31 = load ptr, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %32 unwind label %52

32:                                               ; preds = %30
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %33 unwind label %56

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %36 = invoke ptr @proj_create(ptr noundef %34, ptr noundef %35)
          to label %37 unwind label %61

37:                                               ; preds = %33
  store ptr %36, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %65, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %41, ptr noundef @.str.25)
          to label %42 unwind label %61

42:                                               ; preds = %40
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %79

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %51

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %83

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %60

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %82

61:                                               ; preds = %74, %72, %65, %40, %33
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %82

65:                                               ; preds = %37
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %68 = invoke ptr @proj_create(ptr noundef %66, ptr noundef %67)
          to label %69 unwind label %61

69:                                               ; preds = %65
  store ptr %68, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %73, ptr noundef @.str.26)
          to label %74 unwind label %61

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8
  %76 = invoke ptr @proj_destroy(ptr noundef %75)
          to label %77 unwind label %61

77:                                               ; preds = %74
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %79

78:                                               ; preds = %69
  store i32 0, ptr %20, align 4
  br label %79

79:                                               ; preds = %78, %77, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %80 = load i32, ptr %20, align 4
  switch i32 %80, label %108 [
    i32 0, label %81
    i32 1, label %101
  ]

81:                                               ; preds = %79
  br label %90

82:                                               ; preds = %61, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %83

83:                                               ; preds = %82, %51
  %84 = load i32, ptr %16, align 4
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #19
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = load ptr, ptr %15, align 8
  %89 = call ptr @__cxa_begin_catch(ptr %88) #19
  store ptr %89, ptr %21, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @__cxa_end_catch()
  br label %101

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @proj_create_crs_to_crs_from_pj(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef null)
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @proj_destroy(ptr noundef %96)
  %98 = load ptr, ptr %11, align 8
  %99 = call ptr @proj_destroy(ptr noundef %98)
  %100 = load ptr, ptr %22, align 8
  store ptr %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %90, %87, %79
  %102 = load ptr, ptr %5, align 8
  ret ptr %102

103:                                              ; preds = %83
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %16, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %79
  unreachable
}

declare void @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define ptr @proj_create_crs_to_crs_from_pj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::vector.3", align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::vector.3", align 8
  %40 = alloca %"class.std::vector.3", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %5
  %54 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %5
  %56 = load ptr, ptr %7, align 8
  call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %56)
  store ptr null, ptr %12, align 8
  store double -1.000000e+00, ptr %13, align 8
  store i8 1, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pj_ctx, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %16, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.pj_ctx, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %17, align 1
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %18, align 8
  br label %68

68:                                               ; preds = %174, %55
  %69 = load ptr, ptr %18, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %71, %68
  %77 = phi i1 [ false, %68 ], [ %75, %71 ]
  br i1 %77, label %78, label %177

78:                                               ; preds = %76
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZL14getOptionValuePKcS0_(ptr noundef %80, ptr noundef @.str.29) #19
  store ptr %81, ptr %19, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %19, align 8
  store ptr %84, ptr %12, align 8
  br label %173

85:                                               ; preds = %78
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZL14getOptionValuePKcS0_(ptr noundef %87, ptr noundef @.str.30) #19
  store ptr %88, ptr %19, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %19, align 8
  %92 = call noundef double @_Z7pj_atofPKc(ptr noundef %91)
  store double %92, ptr %13, align 8
  br label %172

93:                                               ; preds = %85
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZL14getOptionValuePKcS0_(ptr noundef %95, ptr noundef @.str.31) #19
  store ptr %96, ptr %19, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %93
  %99 = load ptr, ptr %19, align 8
  %100 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %99, ptr noundef @.str.6) #19
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i8 1, ptr %14, align 1
  br label %114

102:                                              ; preds = %98
  %103 = load ptr, ptr %19, align 8
  %104 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %103, ptr noundef @.str.9) #19
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i8 0, ptr %14, align 1
  br label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.pj_ctx, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.pj_ctx, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  call void %109(ptr noundef %112, i32 noundef 1, ptr noundef @.str.32)
  store ptr null, ptr %6, align 8
  br label %739

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %101
  br label %171

115:                                              ; preds = %93
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr @_ZL14getOptionValuePKcS0_(ptr noundef %117, ptr noundef @.str.33) #19
  store ptr %118, ptr %19, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %115
  store i8 0, ptr %16, align 1
  %121 = load ptr, ptr %19, align 8
  %122 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %121, ptr noundef @.str.6) #19
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i8 1, ptr %17, align 1
  br label %136

124:                                              ; preds = %120
  %125 = load ptr, ptr %19, align 8
  %126 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %125, ptr noundef @.str.9) #19
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i8 0, ptr %17, align 1
  br label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.pj_ctx, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.pj_ctx, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  call void %131(ptr noundef %134, i32 noundef 1, ptr noundef @.str.34)
  store ptr null, ptr %6, align 8
  br label %739

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %123
  br label %170

137:                                              ; preds = %115
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr @_ZL14getOptionValuePKcS0_(ptr noundef %139, ptr noundef @.str.35) #19
  store ptr %140, ptr %19, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %19, align 8
  %144 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %143, ptr noundef @.str.6) #19
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i8 1, ptr %15, align 1
  br label %146

146:                                              ; preds = %145, %142
  br label %169

147:                                              ; preds = %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %148 unwind label %161

148:                                              ; preds = %147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %150)
          to label %152 unwind label %165

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.pj_ctx, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.pj_ctx, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  invoke void %155(ptr noundef %158, i32 noundef 1, ptr noundef %159)
          to label %160 unwind label %165

160:                                              ; preds = %152
  store ptr null, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %739

161:                                              ; preds = %147
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %22, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %23, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %741

165:                                              ; preds = %152, %148
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %22, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %741

169:                                              ; preds = %146
  br label %170

170:                                              ; preds = %169, %136
  br label %171

171:                                              ; preds = %170, %114
  br label %172

172:                                              ; preds = %171, %90
  br label %173

173:                                              ; preds = %172, %83
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i32 1
  store ptr %176, ptr %18, align 8
  br label %68, !llvm.loop !18

177:                                              ; preds = %76
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = call ptr @proj_create_operation_factory_context(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %24, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  store ptr null, ptr %6, align 8
  br label %739

184:                                              ; preds = %177
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = load i8, ptr %14, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i32
  call void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef %185, ptr noundef %186, i32 noundef %189)
  %190 = load double, ptr %13, align 8
  %191 = fcmp oge double %190, 0.000000e+00
  br i1 %191, label %192, label %196

192:                                              ; preds = %184
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = load double, ptr %13, align 8
  call void @proj_operation_factory_context_set_desired_accuracy(ptr noundef %193, ptr noundef %194, double noundef %195)
  br label %196

196:                                              ; preds = %192, %184
  %197 = load ptr, ptr %10, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %229

199:                                              ; preds = %196
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.PJ_AREA, ptr %200, i32 0, i32 0
  %202 = load i8, ptr %201, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %229

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.PJ_AREA, ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.PJ_AREA, ptr %210, i32 0, i32 2
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.PJ_AREA, ptr %213, i32 0, i32 3
  %215 = load double, ptr %214, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.PJ_AREA, ptr %216, i32 0, i32 4
  %218 = load double, ptr %217, align 8
  call void @proj_operation_factory_context_set_area_of_interest(ptr noundef %205, ptr noundef %206, double noundef %209, double noundef %212, double noundef %215, double noundef %218)
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.PJ_AREA, ptr %219, i32 0, i32 5
  %221 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %220) #19
  br i1 %221, label %228, label %222

222:                                              ; preds = %204
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %24, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.PJ_AREA, ptr %225, i32 0, i32 5
  %227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %226) #19
  call void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef %223, ptr noundef %224, ptr noundef %227)
  br label %228

228:                                              ; preds = %222, %204
  br label %229

229:                                              ; preds = %228, %199, %196
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %24, align 8
  call void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %230, ptr noundef %231, i32 noundef 1)
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %24, align 8
  %234 = load i8, ptr %17, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %243, label %236

236:                                              ; preds = %229
  %237 = load i8, ptr %16, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8
  %241 = call i32 @proj_context_is_network_enabled(ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br label %243

243:                                              ; preds = %239, %236, %229
  %244 = phi i1 [ true, %236 ], [ true, %229 ], [ %242, %239 ]
  %245 = select i1 %244, i32 3, i32 1
  call void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %232, ptr noundef %233, i32 noundef %245)
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %24, align 8
  %250 = call ptr @proj_create_operations(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %25, align 8
  %251 = load ptr, ptr %24, align 8
  call void @proj_operation_factory_context_destroy(ptr noundef %251)
  %252 = load ptr, ptr %25, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %243
  store ptr null, ptr %6, align 8
  br label %739

255:                                              ; preds = %243
  %256 = load ptr, ptr %25, align 8
  %257 = call i32 @proj_list_get_count(ptr noundef %256)
  store i32 %257, ptr %26, align 4
  %258 = load i32, ptr %26, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load ptr, ptr %25, align 8
  call void @proj_list_destroy(ptr noundef %261)
  %262 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %262, ptr noundef @.str.37)
  store ptr null, ptr %6, align 8
  br label %739

263:                                              ; preds = %255
  %264 = load i8, ptr %15, align 1
  %265 = trunc i8 %264 to i1
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.pj_ctx, ptr %266, i32 0, i32 10
  %268 = zext i1 %265 to i8
  store i8 %268, ptr %267, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.pj_ctx, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %27, align 4
  %272 = load i8, ptr %17, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %277, label %274

274:                                              ; preds = %263
  %275 = load i8, ptr %16, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %280

277:                                              ; preds = %274, %263
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.pj_ctx, ptr %278, i32 0, i32 2
  store i32 0, ptr %279, align 4
  br label %280

280:                                              ; preds = %277, %274
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %25, align 8
  %283 = call ptr @proj_list_get(ptr noundef %281, ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %28, align 8
  %284 = load i32, ptr %27, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.pj_ctx, ptr %285, i32 0, i32 2
  store i32 %284, ptr %286, align 4
  %287 = load ptr, ptr %28, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %305

289:                                              ; preds = %280
  %290 = load i8, ptr %17, align 1
  %291 = trunc i8 %290 to i1
  %292 = load ptr, ptr %28, align 8
  %293 = getelementptr inbounds %struct.PJconsts, ptr %292, i32 0, i32 100
  %294 = zext i1 %291 to i8
  store i8 %294, ptr %293, align 4
  %295 = load i8, ptr %16, align 1
  %296 = trunc i8 %295 to i1
  %297 = load ptr, ptr %28, align 8
  %298 = getelementptr inbounds %struct.PJconsts, ptr %297, i32 0, i32 101
  %299 = zext i1 %296 to i8
  store i8 %299, ptr %298, align 1
  %300 = load i8, ptr %16, align 1
  %301 = trunc i8 %300 to i1
  %302 = load ptr, ptr %28, align 8
  %303 = getelementptr inbounds %struct.PJconsts, ptr %302, i32 0, i32 102
  %304 = zext i1 %301 to i8
  store i8 %304, ptr %303, align 2
  br label %305

305:                                              ; preds = %289, %280
  %306 = load i8, ptr %17, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load i8, ptr %16, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %316

311:                                              ; preds = %308, %305
  %312 = load ptr, ptr %7, align 8
  %313 = call i32 @proj_context_is_network_enabled(ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  %315 = xor i1 %314, true
  br label %316

316:                                              ; preds = %311, %308
  %317 = phi i1 [ false, %308 ], [ %315, %311 ]
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %29, align 1
  store i32 -1, ptr %30, align 4
  %319 = load ptr, ptr %28, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %331

321:                                              ; preds = %316
  %322 = load i32, ptr %26, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %331

324:                                              ; preds = %321
  %325 = load i8, ptr %29, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %28, align 8
  %330 = call i32 @proj_coordoperation_is_instantiable(ptr noundef %328, ptr noundef %329)
  store i32 %330, ptr %30, align 4
  br label %331

331:                                              ; preds = %327, %324, %321, %316
  %332 = load ptr, ptr %7, align 8
  %333 = call i32 @proj_context_errno(ptr noundef %332)
  store i32 %333, ptr %31, align 4
  %334 = load ptr, ptr %28, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %348, label %336

336:                                              ; preds = %331
  %337 = load i32, ptr %26, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %390

339:                                              ; preds = %336
  %340 = load i8, ptr %29, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %348

342:                                              ; preds = %339
  %343 = load i8, ptr %17, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %30, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %390

348:                                              ; preds = %345, %342, %339, %331
  %349 = load ptr, ptr %25, align 8
  call void @proj_list_destroy(ptr noundef %349)
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.pj_ctx, ptr %350, i32 0, i32 10
  store i8 0, ptr %351, align 4
  %352 = load ptr, ptr %28, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %379

354:                                              ; preds = %348
  %355 = load i8, ptr %17, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = load i8, ptr %16, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %379

360:                                              ; preds = %357, %354
  %361 = load i32, ptr %30, align 4
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %360
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %28, align 8
  %366 = call i32 @proj_coordoperation_is_instantiable(ptr noundef %364, ptr noundef %365)
  store i32 %366, ptr %30, align 4
  br label %367

367:                                              ; preds = %363, %360
  %368 = load i32, ptr %30, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %378, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %28, align 8
  call void @_ZL20warnAboutMissingGridP8PJconsts(ptr noundef %371)
  %372 = load i8, ptr %17, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = load ptr, ptr %28, align 8
  %376 = call ptr @proj_destroy(ptr noundef %375)
  store ptr null, ptr %6, align 8
  br label %739

377:                                              ; preds = %370
  br label %378

378:                                              ; preds = %377, %367
  br label %379

379:                                              ; preds = %378, %357, %348
  %380 = load ptr, ptr %28, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %383 = load i8, ptr %15, align 1
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i32
  %386 = load ptr, ptr %28, align 8
  %387 = getelementptr inbounds %struct.PJconsts, ptr %386, i32 0, i32 44
  store i32 %385, ptr %387, align 8
  br label %388

388:                                              ; preds = %382, %379
  %389 = load ptr, ptr %28, align 8
  store ptr %389, ptr %6, align 8
  br label %739

390:                                              ; preds = %345, %336
  %391 = load i32, ptr %26, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %401

393:                                              ; preds = %390
  %394 = load i8, ptr %29, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = load i32, ptr %30, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %401, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %28, align 8
  call void @_ZL20warnAboutMissingGridP8PJconsts(ptr noundef %400)
  br label %401

401:                                              ; preds = %399, %396, %393, %390
  br label %402

402:                                              ; preds = %401
  %403 = load i8, ptr %17, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %408, label %405

405:                                              ; preds = %402
  %406 = load i8, ptr %16, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %411

408:                                              ; preds = %405, %402
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.pj_ctx, ptr %409, i32 0, i32 2
  store i32 0, ptr %410, align 4
  br label %411

411:                                              ; preds = %408, %405
  %412 = load ptr, ptr %7, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = load ptr, ptr %9, align 8
  %415 = load ptr, ptr %25, align 8
  call void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %32, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  %416 = load i32, ptr %27, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct.pj_ctx, ptr %417, i32 0, i32 2
  store i32 %416, ptr %418, align 4
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.pj_ctx, ptr %419, i32 0, i32 10
  store i8 0, ptr %420, align 4
  %421 = load ptr, ptr %25, align 8
  invoke void @proj_list_destroy(ptr noundef %421)
          to label %422 unwind label %428

422:                                              ; preds = %411
  %423 = call noundef zeroext i1 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br i1 %423, label %424, label %432

424:                                              ; preds = %422
  %425 = load ptr, ptr %28, align 8
  %426 = invoke ptr @proj_destroy(ptr noundef %425)
          to label %427 unwind label %428

427:                                              ; preds = %424
  store ptr null, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %737

428:                                              ; preds = %700, %569, %564, %558, %555, %552, %544, %525, %512, %503, %496, %481, %469, %424, %411
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %22, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %23, align 4
  br label %738

432:                                              ; preds = %422
  store i8 0, ptr %34, align 1
  store ptr %32, ptr %35, align 8
  %433 = load ptr, ptr %35, align 8
  %434 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %433) #19
  %435 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  store ptr %434, ptr %435, align 8
  %436 = load ptr, ptr %35, align 8
  %437 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %436) #19
  %438 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  store ptr %437, ptr %438, align 8
  br label %439

439:                                              ; preds = %488, %432
  %440 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br i1 %440, label %441, label %490

441:                                              ; preds = %439
  %442 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  store ptr %442, ptr %38, align 8
  %443 = load i8, ptr %15, align 1
  %444 = trunc i8 %443 to i1
  %445 = zext i1 %444 to i32
  %446 = load ptr, ptr %38, align 8
  %447 = getelementptr inbounds %struct.PJCoordOperation, ptr %446, i32 0, i32 10
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.PJconsts, ptr %448, i32 0, i32 44
  store i32 %445, ptr %449, align 8
  %450 = load i8, ptr %17, align 1
  %451 = trunc i8 %450 to i1
  %452 = load ptr, ptr %38, align 8
  %453 = getelementptr inbounds %struct.PJCoordOperation, ptr %452, i32 0, i32 10
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.PJconsts, ptr %454, i32 0, i32 100
  %456 = zext i1 %451 to i8
  store i8 %456, ptr %455, align 4
  %457 = load i8, ptr %16, align 1
  %458 = trunc i8 %457 to i1
  %459 = load ptr, ptr %38, align 8
  %460 = getelementptr inbounds %struct.PJCoordOperation, ptr %459, i32 0, i32 10
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.PJconsts, ptr %461, i32 0, i32 101
  %463 = zext i1 %458 to i8
  store i8 %463, ptr %462, align 1
  %464 = load i8, ptr %29, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %487

466:                                              ; preds = %441
  %467 = load i8, ptr %34, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %487, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %38, align 8
  %471 = getelementptr inbounds %struct.PJCoordOperation, ptr %470, i32 0, i32 10
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.PJconsts, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %38, align 8
  %476 = getelementptr inbounds %struct.PJCoordOperation, ptr %475, i32 0, i32 10
  %477 = load ptr, ptr %476, align 8
  %478 = invoke i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef %474, ptr noundef %477)
          to label %479 unwind label %428

479:                                              ; preds = %469
  %480 = icmp ne i32 %478, 0
  br i1 %480, label %486, label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr %38, align 8
  %483 = invoke noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188) %482)
          to label %484 unwind label %428

484:                                              ; preds = %481
  br i1 %483, label %485, label %486

485:                                              ; preds = %484
  store i8 1, ptr %34, align 1
  br label %486

486:                                              ; preds = %485, %484, %479
  br label %487

487:                                              ; preds = %486, %466, %441
  br label %488

488:                                              ; preds = %487
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %439

490:                                              ; preds = %439
  %491 = load i8, ptr %29, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %697

493:                                              ; preds = %490
  %494 = load i8, ptr %34, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %697, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %7, align 8
  %498 = load ptr, ptr %12, align 8
  %499 = invoke ptr @proj_create_operation_factory_context(ptr noundef %497, ptr noundef %498)
          to label %500 unwind label %428

500:                                              ; preds = %496
  store ptr %499, ptr %24, align 8
  %501 = load ptr, ptr %24, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %696

503:                                              ; preds = %500
  %504 = load ptr, ptr %7, align 8
  %505 = load ptr, ptr %24, align 8
  %506 = load i8, ptr %14, align 1
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i32
  invoke void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef %504, ptr noundef %505, i32 noundef %508)
          to label %509 unwind label %428

509:                                              ; preds = %503
  %510 = load double, ptr %13, align 8
  %511 = fcmp oge double %510, 0.000000e+00
  br i1 %511, label %512, label %517

512:                                              ; preds = %509
  %513 = load ptr, ptr %7, align 8
  %514 = load ptr, ptr %24, align 8
  %515 = load double, ptr %13, align 8
  invoke void @proj_operation_factory_context_set_desired_accuracy(ptr noundef %513, ptr noundef %514, double noundef %515)
          to label %516 unwind label %428

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516, %509
  %518 = load ptr, ptr %10, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %552

520:                                              ; preds = %517
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds %struct.PJ_AREA, ptr %521, i32 0, i32 0
  %523 = load i8, ptr %522, align 8
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %552

525:                                              ; preds = %520
  %526 = load ptr, ptr %7, align 8
  %527 = load ptr, ptr %24, align 8
  %528 = load ptr, ptr %10, align 8
  %529 = getelementptr inbounds %struct.PJ_AREA, ptr %528, i32 0, i32 1
  %530 = load double, ptr %529, align 8
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds %struct.PJ_AREA, ptr %531, i32 0, i32 2
  %533 = load double, ptr %532, align 8
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds %struct.PJ_AREA, ptr %534, i32 0, i32 3
  %536 = load double, ptr %535, align 8
  %537 = load ptr, ptr %10, align 8
  %538 = getelementptr inbounds %struct.PJ_AREA, ptr %537, i32 0, i32 4
  %539 = load double, ptr %538, align 8
  invoke void @proj_operation_factory_context_set_area_of_interest(ptr noundef %526, ptr noundef %527, double noundef %530, double noundef %533, double noundef %536, double noundef %539)
          to label %540 unwind label %428

540:                                              ; preds = %525
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds %struct.PJ_AREA, ptr %541, i32 0, i32 5
  %543 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %542) #19
  br i1 %543, label %551, label %544

544:                                              ; preds = %540
  %545 = load ptr, ptr %7, align 8
  %546 = load ptr, ptr %24, align 8
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds %struct.PJ_AREA, ptr %547, i32 0, i32 5
  %549 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %548) #19
  invoke void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef %545, ptr noundef %546, ptr noundef %549)
          to label %550 unwind label %428

550:                                              ; preds = %544
  br label %551

551:                                              ; preds = %550, %540
  br label %552

552:                                              ; preds = %551, %520, %517
  %553 = load ptr, ptr %7, align 8
  %554 = load ptr, ptr %24, align 8
  invoke void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %553, ptr noundef %554, i32 noundef 1)
          to label %555 unwind label %428

555:                                              ; preds = %552
  %556 = load ptr, ptr %7, align 8
  %557 = load ptr, ptr %24, align 8
  invoke void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %556, ptr noundef %557, i32 noundef 1)
          to label %558 unwind label %428

558:                                              ; preds = %555
  %559 = load ptr, ptr %7, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = load ptr, ptr %24, align 8
  %563 = invoke ptr @proj_create_operations(ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562)
          to label %564 unwind label %428

564:                                              ; preds = %558
  store ptr %563, ptr %25, align 8
  %565 = load ptr, ptr %24, align 8
  invoke void @proj_operation_factory_context_destroy(ptr noundef %565)
          to label %566 unwind label %428

566:                                              ; preds = %564
  %567 = load ptr, ptr %25, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %695

569:                                              ; preds = %566
  %570 = load i8, ptr %15, align 1
  %571 = trunc i8 %570 to i1
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds %struct.pj_ctx, ptr %572, i32 0, i32 10
  %574 = zext i1 %571 to i8
  store i8 %574, ptr %573, align 4
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr inbounds %struct.pj_ctx, ptr %575, i32 0, i32 2
  store i32 0, ptr %576, align 4
  %577 = load ptr, ptr %7, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = load ptr, ptr %9, align 8
  %580 = load ptr, ptr %25, align 8
  invoke void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %39, ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580)
          to label %581 unwind label %428

581:                                              ; preds = %569
  %582 = load i32, ptr %27, align 4
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct.pj_ctx, ptr %583, i32 0, i32 2
  store i32 %582, ptr %584, align 4
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds %struct.pj_ctx, ptr %585, i32 0, i32 10
  store i8 0, ptr %586, align 4
  %587 = load ptr, ptr %25, align 8
  invoke void @proj_list_destroy(ptr noundef %587)
          to label %588 unwind label %615

588:                                              ; preds = %581
  %589 = call noundef zeroext i1 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  br i1 %589, label %664, label %590

590:                                              ; preds = %588
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  store ptr %32, ptr %41, align 8
  %591 = load ptr, ptr %41, align 8
  %592 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %591) #19
  %593 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  store ptr %592, ptr %593, align 8
  %594 = load ptr, ptr %41, align 8
  %595 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %594) #19
  %596 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %43, i32 0, i32 0
  store ptr %595, ptr %596, align 8
  br label %597

597:                                              ; preds = %624, %590
  %598 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br i1 %598, label %599, label %626

599:                                              ; preds = %597
  %600 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  store ptr %600, ptr %44, align 8
  %601 = load ptr, ptr %44, align 8
  %602 = getelementptr inbounds %struct.PJCoordOperation, ptr %601, i32 0, i32 10
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.PJconsts, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %44, align 8
  %607 = getelementptr inbounds %struct.PJCoordOperation, ptr %606, i32 0, i32 10
  %608 = load ptr, ptr %607, align 8
  %609 = invoke i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef %605, ptr noundef %608)
          to label %610 unwind label %619

610:                                              ; preds = %599
  %611 = icmp ne i32 %609, 0
  br i1 %611, label %623, label %612

612:                                              ; preds = %610
  %613 = load ptr, ptr %44, align 8
  invoke void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(188) %613)
          to label %614 unwind label %619

614:                                              ; preds = %612
  br label %623

615:                                              ; preds = %684, %681, %673, %581
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %22, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %23, align 4
  br label %694

619:                                              ; preds = %635, %612, %599
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %22, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %23, align 4
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  br label %694

623:                                              ; preds = %614, %610
  br label %624

624:                                              ; preds = %623
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %597

626:                                              ; preds = %597
  store ptr %39, ptr %45, align 8
  %627 = load ptr, ptr %45, align 8
  %628 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %627) #19
  %629 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %46, i32 0, i32 0
  store ptr %628, ptr %629, align 8
  %630 = load ptr, ptr %45, align 8
  %631 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %630) #19
  %632 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %47, i32 0, i32 0
  store ptr %631, ptr %632, align 8
  br label %633

633:                                              ; preds = %660, %626
  %634 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  br i1 %634, label %635, label %662

635:                                              ; preds = %633
  %636 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  store ptr %636, ptr %48, align 8
  %637 = load i8, ptr %15, align 1
  %638 = trunc i8 %637 to i1
  %639 = zext i1 %638 to i32
  %640 = load ptr, ptr %48, align 8
  %641 = getelementptr inbounds %struct.PJCoordOperation, ptr %640, i32 0, i32 10
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.PJconsts, ptr %642, i32 0, i32 44
  store i32 %639, ptr %643, align 8
  %644 = load i8, ptr %17, align 1
  %645 = trunc i8 %644 to i1
  %646 = load ptr, ptr %48, align 8
  %647 = getelementptr inbounds %struct.PJCoordOperation, ptr %646, i32 0, i32 10
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.PJconsts, ptr %648, i32 0, i32 100
  %650 = zext i1 %645 to i8
  store i8 %650, ptr %649, align 4
  %651 = load i8, ptr %16, align 1
  %652 = trunc i8 %651 to i1
  %653 = load ptr, ptr %48, align 8
  %654 = getelementptr inbounds %struct.PJCoordOperation, ptr %653, i32 0, i32 10
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.PJconsts, ptr %655, i32 0, i32 101
  %657 = zext i1 %652 to i8
  store i8 %657, ptr %656, align 1
  %658 = load ptr, ptr %48, align 8
  invoke void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(188) %658)
          to label %659 unwind label %619

659:                                              ; preds = %635
  br label %660

660:                                              ; preds = %659
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %633

662:                                              ; preds = %633
  %663 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  br label %690

664:                                              ; preds = %588
  %665 = load i32, ptr %26, align 4
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %689

667:                                              ; preds = %664
  %668 = load i8, ptr %17, align 1
  %669 = trunc i8 %668 to i1
  br i1 %669, label %670, label %689

670:                                              ; preds = %667
  %671 = load i32, ptr %30, align 4
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %673, label %678

673:                                              ; preds = %670
  %674 = load ptr, ptr %7, align 8
  %675 = load ptr, ptr %28, align 8
  %676 = invoke i32 @proj_coordoperation_is_instantiable(ptr noundef %674, ptr noundef %675)
          to label %677 unwind label %615

677:                                              ; preds = %673
  store i32 %676, ptr %30, align 4
  br label %678

678:                                              ; preds = %677, %670
  %679 = load i32, ptr %30, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %688, label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr %28, align 8
  %683 = invoke ptr @proj_destroy(ptr noundef %682)
          to label %684 unwind label %615

684:                                              ; preds = %681
  %685 = load ptr, ptr %7, align 8
  %686 = load i32, ptr %31, align 4
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %685, i32 noundef %686)
          to label %687 unwind label %615

687:                                              ; preds = %684
  store ptr null, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %691

688:                                              ; preds = %678
  br label %689

689:                                              ; preds = %688, %667, %664
  br label %690

690:                                              ; preds = %689, %662
  store i32 0, ptr %33, align 4
  br label %691

691:                                              ; preds = %690, %687
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  %692 = load i32, ptr %33, align 4
  switch i32 %692, label %737 [
    i32 0, label %693
  ]

693:                                              ; preds = %691
  br label %695

694:                                              ; preds = %619, %615
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  br label %738

695:                                              ; preds = %693, %566
  br label %696

696:                                              ; preds = %695, %500
  br label %697

697:                                              ; preds = %696, %493, %490
  %698 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  %699 = icmp eq i64 %698, 1
  br i1 %699, label %700, label %710

700:                                              ; preds = %697
  %701 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #19
  %702 = getelementptr inbounds %struct.PJCoordOperation, ptr %701, i32 0, i32 10
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr %49, align 8
  %704 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #19
  %705 = getelementptr inbounds %struct.PJCoordOperation, ptr %704, i32 0, i32 10
  store ptr null, ptr %705, align 8
  %706 = load ptr, ptr %28, align 8
  %707 = invoke ptr @proj_destroy(ptr noundef %706)
          to label %708 unwind label %428

708:                                              ; preds = %700
  %709 = load ptr, ptr %49, align 8
  store ptr %709, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %737

710:                                              ; preds = %697
  %711 = load ptr, ptr %28, align 8
  %712 = getelementptr inbounds %struct.PJconsts, ptr %711, i32 0, i32 98
  %713 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %712, ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  %714 = load ptr, ptr %28, align 8
  %715 = getelementptr inbounds %struct.PJconsts, ptr %714, i32 0, i32 2
  store ptr @.str.38, ptr %715, align 8
  %716 = load i8, ptr %15, align 1
  %717 = trunc i8 %716 to i1
  %718 = zext i1 %717 to i32
  %719 = load ptr, ptr %28, align 8
  %720 = getelementptr inbounds %struct.PJconsts, ptr %719, i32 0, i32 44
  store i32 %718, ptr %720, align 8
  call void @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr null) #19
  %721 = load ptr, ptr %28, align 8
  %722 = getelementptr inbounds %struct.PJconsts, ptr %721, i32 0, i32 84
  %723 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %722, ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  call void @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  %724 = load ptr, ptr %28, align 8
  %725 = getelementptr inbounds %struct.PJconsts, ptr %724, i32 0, i32 14
  store ptr null, ptr %725, align 8
  %726 = load ptr, ptr %28, align 8
  %727 = getelementptr inbounds %struct.PJconsts, ptr %726, i32 0, i32 15
  store ptr null, ptr %727, align 8
  %728 = load ptr, ptr %28, align 8
  %729 = getelementptr inbounds %struct.PJconsts, ptr %728, i32 0, i32 16
  store ptr null, ptr %729, align 8
  %730 = load ptr, ptr %28, align 8
  %731 = getelementptr inbounds %struct.PJconsts, ptr %730, i32 0, i32 17
  store ptr null, ptr %731, align 8
  %732 = load ptr, ptr %28, align 8
  %733 = getelementptr inbounds %struct.PJconsts, ptr %732, i32 0, i32 18
  store ptr null, ptr %733, align 8
  %734 = load ptr, ptr %28, align 8
  %735 = getelementptr inbounds %struct.PJconsts, ptr %734, i32 0, i32 19
  store ptr null, ptr %735, align 8
  %736 = load ptr, ptr %28, align 8
  store ptr %736, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %737

737:                                              ; preds = %710, %708, %691, %427
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %739

738:                                              ; preds = %694, %428
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %741

739:                                              ; preds = %737, %388, %374, %260, %254, %183, %160, %128, %106
  %740 = load ptr, ptr %6, align 8
  ret ptr %740

741:                                              ; preds = %738, %165, %161
  %742 = load ptr, ptr %22, align 8
  %743 = load i32, ptr %23, align 4
  %744 = insertvalue { ptr, i32 } poison, ptr %742, 0
  %745 = insertvalue { ptr, i32 } %744, i32 %743, 1
  resume { ptr, i32 } %745
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @proj_get_type(ptr noundef %28)
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %39

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %199

38:                                               ; preds = %31
  br label %48

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %46, ptr noundef @.str.27)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %199

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %38
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @proj_get_type(ptr noundef %49)
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @proj_destroy(ptr noundef %59)
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @proj_destroy(ptr noundef %61)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %199

63:                                               ; preds = %52
  br label %77

64:                                               ; preds = %48
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %71, ptr noundef @.str.28)
  %72 = load ptr, ptr %12, align 8
  %73 = call ptr @proj_destroy(ptr noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @proj_destroy(ptr noundef %74)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %199

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %63
  store i1 false, ptr %15, align 1
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %78 = load ptr, ptr %10, align 8
  %79 = invoke i32 @proj_list_get_count(ptr noundef %78)
          to label %80 unwind label %97

80:                                               ; preds = %77
  store i32 %79, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %81

81:                                               ; preds = %174, %80
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %16, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %177

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %19, align 4
  %89 = invoke ptr @proj_list_get(ptr noundef %86, ptr noundef %87, i32 noundef %88)
          to label %90 unwind label %97

90:                                               ; preds = %85
  store ptr %89, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = invoke i32 @proj_get_area_of_use(ptr noundef %91, ptr noundef %92, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
          to label %94 unwind label %97

94:                                               ; preds = %90
  %95 = icmp ne i32 %93, 0
  br i1 %95, label %120, label %96

96:                                               ; preds = %94
  store double -1.800000e+02, ptr %21, align 8
  store double -9.000000e+01, ptr %22, align 8
  store double 1.800000e+02, ptr %23, align 8
  store double 9.000000e+01, ptr %24, align 8
  br label %120

97:                                               ; preds = %186, %183, %180, %177, %170, %166, %154, %142, %138, %124, %90, %85, %77
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %18, align 4
  %103 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #19
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %200

105:                                              ; preds = %101
  %106 = load ptr, ptr %17, align 8
  %107 = call ptr @__cxa_begin_catch(ptr %106) #19
  store ptr %107, ptr %27, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = invoke ptr @proj_destroy(ptr noundef %108)
          to label %110 unwind label %193

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8
  %112 = invoke ptr @proj_destroy(ptr noundef %111)
          to label %113 unwind label %193

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = invoke ptr @proj_destroy(ptr noundef %114)
          to label %116 unwind label %193

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8
  %118 = invoke ptr @proj_destroy(ptr noundef %117)
          to label %119 unwind label %193

119:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @__cxa_end_catch()
  br label %199

120:                                              ; preds = %96, %94
  %121 = load double, ptr %21, align 8
  %122 = load double, ptr %23, align 8
  %123 = fcmp ole double %121, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %120
  %125 = load i32, ptr %19, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = load double, ptr %21, align 8
  %128 = load double, ptr %22, align 8
  %129 = load double, ptr %23, align 8
  %130 = load double, ptr %24, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = invoke noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %125, ptr noundef %126, double noundef %127, double noundef %128, double noundef %129, double noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %137 unwind label %97

137:                                              ; preds = %124
  store ptr %136, ptr %20, align 8
  br label %170

138:                                              ; preds = %120
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = invoke ptr @proj_clone(ptr noundef %139, ptr noundef %140)
          to label %142 unwind label %97

142:                                              ; preds = %138
  store ptr %141, ptr %26, align 8
  %143 = load i32, ptr %19, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = load double, ptr %21, align 8
  %146 = load double, ptr %22, align 8
  %147 = load double, ptr %24, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = invoke noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %143, ptr noundef %144, double noundef %145, double noundef %146, double noundef 1.800000e+02, double noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %154 unwind label %97

154:                                              ; preds = %142
  store ptr %153, ptr %20, align 8
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %26, align 8
  %157 = load double, ptr %22, align 8
  %158 = load double, ptr %23, align 8
  %159 = load double, ptr %24, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = invoke noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %155, ptr noundef %156, double noundef -1.800000e+02, double noundef %157, double noundef %158, double noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %166 unwind label %97

166:                                              ; preds = %154
  store ptr %165, ptr %26, align 8
  %167 = load ptr, ptr %26, align 8
  %168 = invoke ptr @proj_destroy(ptr noundef %167)
          to label %169 unwind label %97

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169, %137
  %171 = load ptr, ptr %20, align 8
  %172 = invoke ptr @proj_destroy(ptr noundef %171)
          to label %173 unwind label %97

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %19, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %19, align 4
  br label %81, !llvm.loop !19

177:                                              ; preds = %81
  %178 = load ptr, ptr %11, align 8
  %179 = invoke ptr @proj_destroy(ptr noundef %178)
          to label %180 unwind label %97

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8
  %182 = invoke ptr @proj_destroy(ptr noundef %181)
          to label %183 unwind label %97

183:                                              ; preds = %180
  %184 = load ptr, ptr %12, align 8
  %185 = invoke ptr @proj_destroy(ptr noundef %184)
          to label %186 unwind label %97

186:                                              ; preds = %183
  %187 = load ptr, ptr %14, align 8
  %188 = invoke ptr @proj_destroy(ptr noundef %187)
          to label %189 unwind label %97

189:                                              ; preds = %186
  store i1 true, ptr %15, align 1
  %190 = load i1, ptr %15, align 1
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %192

192:                                              ; preds = %191, %189
  br label %199

193:                                              ; preds = %116, %113, %110, %105
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %17, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %18, align 4
  invoke void @__cxa_end_catch()
          to label %197 unwind label %205

197:                                              ; preds = %193
  br label %200

198:                                              ; No predecessors!
  call void @llvm.trap()
  unreachable

199:                                              ; preds = %192, %119, %70, %58, %45, %37
  ret void

200:                                              ; preds = %197, %101
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %18, align 4
  %203 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204

205:                                              ; preds = %193
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #21
  unreachable
}

declare i32 @proj_get_type(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proj_crs_get_datum_forced(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %19, i32 noundef 0, ptr noundef null, double noundef 0.000000e+00)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @proj_get_ellipsoid(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proj_destroy(ptr noundef %24)
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @proj_ellipsoid_get_parameters(ptr noundef %26, ptr noundef %27, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %10)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @proj_get_name(ptr noundef %30)
  %32 = load double, ptr %9, align 8
  %33 = load double, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @proj_create_geographic_crs(ptr noundef %29, ptr noundef @.str.64, ptr noundef @.str.62, ptr noundef %31, double noundef %32, double noundef %33, ptr noundef @.str.92, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @proj_destroy(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @proj_destroy(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @proj_create_operation_factory_context(ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %12, align 8
  call void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %12, align 8
  call void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @proj_create_operations(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  call void @proj_operation_factory_context_destroy(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @proj_destroy(ptr noundef %52)
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  br label %60

57:                                               ; preds = %2
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @proj_list_get_count(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 0, %56 ], [ %59, %57 ]
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %65, ptr noundef @.str.93)
  %66 = load ptr, ptr %13, align 8
  call void @proj_list_destroy(ptr noundef %66)
  store ptr null, ptr %3, align 8
  br label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call ptr @proj_list_get(ptr noundef %68, ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %13, align 8
  call void @proj_list_destroy(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8
  store ptr %72, ptr %3, align 8
  br label %73

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.114", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %26 = load ptr, ptr %5, align 8
  %27 = invoke i32 @proj_get_type(ptr noundef %26)
          to label %28 unwind label %40

28:                                               ; preds = %2
  %29 = icmp eq i32 %27, 29
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = invoke ptr @proj_get_source_crs(ptr noundef %31, ptr noundef %32)
          to label %34 unwind label %40

34:                                               ; preds = %30
  store ptr %33, ptr %9, align 8
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #23
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  invoke void @_ZN12_GLOBAL__N_112ObjectKeeperC2EP8PJconsts(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37)
          to label %38 unwind label %44

38:                                               ; preds = %36
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %35) #19
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %5, align 8
  br label %48

40:                                               ; preds = %197, %192, %182, %174, %169, %161, %159, %151, %144, %142, %139, %133, %129, %126, %123, %120, %116, %114, %106, %103, %100, %97, %92, %88, %84, %81, %77, %74, %70, %58, %55, %48, %34, %30, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %203

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %35) #24
  br label %203

48:                                               ; preds = %38, %28
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = invoke ptr @proj_crs_get_geodetic_crs(ptr noundef %49, ptr noundef %50)
          to label %52 unwind label %40

52:                                               ; preds = %48
  store ptr %51, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %56, ptr noundef @.str.94)
          to label %57 unwind label %40

57:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %201

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8
  %60 = invoke i32 @proj_get_type(ptr noundef %59)
          to label %61 unwind label %40

61:                                               ; preds = %58
  store i32 %60, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %70, label %111

70:                                               ; preds = %67, %64, %61
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = invoke ptr @proj_crs_get_datum_forced(ptr noundef %71, ptr noundef %72)
          to label %74 unwind label %40

74:                                               ; preds = %70
  store ptr %73, ptr %13, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = invoke ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %75, i32 noundef 0, ptr noundef null, double noundef 0.000000e+00)
          to label %77 unwind label %40

77:                                               ; preds = %74
  store ptr %76, ptr %14, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = invoke ptr @proj_get_ellipsoid(ptr noundef %78, ptr noundef %79)
          to label %81 unwind label %40

81:                                               ; preds = %77
  store ptr %80, ptr %15, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = invoke ptr @proj_destroy(ptr noundef %82)
          to label %84 unwind label %40

84:                                               ; preds = %81
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = invoke i32 @proj_ellipsoid_get_parameters(ptr noundef %85, ptr noundef %86, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %17)
          to label %88 unwind label %40

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = invoke ptr @proj_get_name(ptr noundef %90)
          to label %92 unwind label %40

92:                                               ; preds = %88
  %93 = load double, ptr %16, align 8
  %94 = load double, ptr %17, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = invoke ptr @proj_create_geographic_crs(ptr noundef %89, ptr noundef @.str.64, ptr noundef @.str.62, ptr noundef %91, double noundef %93, double noundef %94, ptr noundef @.str.92, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %95)
          to label %97 unwind label %40

97:                                               ; preds = %92
  store ptr %96, ptr %18, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = invoke ptr @proj_destroy(ptr noundef %98)
          to label %100 unwind label %40

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8
  %102 = invoke ptr @proj_destroy(ptr noundef %101)
          to label %103 unwind label %40

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = invoke ptr @proj_destroy(ptr noundef %104)
          to label %106 unwind label %40

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = invoke i32 @proj_get_type(ptr noundef %108)
          to label %110 unwind label %40

110:                                              ; preds = %106
  store i32 %109, ptr %12, align 4
  br label %111

111:                                              ; preds = %110, %67
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, 12
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %115, ptr noundef @.str.95)
          to label %116 unwind label %40

116:                                              ; preds = %114
  %117 = load ptr, ptr %10, align 8
  %118 = invoke ptr @proj_destroy(ptr noundef %117)
          to label %119 unwind label %40

119:                                              ; preds = %116
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %201

120:                                              ; preds = %111
  %121 = load ptr, ptr %4, align 8
  %122 = invoke ptr @proj_create_operation_factory_context(ptr noundef %121, ptr noundef null)
          to label %123 unwind label %40

123:                                              ; preds = %120
  store ptr %122, ptr %19, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %19, align 8
  invoke void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %124, ptr noundef %125, i32 noundef 1)
          to label %126 unwind label %40

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %19, align 8
  invoke void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %127, ptr noundef %128, i32 noundef 1)
          to label %129 unwind label %40

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = invoke ptr @proj_crs_demote_to_2D(ptr noundef %130, ptr noundef null, ptr noundef %131)
          to label %133 unwind label %40

133:                                              ; preds = %129
  store ptr %132, ptr %20, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = invoke ptr @proj_create_operations(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
          to label %139 unwind label %40

139:                                              ; preds = %133
  store ptr %138, ptr %21, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = invoke ptr @proj_destroy(ptr noundef %140)
          to label %142 unwind label %40

142:                                              ; preds = %139
  %143 = load ptr, ptr %19, align 8
  invoke void @proj_operation_factory_context_destroy(ptr noundef %143)
          to label %144 unwind label %40

144:                                              ; preds = %142
  %145 = load ptr, ptr %10, align 8
  %146 = invoke ptr @proj_destroy(ptr noundef %145)
          to label %147 unwind label %40

147:                                              ; preds = %144
  %148 = load ptr, ptr %21, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %21, align 8
  %153 = invoke i32 @proj_list_get_count(ptr noundef %152)
          to label %154 unwind label %40

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i32 [ 0, %150 ], [ %153, %154 ]
  store i32 %156, ptr %22, align 4
  %157 = load i32, ptr %22, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %160, ptr noundef @.str.96)
          to label %161 unwind label %40

161:                                              ; preds = %159
  %162 = load ptr, ptr %21, align 8
  invoke void @proj_list_destroy(ptr noundef %162)
          to label %163 unwind label %40

163:                                              ; preds = %161
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %201

164:                                              ; preds = %155
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %165

165:                                              ; preds = %186, %164
  %166 = load i32, ptr %24, align 4
  %167 = load i32, ptr %22, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %189

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = load i32, ptr %24, align 4
  %173 = invoke ptr @proj_list_get(ptr noundef %170, ptr noundef %171, i32 noundef %172)
          to label %174 unwind label %40

174:                                              ; preds = %169
  store ptr %173, ptr %25, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = invoke i32 @proj_coordoperation_get_grid_used_count(ptr noundef %175, ptr noundef %176)
          to label %178 unwind label %40

178:                                              ; preds = %174
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = load ptr, ptr %25, align 8
  store ptr %181, ptr %23, align 8
  br label %189

182:                                              ; preds = %178
  %183 = load ptr, ptr %25, align 8
  %184 = invoke ptr @proj_destroy(ptr noundef %183)
          to label %185 unwind label %40

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %24, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %24, align 4
  br label %165, !llvm.loop !20

189:                                              ; preds = %180, %165
  %190 = load ptr, ptr %23, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = invoke ptr @proj_list_get(ptr noundef %193, ptr noundef %194, i32 noundef 0)
          to label %196 unwind label %40

196:                                              ; preds = %192
  store ptr %195, ptr %23, align 8
  br label %197

197:                                              ; preds = %196, %189
  %198 = load ptr, ptr %21, align 8
  invoke void @proj_list_destroy(ptr noundef %198)
          to label %199 unwind label %40

199:                                              ; preds = %197
  %200 = load ptr, ptr %23, align 8
  store ptr %200, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %201

201:                                              ; preds = %199, %163, %119, %57
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %202 = load ptr, ptr %3, align 8
  ret ptr %202

203:                                              ; preds = %44, %40
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %8, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

declare i32 @proj_list_get_count(ptr noundef) #2

declare ptr @proj_list_get(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @proj_get_area_of_use(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #1 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  store i32 %0, ptr %13, align 4
  store ptr %1, ptr %14, align 8
  store double %2, ptr %15, align 8
  store double %3, ptr %16, align 8
  store double %4, ptr %17, align 8
  store double %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %44 = load double, ptr %15, align 8
  %45 = fdiv double %44, 1.800000e+02
  %46 = fmul double %45, 0x400921FB54442D18
  store double %46, ptr %33, align 8
  %47 = load double, ptr %16, align 8
  %48 = fdiv double %47, 1.800000e+02
  %49 = fmul double %48, 0x400921FB54442D18
  store double %49, ptr %34, align 8
  %50 = load double, ptr %17, align 8
  %51 = fdiv double %50, 1.800000e+02
  %52 = fmul double %51, 0x400921FB54442D18
  store double %52, ptr %35, align 8
  %53 = load double, ptr %18, align 8
  %54 = fdiv double %53, 1.800000e+02
  %55 = fmul double %54, 0x400921FB54442D18
  store double %55, ptr %36, align 8
  %56 = load double, ptr %33, align 8
  %57 = load double, ptr %35, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %12
  %60 = load double, ptr %35, align 8
  %61 = fadd double %60, 0x401921FB54442D18
  store double %61, ptr %35, align 8
  br label %62

62:                                               ; preds = %59, %12
  %63 = load double, ptr %35, align 8
  %64 = load double, ptr %33, align 8
  %65 = fsub double %63, %64
  %66 = load double, ptr %36, align 8
  %67 = call double @sin(double noundef %66) #19
  %68 = load double, ptr %34, align 8
  %69 = call double @sin(double noundef %68) #19
  %70 = fsub double %67, %69
  %71 = fmul double %65, %70
  store double %71, ptr %37, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %62
  %75 = load double, ptr %15, align 8
  store double %75, ptr %25, align 8
  %76 = load double, ptr %16, align 8
  store double %76, ptr %26, align 8
  %77 = load double, ptr %17, align 8
  store double %77, ptr %27, align 8
  %78 = load double, ptr %18, align 8
  store double %78, ptr %28, align 8
  br label %85

79:                                               ; preds = %62
  %80 = load ptr, ptr %19, align 8
  %81 = load double, ptr %15, align 8
  %82 = load double, ptr %16, align 8
  %83 = load double, ptr %17, align 8
  %84 = load double, ptr %18, align 8
  call void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %80, double noundef %81, double noundef %82, double noundef %83, double noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %85

85:                                               ; preds = %79, %74
  %86 = load ptr, ptr %22, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load double, ptr %15, align 8
  store double %89, ptr %29, align 8
  %90 = load double, ptr %16, align 8
  store double %90, ptr %30, align 8
  %91 = load double, ptr %17, align 8
  store double %91, ptr %31, align 8
  %92 = load double, ptr %18, align 8
  store double %92, ptr %32, align 8
  br label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %20, align 8
  %95 = load double, ptr %15, align 8
  %96 = load double, ptr %16, align 8
  %97 = load double, ptr %17, align 8
  %98 = load double, ptr %18, align 8
  call void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %94, double noundef %95, double noundef %96, double noundef %97, double noundef %98, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %99

99:                                               ; preds = %93, %88
  %100 = load double, ptr %25, align 8
  %101 = load double, ptr %27, align 8
  %102 = fcmp ole double %100, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  %104 = load double, ptr %29, align 8
  %105 = load double, ptr %31, align 8
  %106 = fcmp ole double %104, %105
  br i1 %106, label %107, label %134

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8
  %109 = call ptr @proj_get_name(ptr noundef %108)
  store ptr %109, ptr %38, align 8
  %110 = load ptr, ptr %38, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %38, align 8
  br label %115

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ @.str.67, %114 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %117 unwind label %126

117:                                              ; preds = %115
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.PJconsts, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = invoke double @proj_coordoperation_get_accuracy(ptr noundef %120, ptr noundef %121)
          to label %123 unwind label %130

123:                                              ; preds = %117
  store double %122, ptr %43, align 8
  %124 = load ptr, ptr %24, align 8
  invoke void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %125 unwind label %130

125:                                              ; preds = %123
  store ptr null, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %134

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %41, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %42, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  br label %136

130:                                              ; preds = %123, %117
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %41, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %42, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %136

134:                                              ; preds = %125, %103, %99
  %135 = load ptr, ptr %14, align 8
  ret ptr %135

136:                                              ; preds = %130, %126
  %137 = load ptr, ptr %41, align 8
  %138 = load i32, ptr %42, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_Z11pj_load_iniP6pj_ctx(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14getOptionValuePKcS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %6, ptr noundef %7) #19
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #6
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef double @_Z7pj_atofPKc(ptr noundef) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef, ptr noundef) #4

declare ptr @proj_create_operation_factory_context(ptr noundef, ptr noundef) #2

declare void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef, ptr noundef, i32 noundef) #2

declare void @proj_operation_factory_context_set_desired_accuracy(ptr noundef, ptr noundef, double noundef) #2

declare void @proj_operation_factory_context_set_area_of_interest(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef, ptr noundef, ptr noundef) #2

declare void @proj_operation_factory_context_set_spatial_criterion(ptr noundef, ptr noundef, i32 noundef) #2

declare void @proj_operation_factory_context_set_grid_availability_use(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @proj_context_is_network_enabled(ptr noundef) #2

declare ptr @proj_create_operations(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @proj_operation_factory_context_destroy(ptr noundef) #2

declare void @proj_list_destroy(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @proj_context_errno(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pj_ctx, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(188) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(188) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(188) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PJCoordOperation, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(188) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

declare noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #14

; Function Attrs: mustprogress uwtable
define i32 @proj_errno_restore(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @proj_errno_set(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define ptr @proj_context_create() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 520, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %5 = icmp eq ptr %4, null
  store i1 false, ptr %1, align 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  %7 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %8 unwind label %12

8:                                                ; preds = %6
  invoke void @_ZN6pj_ctxC1ERKS_(ptr noundef nonnull align 8 dereferenceable(516) %4, ptr noundef nonnull align 8 dereferenceable(516) %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %0
  %11 = phi ptr [ %4, %9 ], [ null, %0 ]
  ret ptr %11

12:                                               ; preds = %8, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %2, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %3, align 4
  %16 = load i1, ptr %1, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  br label %18

18:                                               ; preds = %17, %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #15

declare void @_ZN6pj_ctxC1ERKS_(ptr noundef nonnull align 8 dereferenceable(516), ptr noundef nonnull align 8 dereferenceable(516)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #11

; Function Attrs: mustprogress uwtable
define ptr @proj_context_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = call noundef ptr @_Z18pj_get_default_ctxv()
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN6pj_ctxD1Ev(ptr noundef nonnull align 8 dereferenceable(516) %13) #19
  call void @_ZdlPv(ptr noundef %13) #24
  br label %16

16:                                               ; preds = %15, %12
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZN6pj_ctxD1Ev(ptr noundef nonnull align 8 dereferenceable(516)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @proj_info(ptr dead_on_unwind noalias writable sret(%struct.PJ_INFO) align 8 %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %15 = alloca ptr, align 8
  store i64 0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @_Z15pj_acquire_lockv()
  store i32 9, ptr @_ZL4info, align 8
  %16 = getelementptr inbounds %struct.PJ_INFO, ptr @_ZL4info, i32 0, i32 1
  store i32 5, ptr %16, align 4
  %17 = getelementptr inbounds %struct.PJ_INFO, ptr @_ZL4info, i32 0, i32 2
  store i32 0, ptr %17, align 8
  %18 = load i32, ptr @_ZL4info, align 8
  %19 = getelementptr inbounds %struct.PJ_INFO, ptr @_ZL4info, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.PJ_INFO, ptr @_ZL4info, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_ZL7version, i64 noundef 64, ptr noundef @.str.39, i32 noundef %18, i32 noundef %20, i32 noundef %22) #19
  %24 = getelementptr inbounds %struct.PJ_INFO, ptr @_ZL4info, i32 0, i32 4
  store ptr @_ZL7version, ptr %24, align 8
  %25 = call noundef ptr @_Z14pj_get_releasev()
  %26 = getelementptr inbounds %struct.PJ_INFO, ptr @_ZL4info, i32 0, i32 3
  store ptr %25, ptr %26, align 8
  %27 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pj_ctx, ptr %28, i32 0, i32 15
  %30 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  br i1 %30, label %31, label %55

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  call void @_Z26pj_get_default_searchpathsB5cxx11P6pj_ctx(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8 %5, ptr noundef %32)
  store ptr %5, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %48, %31
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  %46 = invoke noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %43, ptr noundef %45, ptr noundef %2)
          to label %47 unwind label %50

47:                                               ; preds = %41
  store ptr %46, ptr %3, align 8
  br label %48

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %39

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %103

54:                                               ; preds = %39
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %75

55:                                               ; preds = %1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.pj_ctx, ptr %56, i32 0, i32 15
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #19
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #19
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", ptr %14, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %72, %55
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  %71 = call noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %68, ptr noundef %70, ptr noundef %2)
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %66
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %64

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %54
  %76 = getelementptr inbounds %struct.PJ_INFO, ptr @_ZL4info, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @_ZL5empty, align 8
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PJ_INFO, ptr @_ZL4info, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #19
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %3, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  br label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr @_ZL5empty, align 8
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  %92 = getelementptr inbounds %struct.PJ_INFO, ptr @_ZL4info, i32 0, i32 5
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.pj_ctx, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.PJ_INFO, ptr @_ZL4info, i32 0, i32 6
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pj_ctx, ptr %97, i32 0, i32 15
  %99 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #19
  %100 = trunc i64 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.PJ_INFO, ptr @_ZL4info, i32 0, i32 7
  store i64 %101, ptr %102, align 8
  call void @_Z15pj_release_lockv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @_ZL4info, i64 56, i1 false)
  ret void

103:                                              ; preds = %50
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

declare void @_Z15pj_acquire_lockv() #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare noundef ptr @_Z14pj_get_releasev() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret i1 %10
}

declare void @_Z26pj_get_default_searchpathsB5cxx11P6pj_ctx(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store ptr @.str.99, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %75

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #6
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %4, align 8
  br label %75

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @strlen(ptr noundef %28) #6
  store i64 %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %10, align 8
  %33 = add i64 %31, %32
  %34 = load ptr, ptr %12, align 8
  %35 = call i64 @strlen(ptr noundef %34) #6
  %36 = add i64 %33, %35
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %30
  %43 = load i64, ptr %9, align 8
  %44 = mul i64 2, %43
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 1) #26
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %49) #19
  store ptr null, ptr %4, align 8
  br label %75

50:                                               ; preds = %42
  %51 = load i64, ptr %9, align 8
  %52 = mul i64 2, %51
  %53 = load ptr, ptr %7, align 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @strcpy(ptr noundef %57, ptr noundef %58) #19
  br label %60

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %61) #19
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %60, %30
  %64 = load i64, ptr %11, align 8
  %65 = icmp ne i64 0, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call ptr @strcat(ptr noundef %67, ptr noundef %68) #19
  br label %70

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @strcat(ptr noundef %71, ptr noundef %72) #19
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %70, %48, %22, %15
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

declare void @_Z15pj_release_lockv() #2

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.124", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.124", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.124", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.124", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef double @_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef @strtod, ptr noundef @.str.100, ptr noundef %6, ptr noundef %7)
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.dropbox::oxygen::nn.57", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn.57", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) #8

declare noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef, i32 noundef) #2

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) #2

declare noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @proj_grid_info(ptr dead_on_unwind noalias writable sret(%struct.PJ_GRID_INFO) align 8 %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.69, align 8
  %6 = alloca %"class.std::unique_ptr.70", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::unique_ptr.91", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %19 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %19, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 360, i1 false)
  %20 = getelementptr inbounds %class.anon.69, ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds %class.anon.69, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.anon.69, ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %45

27:                                               ; preds = %2
  invoke void @_ZN5osgeo4proj20VerticalShiftGridSet4openEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.70") align 8 %6, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %49

28:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %29 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %29, label %30, label %59

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj20VerticalShiftGridSet5gridsEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %33 unwind label %54

33:                                               ; preds = %30
  store ptr %32, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  br i1 %35, label %58, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS3_EESaIS6_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj20VerticalShiftGridSet6formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %43 unwind label %54

43:                                               ; preds = %36
  invoke void @"_ZZ14proj_grid_infoENK3$_0clERKN5osgeo4proj4GridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %54

44:                                               ; preds = %43
  store i32 1, ptr %13, align 4
  br label %60

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %53

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %105

54:                                               ; preds = %43, %36, %30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %105

58:                                               ; preds = %33
  br label %59

59:                                               ; preds = %58, %28
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %44
  call void @_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %110 [
    i32 0, label %62
    i32 1, label %104
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %65 unwind label %83

65:                                               ; preds = %62
  invoke void @_ZN5osgeo4proj22HorizontalShiftGridSet4openEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.91") align 8 %14, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %66 unwind label %87

66:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %67 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br i1 %67, label %68, label %97

68:                                               ; preds = %66
  %69 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj22HorizontalShiftGridSet5gridsEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %71 unwind label %92

71:                                               ; preds = %68
  store ptr %70, ptr %17, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = call noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #19
  br i1 %73, label %96, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %17, align 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS3_EESaIS6_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  %79 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj22HorizontalShiftGridSet6formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %81 unwind label %92

81:                                               ; preds = %74
  invoke void @"_ZZ14proj_grid_infoENK3$_0clERKN5osgeo4proj4GridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(120) %78, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %82 unwind label %92

82:                                               ; preds = %81
  store i32 1, ptr %13, align 4
  br label %98

83:                                               ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  br label %91

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %105

92:                                               ; preds = %81, %74, %68
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  call void @_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %105

96:                                               ; preds = %71
  br label %97

97:                                               ; preds = %96, %66
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %82
  call void @_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %110 [
    i32 0, label %100
    i32 1, label %104
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.PJ_GRID_INFO, ptr %0, i32 0, i32 2
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 0, i64 0
  %103 = call ptr @strcpy(ptr noundef %102, ptr noundef @.str.44) #19
  br label %104

104:                                              ; preds = %100, %98, %60
  ret void

105:                                              ; preds = %92, %91, %54, %53
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %98, %60
  unreachable
}

declare void @_ZN5osgeo4proj20VerticalShiftGridSet4openEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.70") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj20VerticalShiftGridSet5gridsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::VerticalShiftGridSet", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.127", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.127", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS3_EESaIS6_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.127", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ14proj_grid_infoENK3$_0clERKN5osgeo4proj4GridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5osgeo4proj4Grid12extentAndResEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds %class.anon.69, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.PJ_GRID_INFO, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %class.anon.69, ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @strncpy(ptr noundef %14, ptr noundef %16, i64 noundef 31) #19
  %18 = getelementptr inbounds %class.anon.69, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.anon.69, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.69, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PJ_GRID_INFO, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [260 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %19, ptr noundef %21, ptr noundef %25, i64 noundef 259)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds %class.anon.69, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PJ_GRID_INFO, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [260 x i8], ptr %31, i64 0, i64 0
  store i8 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %3
  %34 = getelementptr inbounds %class.anon.69, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.PJ_GRID_INFO, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %40 = call ptr @strncpy(ptr noundef %37, ptr noundef %39, i64 noundef 7) #19
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef i32 @_ZNK5osgeo4proj4Grid5widthEv(ptr noundef nonnull align 8 dereferenceable(120) %41)
  %43 = getelementptr inbounds %class.anon.69, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.PJ_GRID_INFO, ptr %44, i32 0, i32 5
  store i32 %42, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i32 @_ZNK5osgeo4proj4Grid6heightEv(ptr noundef nonnull align 8 dereferenceable(120) %46)
  %48 = getelementptr inbounds %class.anon.69, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PJ_GRID_INFO, ptr %49, i32 0, i32 6
  store i32 %47, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %51, i32 0, i32 5
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds %class.anon.69, ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.PJ_GRID_INFO, ptr %55, i32 0, i32 7
  store double %53, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %57, i32 0, i32 6
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds %class.anon.69, ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.PJ_GRID_INFO, ptr %61, i32 0, i32 8
  store double %59, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %class.anon.69, ptr %8, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.PJ_GRID_INFO, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %68, i32 0, i32 0
  store double %65, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %70, i32 0, i32 2
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds %class.anon.69, ptr %8, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.PJ_GRID_INFO, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.PJ_LP, ptr %75, i32 0, i32 1
  store double %72, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %77, i32 0, i32 3
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds %class.anon.69, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.PJ_GRID_INFO, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds %struct.PJ_LP, ptr %82, i32 0, i32 0
  store double %79, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %84, i32 0, i32 4
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds %class.anon.69, ptr %8, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.PJ_GRID_INFO, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct.PJ_LP, ptr %89, i32 0, i32 1
  store double %86, ptr %90, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj20VerticalShiftGridSet6formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::VerticalShiftGridSet", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.70", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

declare void @_ZN5osgeo4proj22HorizontalShiftGridSet4openEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.91") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj22HorizontalShiftGridSet5gridsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::HorizontalShiftGridSet", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS3_EESaIS6_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj22HorizontalShiftGridSet6formatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::HorizontalShiftGridSet", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.91", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @proj_init_info(ptr dead_on_unwind noalias writable sret(%struct.PJ_INIT_INFO) align 1 %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca [74 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.PROJVALUE, align 8
  %13 = alloca %union.PROJVALUE, align 8
  %14 = alloca %union.PROJVALUE, align 8
  %15 = alloca %union.PROJVALUE, align 8
  %16 = alloca %union.PROJVALUE, align 8
  %17 = alloca %union.PROJVALUE, align 8
  store ptr %1, ptr %3, align 8
  %18 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %18, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 372, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds [260 x i8], ptr %21, i64 0, i64 0
  %23 = call noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %19, ptr noundef %20, ptr noundef %22, i64 noundef 260)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @strlen(ptr noundef %27) #6
  %29 = icmp ugt i64 %28, 64
  br i1 %29, label %30, label %101

30:                                               ; preds = %26, %2
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.45) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.46) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %9, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %39, i32 noundef 0)
  %40 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 0
  %41 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @strncpy(ptr noundef %41, ptr noundef %42, i64 noundef 31) #19
  %44 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 3
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %46 = call ptr @strcpy(ptr noundef %45, ptr noundef @.str.46) #19
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @proj_context_get_database_metadata(ptr noundef %47, ptr noundef @.str.47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %38
  %52 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 2
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @strncpy(ptr noundef %53, ptr noundef %54, i64 noundef 31) #19
  br label %56

56:                                               ; preds = %51, %38
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @proj_context_get_database_metadata(ptr noundef %57, ptr noundef @.str.48)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 4
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @strncpy(ptr noundef %63, ptr noundef %64, i64 noundef 15) #19
  br label %66

66:                                               ; preds = %61, %56
  br label %198

67:                                               ; preds = %34
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.49) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %100

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %72, i32 noundef 0)
  %73 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 0
  %74 = getelementptr inbounds [32 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %3, align 8
  %76 = call ptr @strncpy(ptr noundef %74, ptr noundef %75, i64 noundef 31) #19
  %77 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 3
  %78 = getelementptr inbounds [32 x i8], ptr %77, i64 0, i64 0
  %79 = call ptr @strcpy(ptr noundef %78, ptr noundef @.str.49) #19
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @proj_context_get_database_metadata(ptr noundef %80, ptr noundef @.str.50)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 2
  %86 = getelementptr inbounds [32 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @strncpy(ptr noundef %86, ptr noundef %87, i64 noundef 31) #19
  br label %89

89:                                               ; preds = %84, %71
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @proj_context_get_database_metadata(ptr noundef %90, ptr noundef @.str.51)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 4
  %96 = getelementptr inbounds [16 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @strncpy(ptr noundef %96, ptr noundef %97, i64 noundef 15) #19
  br label %99

99:                                               ; preds = %94, %89
  br label %198

100:                                              ; preds = %67
  br label %198

101:                                              ; preds = %26
  %102 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 0
  %103 = getelementptr inbounds [32 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %3, align 8
  %105 = call ptr @strncpy(ptr noundef %103, ptr noundef %104, i64 noundef 31) #19
  %106 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 3
  %107 = getelementptr inbounds [32 x i8], ptr %106, i64 0, i64 0
  %108 = call ptr @strcpy(ptr noundef %107, ptr noundef @.str.52) #19
  %109 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 2
  %110 = getelementptr inbounds [32 x i8], ptr %109, i64 0, i64 0
  %111 = call ptr @strcpy(ptr noundef %110, ptr noundef @.str.52) #19
  %112 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 4
  %113 = getelementptr inbounds [16 x i8], ptr %112, i64 0, i64 0
  %114 = call ptr @strcpy(ptr noundef %113, ptr noundef @.str.52) #19
  %115 = getelementptr inbounds [74 x i8], ptr %6, i64 0, i64 0
  %116 = load ptr, ptr %3, align 8
  %117 = call ptr @strncpy(ptr noundef %115, ptr noundef %116, i64 noundef 64) #19
  %118 = getelementptr inbounds [74 x i8], ptr %6, i64 0, i64 64
  store i8 0, ptr %118, align 16
  %119 = getelementptr inbounds [74 x i8], ptr %6, i64 0, i64 0
  %120 = getelementptr inbounds [74 x i8], ptr %6, i64 0, i64 0
  %121 = call i64 @strlen(ptr noundef %120) #6
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 @.str.53, i64 10, i1 false)
  %123 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %124 = call ptr @strcpy(ptr noundef %123, ptr noundef @.str.15) #19
  %125 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %126 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %127 = call i64 @strlen(ptr noundef %126) #6
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = getelementptr inbounds [74 x i8], ptr %6, i64 0, i64 0
  %130 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %131 = call i64 @strlen(ptr noundef %130) #6
  %132 = sub i64 79, %131
  %133 = call ptr @strncat(ptr noundef %128, ptr noundef %129, i64 noundef %132) #19
  %134 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %135 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %134)
  store ptr %135, ptr %7, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call noundef ptr @_Z14pj_expand_initP6pj_ctxP8ARG_list(ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %139, ptr noundef %140, ptr noundef @.str.54)
  %142 = getelementptr inbounds %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %141, ptr %142, align 8
  %143 = load i32, ptr %12, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %101
  %146 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 2
  %147 = getelementptr inbounds [32 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %148, ptr noundef %149, ptr noundef @.str.55)
  %151 = getelementptr inbounds %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %150, ptr %151, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = call ptr @strncpy(ptr noundef %147, ptr noundef %152, i64 noundef 31) #19
  br label %154

154:                                              ; preds = %145, %101
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %155, ptr noundef %156, ptr noundef @.str.56)
  %158 = getelementptr inbounds %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %157, ptr %158, align 8
  %159 = load i32, ptr %14, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 3
  %163 = getelementptr inbounds [32 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %164, ptr noundef %165, ptr noundef @.str.57)
  %167 = getelementptr inbounds %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %166, ptr %167, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = call ptr @strncpy(ptr noundef %163, ptr noundef %168, i64 noundef 31) #19
  br label %170

170:                                              ; preds = %161, %154
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %171, ptr noundef %172, ptr noundef @.str.58)
  %174 = getelementptr inbounds %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %173, ptr %174, align 8
  %175 = load i32, ptr %16, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.PJ_INIT_INFO, ptr %0, i32 0, i32 4
  %179 = getelementptr inbounds [16 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %180, ptr noundef %181, ptr noundef @.str.59)
  %183 = getelementptr inbounds %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %182, ptr %183, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = call ptr @strncpy(ptr noundef %179, ptr noundef %184, i64 noundef 15) #19
  br label %186

186:                                              ; preds = %177, %170
  br label %187

187:                                              ; preds = %195, %186
  %188 = load ptr, ptr %7, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.ARG_list, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %8, align 8
  %194 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %194) #19
  br label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %8, align 8
  store ptr %196, ptr %7, align 8
  br label %187, !llvm.loop !21

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197, %100, %99, %66
  ret void
}

declare noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @proj_context_get_database_metadata(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #4

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) #2

declare noundef ptr @_Z14pj_expand_initP6pj_ctxP8ARG_list(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @proj_factors(ptr dead_on_unwind noalias writable sret(%struct.P5_FACTORS) align 8 %0, ptr noundef %1, ptr noundef byval(%union.PJ_COORD) align 8 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.P5_FACTORS, align 8
  %6 = alloca %struct.FACTORS, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %union.PJ_COORD, align 8
  %27 = alloca %struct.PJ_LP, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 96, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false)
  br label %206

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @proj_get_type(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @proj_crs_get_sub_crs(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 32, i1 false)
  call void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8 %0, ptr noundef %46, ptr noundef byval(%union.PJ_COORD) align 8 %10)
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @proj_destroy(ptr noundef %47)
  br label %206

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49, %31
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 15
  br i1 %52, label %53, label %140

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @proj_get_source_crs(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @proj_get_prime_meridian(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @proj_prime_meridian_get_parameters(ptr noundef %63, ptr noundef %64, ptr noundef %14, ptr noundef null, ptr noundef null)
  %66 = load ptr, ptr %13, align 8
  %67 = call ptr @proj_destroy(ptr noundef %66)
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %68, i32 noundef 0, ptr noundef @.str.60, double noundef 1.000000e+00)
  store ptr %69, ptr %16, align 8
  %70 = load double, ptr %14, align 8
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %88

72:                                               ; preds = %53
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @proj_get_ellipsoid(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = call i32 @proj_ellipsoid_get_parameters(ptr noundef %76, ptr noundef %77, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %19)
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = call ptr @proj_get_name(ptr noundef %80)
  %82 = load double, ptr %18, align 8
  %83 = load double, ptr %19, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call ptr @proj_create_geographic_crs(ptr noundef %79, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef %81, double noundef %82, double noundef %83, ptr noundef @.str.63, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = call ptr @proj_destroy(ptr noundef %86)
  br label %110

88:                                               ; preds = %53
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @proj_crs_get_datum(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call ptr @proj_crs_get_datum_ensemble(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %20, align 8
  br label %102

100:                                              ; preds = %88
  %101 = load ptr, ptr %21, align 8
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  %104 = load ptr, ptr %16, align 8
  %105 = call ptr @proj_create_geographic_crs_from_datum(ptr noundef %95, ptr noundef @.str.64, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = call ptr @proj_destroy(ptr noundef %106)
  %108 = load ptr, ptr %21, align 8
  %109 = call ptr @proj_destroy(ptr noundef %108)
  br label %110

110:                                              ; preds = %102, %72
  %111 = load ptr, ptr %16, align 8
  %112 = call ptr @proj_destroy(ptr noundef %111)
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call ptr @proj_crs_get_coordoperation(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %22, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call ptr @proj_create_cartesian_2D_cs(ptr noundef %116, i32 noundef 0, ptr noundef @.str.65, double noundef 1.000000e+00)
  store ptr %117, ptr %23, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = call ptr @proj_create_projected_crs(ptr noundef %118, ptr noundef null, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = call ptr @proj_destroy(ptr noundef %123)
  %125 = load ptr, ptr %22, align 8
  %126 = call ptr @proj_destroy(ptr noundef %125)
  %127 = load ptr, ptr %23, align 8
  %128 = call ptr @proj_destroy(ptr noundef %127)
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = call ptr @proj_create_crs_to_crs_from_pj(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef null, ptr noundef null)
  store ptr %132, ptr %25, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call ptr @proj_destroy(ptr noundef %133)
  %135 = load ptr, ptr %24, align 8
  %136 = call ptr @proj_destroy(ptr noundef %135)
  %137 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %2, i64 32, i1 false)
  call void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8 %0, ptr noundef %137, ptr noundef byval(%union.PJ_COORD) align 8 %26)
  %138 = load ptr, ptr %25, align 8
  %139 = call ptr @proj_destroy(ptr noundef %138)
  br label %206

140:                                              ; preds = %50
  %141 = load i32, ptr %7, align 4
  %142 = icmp ne i32 %141, 21
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4
  %145 = icmp ne i32 %144, 22
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 4
  %148 = icmp ne i32 %147, 23
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load i32, ptr %7, align 4
  %151 = icmp ne i32 %150, 24
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %153, ptr noundef @.str.66)
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @proj_errno_set(ptr noundef %154, i32 noundef 1027)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false)
  br label %206

156:                                              ; preds = %149, %146, %143, %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %2, i64 16, i1 false)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %161 = load double, ptr %160, align 8
  %162 = call noundef i32 @_Z10pj_factors5PJ_LPPK8PJconstsdP7FACTORS(double %159, double %161, ptr noundef %157, double noundef 0.000000e+00, ptr noundef %6)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false)
  br label %206

165:                                              ; preds = %156
  %166 = getelementptr inbounds %struct.FACTORS, ptr %6, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds %struct.P5_FACTORS, ptr %5, i32 0, i32 0
  store double %167, ptr %168, align 8
  %169 = getelementptr inbounds %struct.FACTORS, ptr %6, i32 0, i32 2
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds %struct.P5_FACTORS, ptr %5, i32 0, i32 1
  store double %170, ptr %171, align 8
  %172 = getelementptr inbounds %struct.FACTORS, ptr %6, i32 0, i32 6
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds %struct.P5_FACTORS, ptr %5, i32 0, i32 2
  store double %173, ptr %174, align 8
  %175 = getelementptr inbounds %struct.FACTORS, ptr %6, i32 0, i32 3
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds %struct.P5_FACTORS, ptr %5, i32 0, i32 3
  store double %176, ptr %177, align 8
  %178 = getelementptr inbounds %struct.FACTORS, ptr %6, i32 0, i32 4
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds %struct.P5_FACTORS, ptr %5, i32 0, i32 4
  store double %179, ptr %180, align 8
  %181 = getelementptr inbounds %struct.FACTORS, ptr %6, i32 0, i32 5
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds %struct.P5_FACTORS, ptr %5, i32 0, i32 5
  store double %182, ptr %183, align 8
  %184 = getelementptr inbounds %struct.FACTORS, ptr %6, i32 0, i32 7
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds %struct.P5_FACTORS, ptr %5, i32 0, i32 6
  store double %185, ptr %186, align 8
  %187 = getelementptr inbounds %struct.FACTORS, ptr %6, i32 0, i32 8
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds %struct.P5_FACTORS, ptr %5, i32 0, i32 7
  store double %188, ptr %189, align 8
  %190 = getelementptr inbounds %struct.FACTORS, ptr %6, i32 0, i32 0
  %191 = getelementptr inbounds %struct.DERIVS, ptr %190, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds %struct.P5_FACTORS, ptr %5, i32 0, i32 8
  store double %192, ptr %193, align 8
  %194 = getelementptr inbounds %struct.FACTORS, ptr %6, i32 0, i32 0
  %195 = getelementptr inbounds %struct.DERIVS, ptr %194, i32 0, i32 1
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds %struct.P5_FACTORS, ptr %5, i32 0, i32 9
  store double %196, ptr %197, align 8
  %198 = getelementptr inbounds %struct.FACTORS, ptr %6, i32 0, i32 0
  %199 = getelementptr inbounds %struct.DERIVS, ptr %198, i32 0, i32 2
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds %struct.P5_FACTORS, ptr %5, i32 0, i32 10
  store double %200, ptr %201, align 8
  %202 = getelementptr inbounds %struct.FACTORS, ptr %6, i32 0, i32 0
  %203 = getelementptr inbounds %struct.DERIVS, ptr %202, i32 0, i32 3
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds %struct.P5_FACTORS, ptr %5, i32 0, i32 11
  store double %204, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false)
  br label %206

206:                                              ; preds = %165, %164, %152, %110, %45, %30
  ret void
}

declare ptr @proj_crs_get_sub_crs(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) #2

declare ptr @proj_get_prime_meridian(ptr noundef, ptr noundef) #2

declare i32 @proj_prime_meridian_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proj_create_ellipsoidal_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) #2

declare ptr @proj_get_ellipsoid(ptr noundef, ptr noundef) #2

declare i32 @proj_ellipsoid_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proj_create_geographic_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) #2

declare ptr @proj_get_name(ptr noundef) #2

declare ptr @proj_crs_get_datum(ptr noundef, ptr noundef) #2

declare ptr @proj_crs_get_datum_ensemble(ptr noundef, ptr noundef) #2

declare ptr @proj_create_geographic_crs_from_datum(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proj_crs_get_coordoperation(ptr noundef, ptr noundef) #2

declare ptr @proj_create_cartesian_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) #2

declare ptr @proj_create_projected_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_Z10pj_factors5PJ_LPPK8PJconstsdP7FACTORS(double, double, ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16PJCoordOperationC2EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %12, double noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %class.anon.112, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store double %2, ptr %20, align 8
  store double %3, ptr %21, align 8
  store double %4, ptr %22, align 8
  store double %5, ptr %23, align 8
  store double %6, ptr %24, align 8
  store double %7, ptr %25, align 8
  store double %8, ptr %26, align 8
  store double %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store double %12, ptr %30, align 8
  store double %13, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  store ptr %15, ptr %33, align 8
  store ptr %16, ptr %34, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %19, align 4
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 2
  %45 = load double, ptr %20, align 8
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 3
  %47 = load double, ptr %21, align 8
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 4
  %49 = load double, ptr %22, align 8
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 5
  %51 = load double, ptr %23, align 8
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 6
  %53 = load double, ptr %24, align 8
  store double %53, ptr %52, align 8
  %54 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 7
  %55 = load double, ptr %25, align 8
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 8
  %57 = load double, ptr %26, align 8
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 9
  %59 = load double, ptr %27, align 8
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 10
  %61 = load ptr, ptr %28, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 11
  %63 = load ptr, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %64 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 12
  %65 = load double, ptr %30, align 8
  store double %65, ptr %64, align 8
  %66 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 13
  %67 = load double, ptr %31, align 8
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 14
  %69 = load ptr, ptr %32, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %17
  %72 = load ptr, ptr %32, align 8
  br label %74

73:                                               ; preds = %17
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ @.str.67, %73 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %76 unwind label %156

76:                                               ; preds = %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %77 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 15
  %78 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 14
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.68, i64 noundef 0) #19
  %80 = icmp ne i64 %79, -1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %77, align 8
  %82 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 16
  %83 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 14
  %84 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  br i1 %84, label %89, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 14
  %87 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.40)
          to label %88 unwind label %160

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %76
  %90 = phi i1 [ true, %76 ], [ %87, %88 ]
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %82, align 1
  %92 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 17
  %93 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 11
  %94 = invoke noundef zeroext i1 @_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %95 unwind label %160

95:                                               ; preds = %89
  br i1 %94, label %104, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 11
  %98 = invoke noundef zeroext i1 @_ZL30isSpecialCaseForGDA94_to_WGS84RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %99 unwind label %160

99:                                               ; preds = %96
  br i1 %98, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 11
  %102 = invoke noundef zeroext i1 @_ZL32isSpecialCaseForWGS84_to_GDA2020RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %103 unwind label %160

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %99, %95
  %105 = phi i1 [ true, %99 ], [ true, %95 ], [ %102, %103 ]
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %92, align 2
  %107 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 18
  store i8 0, ptr %107, align 1
  %108 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 19
  store i8 0, ptr %108, align 4
  %109 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 20
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 21
  store i8 0, ptr %110, align 2
  %111 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 23
  %112 = load ptr, ptr %33, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %104
  %115 = load ptr, ptr %33, align 8
  %116 = getelementptr inbounds %struct.PJconsts, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %33, align 8
  %119 = invoke ptr @proj_clone(ptr noundef %117, ptr noundef %118)
          to label %120 unwind label %160

120:                                              ; preds = %114
  br label %122

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121, %120
  %123 = phi ptr [ %119, %120 ], [ null, %121 ]
  store ptr %123, ptr %111, align 8
  %124 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 24
  %125 = load ptr, ptr %34, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %34, align 8
  %129 = getelementptr inbounds %struct.PJconsts, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %34, align 8
  %132 = invoke ptr @proj_clone(ptr noundef %130, ptr noundef %131)
          to label %133 unwind label %160

133:                                              ; preds = %127
  br label %135

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %133
  %136 = phi ptr [ %132, %133 ], [ null, %134 ]
  store ptr %136, ptr %124, align 8
  %137 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 25
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.PJconsts, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = invoke ptr @proj_get_source_crs(ptr noundef %141, ptr noundef %143)
          to label %145 unwind label %160

145:                                              ; preds = %135
  store ptr %144, ptr %39, align 8
  %146 = load ptr, ptr %39, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load ptr, ptr %39, align 8
  %150 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 18
  %151 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 19
  invoke void @"_ZZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_ENK3$_0clESD_RbSF_"(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %152 unwind label %160

152:                                              ; preds = %148
  %153 = load ptr, ptr %39, align 8
  %154 = invoke ptr @proj_destroy(ptr noundef %153)
          to label %155 unwind label %160

155:                                              ; preds = %152
  br label %164

156:                                              ; preds = %74
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %36, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %37, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br label %184

160:                                              ; preds = %179, %175, %164, %152, %148, %135, %127, %114, %100, %96, %89, %85
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %36, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %184

164:                                              ; preds = %155, %145
  %165 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.PJconsts, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8
  %171 = invoke ptr @proj_get_target_crs(ptr noundef %168, ptr noundef %170)
          to label %172 unwind label %160

172:                                              ; preds = %164
  store ptr %171, ptr %40, align 8
  %173 = load ptr, ptr %40, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = load ptr, ptr %40, align 8
  %177 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 20
  %178 = getelementptr inbounds %struct.PJCoordOperation, ptr %41, i32 0, i32 21
  invoke void @"_ZZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_ENK3$_0clESD_RbSF_"(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef %176, ptr noundef nonnull align 1 dereferenceable(1) %177, ptr noundef nonnull align 1 dereferenceable(1) %178)
          to label %179 unwind label %160

179:                                              ; preds = %175
  %180 = load ptr, ptr %40, align 8
  %181 = invoke ptr @proj_destroy(ptr noundef %180)
          to label %182 unwind label %160

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182, %172
  ret void

184:                                              ; preds = %160, %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %36, align 8
  %187 = load i32, ptr %37, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #19
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL34isSpecialCaseForNAD83_to_NAD83HARNRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.101, i64 noundef 0) #19
  %5 = icmp ne i64 %4, -1
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.102, i64 noundef 0) #19
  %9 = icmp ne i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.103, i64 noundef 0) #19
  %13 = icmp ne i64 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.104, i64 noundef 0) #19
  %17 = icmp ne i64 %16, -1
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL30isSpecialCaseForGDA94_to_WGS84RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.105, i64 noundef 0) #19
  %5 = icmp ne i64 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL32isSpecialCaseForWGS84_to_GDA2020RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.106, i64 noundef 0) #19
  %5 = icmp ne i64 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_ENK3$_0clESD_RbSF_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @proj_get_type(ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 13
  br i1 %20, label %21, label %64

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @proj_crs_get_coordinate_system(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  store ptr @.str.67, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0x3D06849B86A12B9B, ptr %13, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @proj_cs_get_axis_info(ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %21
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %34, ptr noundef @.str.107) #19
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load double, ptr %12, align 8
  %38 = fsub double %37, 0x3F91DF46A2529D39
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 0x3D06849B86A12B9B
  %41 = load ptr, ptr %7, align 8
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1
  br label %61

43:                                               ; preds = %33, %21
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @proj_cs_get_axis_info(ptr noundef %46, ptr noundef %47, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %51, ptr noundef @.str.107) #19
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load double, ptr %12, align 8
  %55 = fsub double %54, 0x3F91DF46A2529D39
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fcmp olt double %56, 0x3D06849B86A12B9B
  %58 = load ptr, ptr %8, align 8
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1
  br label %60

60:                                               ; preds = %53, %50, %43
  br label %61

61:                                               ; preds = %60, %36
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @proj_destroy(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %18
  ret void
}

declare ptr @proj_get_target_crs(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #12

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #4

declare i32 @proj_coordoperation_get_grid_used_count(ptr noundef, ptr noundef) #2

declare i32 @proj_coordoperation_get_grid_used(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  invoke void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #19
  call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #19
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #19
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !22

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #19
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #19
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5osgeo4proj9operation15GridDescriptionEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %5) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5osgeo4proj9operation15GridDescriptionEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5osgeo4proj9operation15GridDescriptionEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5osgeo4proj9operation15GridDescriptionEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable
}

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13skip_prep_finP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 49
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 50
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 51
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 52
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare ptr @proj_crs_get_coordinate_system(ptr noundef, ptr noundef) #2

declare i32 @proj_cs_get_axis_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19find_previous_indexiPKdi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %3
  br label %16

16:                                               ; preds = %37, %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %24, %25
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ %26, %23 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %29
  br label %16, !llvm.loop !23

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

declare ptr @proj_crs_get_datum_forced(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI16PJCoordOperationEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16PJCoordOperationEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI16PJCoordOperationEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.114", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.114", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ObjectKeeperC2EP8PJconsts(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::ObjectKeeper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare ptr @proj_crs_get_geodetic_crs(ptr noundef, ptr noundef) #2

declare ptr @proj_crs_demote_to_2D(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.114", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.116", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_112ObjectKeeperELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_112ObjectKeeperELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.121", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.116", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.116", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN12_GLOBAL__N_112ObjectKeeperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZdlPv(ptr noundef %5) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_112ObjectKeeperEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_112ObjectKeeperEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_112ObjectKeeperELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_112ObjectKeeperELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.121", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ObjectKeeperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::ObjectKeeper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke ptr @proj_destroy(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.114", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.45", align 8
  %23 = alloca %"class.std::allocator.47", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector.45", align 8
  %27 = alloca %"class.std::allocator.47", align 1
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store double %1, ptr %11, align 8
  store double %2, ptr %12, align 8
  store double %3, ptr %13, align 8
  store double %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %32 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  %33 = fneg double %32
  %34 = load ptr, ptr %15, align 8
  store double %33, ptr %34, align 8
  %35 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  %36 = fneg double %35
  %37 = load ptr, ptr %16, align 8
  store double %36, ptr %37, align 8
  %38 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  %39 = load ptr, ptr %17, align 8
  store double %38, ptr %39, align 8
  %40 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  %41 = load ptr, ptr %18, align 8
  store double %40, ptr %41, align 8
  %42 = load double, ptr %11, align 8
  %43 = fcmp oeq double %42, -1.800000e+02
  br i1 %43, label %44, label %53

44:                                               ; preds = %9
  %45 = load double, ptr %13, align 8
  %46 = fcmp oeq double %45, 1.800000e+02
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load double, ptr %12, align 8
  %49 = fcmp oeq double %48, -9.000000e+01
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load double, ptr %14, align 8
  %52 = fcmp oeq double %51, 9.000000e+01
  br i1 %52, label %212, label %53

53:                                               ; preds = %50, %47, %44, %9
  %54 = load ptr, ptr %15, align 8
  %55 = load double, ptr %54, align 8
  %56 = fneg double %55
  %57 = load ptr, ptr %15, align 8
  store double %56, ptr %57, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load double, ptr %58, align 8
  %60 = fneg double %59
  %61 = load ptr, ptr %16, align 8
  store double %60, ptr %61, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load double, ptr %62, align 8
  %64 = fneg double %63
  %65 = load ptr, ptr %17, align 8
  store double %64, ptr %65, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load double, ptr %66, align 8
  %68 = fneg double %67
  %69 = load ptr, ptr %18, align 8
  store double %68, ptr %69, align 8
  store i32 20, ptr %19, align 4
  store i32 21, ptr %20, align 4
  store i32 84, ptr %21, align 4
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 84, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %70 unwind label %140

70:                                               ; preds = %53
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 84, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %71 unwind label %144

71:                                               ; preds = %70
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %72 = load double, ptr %13, align 8
  %73 = load double, ptr %11, align 8
  %74 = fsub double %72, %73
  %75 = fdiv double %74, 2.000000e+01
  store double %75, ptr %28, align 8
  %76 = load double, ptr %14, align 8
  %77 = load double, ptr %12, align 8
  %78 = fsub double %76, %77
  %79 = fdiv double %78, 2.000000e+01
  store double %79, ptr %29, align 8
  store i32 0, ptr %30, align 4
  br label %80

80:                                               ; preds = %137, %71
  %81 = load i32, ptr %30, align 4
  %82 = icmp sle i32 %81, 20
  br i1 %82, label %83, label %148

83:                                               ; preds = %80
  %84 = load double, ptr %11, align 8
  %85 = load i32, ptr %30, align 4
  %86 = sitofp i32 %85 to double
  %87 = load double, ptr %28, align 8
  %88 = call double @llvm.fmuladd.f64(double %86, double %87, double %84)
  %89 = load i32, ptr %30, align 4
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %90) #19
  store double %88, ptr %91, align 8
  %92 = load double, ptr %12, align 8
  %93 = load i32, ptr %30, align 4
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %94) #19
  store double %92, ptr %95, align 8
  %96 = load i32, ptr %30, align 4
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %97) #19
  %99 = load double, ptr %98, align 8
  %100 = load i32, ptr %30, align 4
  %101 = add nsw i32 21, %100
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %102) #19
  store double %99, ptr %103, align 8
  %104 = load double, ptr %14, align 8
  %105 = load i32, ptr %30, align 4
  %106 = add nsw i32 21, %105
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %107) #19
  store double %104, ptr %108, align 8
  %109 = load double, ptr %11, align 8
  %110 = load i32, ptr %30, align 4
  %111 = add nsw i32 42, %110
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %112) #19
  store double %109, ptr %113, align 8
  %114 = load double, ptr %12, align 8
  %115 = load i32, ptr %30, align 4
  %116 = sitofp i32 %115 to double
  %117 = load double, ptr %29, align 8
  %118 = call double @llvm.fmuladd.f64(double %116, double %117, double %114)
  %119 = load i32, ptr %30, align 4
  %120 = add nsw i32 42, %119
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %121) #19
  store double %118, ptr %122, align 8
  %123 = load double, ptr %13, align 8
  %124 = load i32, ptr %30, align 4
  %125 = add nsw i32 63, %124
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %126) #19
  store double %123, ptr %127, align 8
  %128 = load i32, ptr %30, align 4
  %129 = add nsw i32 42, %128
  %130 = sext i32 %129 to i64
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %130) #19
  %132 = load double, ptr %131, align 8
  %133 = load i32, ptr %30, align 4
  %134 = add nsw i32 63, %133
  %135 = sext i32 %134 to i64
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %135) #19
  store double %132, ptr %136, align 8
  br label %137

137:                                              ; preds = %83
  %138 = load i32, ptr %30, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %30, align 4
  br label %80, !llvm.loop !24

140:                                              ; preds = %53
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %24, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %25, align 4
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %213

144:                                              ; preds = %70
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %24, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %25, align 4
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %211

148:                                              ; preds = %80
  %149 = load ptr, ptr %10, align 8
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #19
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #19
  %152 = invoke i64 @proj_trans_generic(ptr noundef %149, i32 noundef 1, ptr noundef %150, i64 noundef 8, i64 noundef 84, ptr noundef %151, i64 noundef 8, i64 noundef 84, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %153 unwind label %202

153:                                              ; preds = %148
  store i32 0, ptr %31, align 4
  br label %154

154:                                              ; preds = %207, %153
  %155 = load i32, ptr %31, align 4
  %156 = icmp slt i32 %155, 84
  br i1 %156, label %157, label %210

157:                                              ; preds = %154
  %158 = load i32, ptr %31, align 4
  %159 = sext i32 %158 to i64
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %159) #19
  %161 = load double, ptr %160, align 8
  %162 = fcmp une double %161, 0x7FF0000000000000
  br i1 %162, label %163, label %206

163:                                              ; preds = %157
  %164 = load i32, ptr %31, align 4
  %165 = sext i32 %164 to i64
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %165) #19
  %167 = load double, ptr %166, align 8
  %168 = fcmp une double %167, 0x7FF0000000000000
  br i1 %168, label %169, label %206

169:                                              ; preds = %163
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr %31, align 4
  %172 = sext i32 %171 to i64
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %172) #19
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %175 unwind label %202

175:                                              ; preds = %169
  %176 = load double, ptr %174, align 8
  %177 = load ptr, ptr %15, align 8
  store double %176, ptr %177, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %31, align 4
  %180 = sext i32 %179 to i64
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %180) #19
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %183 unwind label %202

183:                                              ; preds = %175
  %184 = load double, ptr %182, align 8
  %185 = load ptr, ptr %16, align 8
  store double %184, ptr %185, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr %31, align 4
  %188 = sext i32 %187 to i64
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %188) #19
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %191 unwind label %202

191:                                              ; preds = %183
  %192 = load double, ptr %190, align 8
  %193 = load ptr, ptr %17, align 8
  store double %192, ptr %193, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %31, align 4
  %196 = sext i32 %195 to i64
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %196) #19
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %199 unwind label %202

199:                                              ; preds = %191
  %200 = load double, ptr %198, align 8
  %201 = load ptr, ptr %18, align 8
  store double %200, ptr %201, align 8
  br label %206

202:                                              ; preds = %191, %183, %175, %169, %148
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %24, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %25, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  br label %211

206:                                              ; preds = %199, %163, %157
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %31, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %31, align 4
  br label %154, !llvm.loop !25

210:                                              ; preds = %154
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  br label %212

211:                                              ; preds = %202, %144
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  br label %213

212:                                              ; preds = %210, %50
  ret void

213:                                              ; preds = %211, %140
  %214 = load ptr, ptr %24, align 8
  %215 = load i32, ptr %25, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

declare double @proj_coordoperation_get_accuracy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #1 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  store ptr %13, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  store ptr %15, ptr %33, align 8
  store ptr %16, ptr %34, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %36, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %39, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %36, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %36, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = load ptr, ptr %28, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = load ptr, ptr %30, align 8
  %61 = load ptr, ptr %31, align 8
  %62 = load ptr, ptr %32, align 8
  %63 = load ptr, ptr %33, align 8
  %64 = load ptr, ptr %34, align 8
  call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %65 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %36, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.PJCoordOperation, ptr %67, i32 1
  store ptr %68, ptr %66, align 8
  br label %90

69:                                               ; preds = %17
  %70 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = load ptr, ptr %25, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = load ptr, ptr %27, align 8
  %81 = load ptr, ptr %28, align 8
  %82 = load ptr, ptr %29, align 8
  %83 = load ptr, ptr %30, align 8
  %84 = load ptr, ptr %31, align 8
  %85 = load ptr, ptr %32, align 8
  %86 = load ptr, ptr %33, align 8
  %87 = load ptr, ptr %34, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %89, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
  br label %90

90:                                               ; preds = %69, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.47", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %8 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.97) #27
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !26

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #1 comdat align 2 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  store ptr %17, ptr %36, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = load ptr, ptr %29, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = load ptr, ptr %31, align 8
  %50 = load ptr, ptr %32, align 8
  %51 = load ptr, ptr %33, align 8
  %52 = load ptr, ptr %34, align 8
  %53 = load ptr, ptr %35, align 8
  %54 = load ptr, ptr %36, align 8
  call void @_ZNSt15__new_allocatorI16PJCoordOperationE9constructIS0_JRiRdS4_S4_S4_S4_S4_S4_S4_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSG_RPKcRPKS5_SM_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %1, ptr %46, align 8
  store ptr %0, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  store ptr %17, ptr %36, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 1, ptr noundef @.str.98)
  store i64 %48, ptr %37, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %47, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %38, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %47, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %39, align 8
  %55 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #19
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef i64 @_ZN9__gnu_cxxmiIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  store i64 %57, ptr %40, align 8
  %58 = load i64, ptr %37, align 8
  %59 = call noundef ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %58)
  store ptr %59, ptr %42, align 8
  %60 = load ptr, ptr %42, align 8
  store ptr %60, ptr %43, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %47, i32 0, i32 0
  %62 = load ptr, ptr %42, align 8
  %63 = load i64, ptr %40, align 8
  %64 = getelementptr inbounds %struct.PJCoordOperation, ptr %62, i64 %63
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = load ptr, ptr %27, align 8
  %72 = load ptr, ptr %28, align 8
  %73 = load ptr, ptr %29, align 8
  %74 = load ptr, ptr %30, align 8
  %75 = load ptr, ptr %31, align 8
  %76 = load ptr, ptr %32, align 8
  %77 = load ptr, ptr %33, align 8
  %78 = load ptr, ptr %34, align 8
  %79 = load ptr, ptr %35, align 8
  %80 = load ptr, ptr %36, align 8
  invoke void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %98

81:                                               ; preds = %18
  store ptr null, ptr %43, align 8
  %82 = load ptr, ptr %38, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %42, align 8
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #19
  %87 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %82, ptr noundef %84, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %88 unwind label %98

88:                                               ; preds = %81
  store ptr %87, ptr %43, align 8
  %89 = load ptr, ptr %43, align 8
  %90 = getelementptr inbounds %struct.PJCoordOperation, ptr %89, i32 1
  store ptr %90, ptr %43, align 8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %39, align 8
  %94 = load ptr, ptr %43, align 8
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #19
  %96 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %97 unwind label %98

97:                                               ; preds = %88
  store ptr %96, ptr %43, align 8
  br label %126

98:                                               ; preds = %88, %81, %18
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %44, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %45, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %44, align 8
  %104 = call ptr @__cxa_begin_catch(ptr %103) #19
  %105 = load ptr, ptr %43, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %47, i32 0, i32 0
  %109 = load ptr, ptr %42, align 8
  %110 = load i64, ptr %40, align 8
  %111 = getelementptr inbounds %struct.PJCoordOperation, ptr %109, i64 %110
  call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef %111) #19
  br label %121

112:                                              ; preds = %102
  %113 = load ptr, ptr %42, align 8
  %114 = load ptr, ptr %43, align 8
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #19
  invoke void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %116 unwind label %117

116:                                              ; preds = %112
  br label %121

117:                                              ; preds = %124, %121, %112
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %44, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %45, align 4
  invoke void @__cxa_end_catch()
          to label %125 unwind label %155

121:                                              ; preds = %116, %107
  %122 = load ptr, ptr %42, align 8
  %123 = load i64, ptr %37, align 8
  invoke void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %122, i64 noundef %123)
          to label %124 unwind label %117

124:                                              ; preds = %121
  invoke void @__cxa_rethrow() #27
          to label %158 unwind label %117

125:                                              ; preds = %117
  br label %150

126:                                              ; preds = %97
  %127 = load ptr, ptr %38, align 8
  %128 = load ptr, ptr %39, align 8
  %129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #19
  call void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %127, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %129)
  %130 = load ptr, ptr %38, align 8
  %131 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %47, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %38, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 192
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %130, i64 noundef %138)
  %139 = load ptr, ptr %42, align 8
  %140 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %47, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %43, align 8
  %143 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %47, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %42, align 8
  %146 = load i64, ptr %37, align 8
  %147 = getelementptr inbounds %struct.PJCoordOperation, ptr %145, i64 %146
  %148 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %47, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %148, i32 0, i32 2
  store ptr %147, ptr %149, align 8
  ret void

150:                                              ; preds = %125
  %151 = load ptr, ptr %44, align 8
  %152 = load i32, ptr %45, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154

155:                                              ; preds = %117
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

158:                                              ; preds = %124
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationE9constructIS0_JRiRdS4_S4_S4_S4_S4_S4_S4_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSG_RPKcRPKS5_SM_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #1 comdat align 2 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  store ptr %17, ptr %36, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %22, align 8
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %26, align 8
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %28, align 8
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %29, align 8
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %30, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %31, align 8
  %59 = load ptr, ptr %32, align 8
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %33, align 8
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %34, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %35, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %36, align 8
  %68 = load ptr, ptr %67, align 8
  call void @_ZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188) %37, i32 noundef %39, double noundef %41, double noundef %43, double noundef %45, double noundef %47, double noundef %49, double noundef %51, double noundef %53, double noundef %55, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %58, double noundef %60, double noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef %68)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #27
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %19 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 192
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI16PJCoordOperationEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorI16PJCoordOperationSt13move_iteratorIPS0_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorI16PJCoordOperationSt13move_iteratorIPS0_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIP16PJCoordOperationES2_S1_ET0_T_S5_S4_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI16PJCoordOperationE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP16PJCoordOperationEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorI16PJCoordOperationSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI16PJCoordOperationSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 48038396025285290, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI16PJCoordOperationEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI16PJCoordOperationEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16PJCoordOperationE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI16PJCoordOperationE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16PJCoordOperationE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI16PJCoordOperationE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 48038396025285290
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI16PJCoordOperationEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI16PJCoordOperationE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI16PJCoordOperationE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI16PJCoordOperationE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 96076792050570581
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 192
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIP16PJCoordOperationES2_S1_ET0_T_S5_S4_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt32__make_move_if_noexcept_iteratorI16PJCoordOperationSt13move_iteratorIPS0_EET0_PT_(ptr noundef %0) #1 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIP16PJCoordOperationEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP16PJCoordOperationES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP16PJCoordOperationES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %23, %3
  %14 = invoke noundef zeroext i1 @_ZStneIP16PJCoordOperationEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNKSt13move_iteratorIP16PJCoordOperationEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructI16PJCoordOperationJS0_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(188) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP16PJCoordOperationEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.PJCoordOperation, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %13, !llvm.loop !27

26:                                               ; preds = %21, %19, %16, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #19
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIP16PJCoordOperationEvT_S2_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #27
          to label %52 unwind label %38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  ret ptr %37

38:                                               ; preds = %35, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIP16PJCoordOperationEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIP16PJCoordOperationEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI16PJCoordOperationJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(188) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %5, ptr noundef nonnull align 8 dereferenceable(188) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(188) ptr @_ZNKSt13move_iteratorIP16PJCoordOperationEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP16PJCoordOperationEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16PJCoordOperationEvT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP16PJCoordOperationEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP16PJCoordOperationEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIP16PJCoordOperationE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIP16PJCoordOperationE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIP16PJCoordOperationE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(188) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PJCoordOperation, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PJCoordOperation, ptr %11, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  store double %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PJCoordOperation, ptr %15, i32 0, i32 3
  %17 = load double, ptr %16, align 8
  store double %17, ptr %14, align 8
  %18 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PJCoordOperation, ptr %19, i32 0, i32 4
  %21 = load double, ptr %20, align 8
  store double %21, ptr %18, align 8
  %22 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PJCoordOperation, ptr %23, i32 0, i32 5
  %25 = load double, ptr %24, align 8
  store double %25, ptr %22, align 8
  %26 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 6
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PJCoordOperation, ptr %27, i32 0, i32 6
  %29 = load double, ptr %28, align 8
  store double %29, ptr %26, align 8
  %30 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 7
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PJCoordOperation, ptr %31, i32 0, i32 7
  %33 = load double, ptr %32, align 8
  store double %33, ptr %30, align 8
  %34 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.PJCoordOperation, ptr %35, i32 0, i32 8
  %37 = load double, ptr %36, align 8
  store double %37, ptr %34, align 8
  %38 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 9
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PJCoordOperation, ptr %39, i32 0, i32 9
  %41 = load double, ptr %40, align 8
  store double %41, ptr %38, align 8
  %42 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 10
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 11
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.PJCoordOperation, ptr %44, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  %46 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 12
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.PJCoordOperation, ptr %47, i32 0, i32 12
  %49 = load double, ptr %48, align 8
  store double %49, ptr %46, align 8
  %50 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 13
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.PJCoordOperation, ptr %51, i32 0, i32 13
  %53 = load double, ptr %52, align 8
  store double %53, ptr %50, align 8
  %54 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 14
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.PJCoordOperation, ptr %55, i32 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  %57 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 15
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PJCoordOperation, ptr %58, i32 0, i32 15
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %57, align 8
  %63 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 16
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.PJCoordOperation, ptr %64, i32 0, i32 16
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %63, align 1
  %69 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 17
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PJCoordOperation, ptr %70, i32 0, i32 17
  %72 = load i8, ptr %71, align 2
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %69, align 2
  %75 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 18
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.PJCoordOperation, ptr %76, i32 0, i32 18
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %75, align 1
  %81 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 19
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.PJCoordOperation, ptr %82, i32 0, i32 19
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %81, align 4
  %87 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 20
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.PJCoordOperation, ptr %88, i32 0, i32 20
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %87, align 1
  %93 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 21
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.PJCoordOperation, ptr %94, i32 0, i32 21
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %93, align 2
  %99 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 23
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 24
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 25
  store i32 -1, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.PJCoordOperation, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 10
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.PJCoordOperation, ptr %106, i32 0, i32 10
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.PJCoordOperation, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 23
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.PJCoordOperation, ptr %112, i32 0, i32 23
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.PJCoordOperation, ptr %114, i32 0, i32 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.PJCoordOperation, ptr %5, i32 0, i32 24
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.PJCoordOperation, ptr %118, i32 0, i32 24
  store ptr null, ptr %119, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP16PJCoordOperationEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  call void @_ZSt8_DestroyI16PJCoordOperationEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PJCoordOperation, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !28

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI16PJCoordOperationEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP16PJCoordOperationEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI16PJCoordOperationE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #17

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._Save_errno, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = invoke noundef double %15(ptr noundef %16, ptr noundef %10)
          to label %18 unwind label %25

18:                                               ; preds = %4
  store double %17, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef %23) #27
          to label %24 unwind label %25

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %39, %33, %22, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %13, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %14, align 4
  call void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #19
  br label %57

29:                                               ; preds = %18
  %30 = call ptr @__errno_location() #20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load double, ptr %12, align 8
  %35 = invoke noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE(double noundef %34)
          to label %36 unwind label %25

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi i1 [ true, %29 ], [ %35, %36 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef %40) #27
          to label %41 unwind label %25

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %37
  %43 = load double, ptr %12, align 8
  store double %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %8, align 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %45
  %56 = load double, ptr %9, align 8
  call void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #19
  ret double %56

57:                                               ; preds = %25
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %14, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno, ptr %3, i32 0, i32 0
  %5 = call ptr @__errno_location() #20
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = call ptr @__errno_location() #20
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE(double noundef %0) #0 comdat align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @__errno_location() #20
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @__errno_location() #20
  store i32 %9, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5osgeo4proj4Grid12extentAndResEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::Grid", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5osgeo4proj4Grid5widthEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::Grid", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5osgeo4proj4Grid6heightEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::Grid", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr.9", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %11 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5osgeo4proj2io15DatabaseContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %9 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5osgeo4proj2io15DatabaseContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.122", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.122", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.122", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.122", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.122", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.122", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.108)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #19
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #27
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #19
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #27
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #19
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 192
  invoke void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI16PJCoordOperationED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(188) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI16PJCoordOperationE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(188) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(188) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.98)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %struct.PJCoordOperation, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(188) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.PJCoordOperation, ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8
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
  %59 = call ptr @__cxa_begin_catch(ptr %58) #19
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds %struct.PJCoordOperation, ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #19
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  invoke void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
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
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #27
          to label %113 unwind label %72

80:                                               ; preds = %72
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 192
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds %struct.PJCoordOperation, ptr %100, i64 %101
  %103 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
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
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(188) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %7, ptr noundef nonnull align 8 dereferenceable(188) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseI16PJCoordOperationSaIS0_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSaI16PJCoordOperationED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  invoke void @_ZSt15__alloc_on_moveISaI16PJCoordOperationEEvRT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseI16PJCoordOperationSaIS0_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNSaI16PJCoordOperationEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16PJCoordOperationED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI16PJCoordOperationED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt15__alloc_on_moveISaI16PJCoordOperationEEvRT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaI16PJCoordOperationEEvRT_S3_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16PJCoordOperationEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI16PJCoordOperationEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaI16PJCoordOperationEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18__do_alloc_on_moveISaI16PJCoordOperationEEvRT_S3_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5osgeo4proj4util10BaseObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5osgeo4proj4util10BaseObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  br label %5, !llvm.loop !29

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.124", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.124", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.124", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.124", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.124", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.124", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.72", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.70", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj20VerticalShiftGridSetEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj20VerticalShiftGridSetEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj20VerticalShiftGridSetELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj20VerticalShiftGridSetELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.72", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.70", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.72", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj20VerticalShiftGridSetEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj20VerticalShiftGridSetEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj20VerticalShiftGridSetELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj20VerticalShiftGridSetELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.127", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.79", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGrid>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.127", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.79", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGrid>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.83", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.85", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj17VerticalShiftGridEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj17VerticalShiftGridEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj17VerticalShiftGridELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj17VerticalShiftGridELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.90", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.93", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.91", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj22HorizontalShiftGridSetEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj22HorizontalShiftGridSetEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj22HorizontalShiftGridSetELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj22HorizontalShiftGridSetELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.93", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.91", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.93", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj22HorizontalShiftGridSetEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj22HorizontalShiftGridSetEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj22HorizontalShiftGridSetELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj22HorizontalShiftGridSetELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.100", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGrid>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.100", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGrid>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.104", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.106", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj19HorizontalShiftGridEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj19HorizontalShiftGridEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj19HorizontalShiftGridESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj19HorizontalShiftGridELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj19HorizontalShiftGridELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.111", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { noreturn }

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
