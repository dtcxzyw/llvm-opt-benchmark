; ModuleID = 'bench/gromacs/original/velocityscalingtemperaturecoupling.cpp.ll'
source_filename = "bench/gromacs/original/velocityscalingtemperaturecoupling.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function.223" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.63" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type { %"union.std::_Optional_payload_base<gmx::CheckpointData<CheckpointDataOperation::Write>>::_Storage", i8 }
%"union.std::_Optional_payload_base<gmx::CheckpointData<CheckpointDataOperation::Write>>::_Storage" = type { %"class.gmx::CheckpointData" }
%"class.gmx::CheckpointData" = type { %"class.std::optional.0" }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::KeyValueTreeObjectBuilder>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::KeyValueTreeObjectBuilder>::_Storage" = type { %"class.gmx::KeyValueTreeObjectBuilder" }
%"class.gmx::KeyValueTreeObjectBuilder" = type { ptr }
%"class.std::allocator.36" = type { i8 }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base.14", [7 x i8] }
%"struct.std::_Optional_payload_base.base.14" = type <{ %"union.std::_Optional_payload_base<gmx::CheckpointData<CheckpointDataOperation::Read>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::CheckpointData<CheckpointDataOperation::Read>>::_Storage" = type { %"class.gmx::CheckpointData.13" }
%"class.gmx::CheckpointData.13" = type { ptr }
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload.base.24", [7 x i8] }
%"struct.std::_Optional_payload.base.24" = type { %"struct.std::_Optional_payload_base.base.23" }
%"struct.std::_Optional_payload_base.base.23" = type <{ %"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.91" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }
%"class.gmx::KeyValueTreeUniformArrayBuilder" = type { %"class.gmx::KeyValueTreeArrayBuilderBase" }
%"class.gmx::KeyValueTreeArrayBuilderBase" = type { ptr }
%"class.gmx::KeyValueTreeValue" = type { %"class.gmx::Any" }
%"class.gmx::Any" = type { %"class.std::unique_ptr.131" }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"struct.std::pair.150" = type { %"class.std::__cxx11::basic_string", %"class.gmx::KeyValueTreeValue" }
%"class.gmx::KeyValueTreeProperty" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::KeyValueTreeArray" = type { %"class.std::vector.172" }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.32" = type { %"class.std::_Function_base", ptr }
%"struct.gmx::TemperatureCouplingData" = type { double, %"class.gmx::ArrayRef.107", %"class.gmx::ArrayRef.107", %"class.gmx::ArrayRef.107", %"class.gmx::ArrayRef.110" }
%"class.gmx::ArrayRef.107" = type { %"struct.gmx::ArrayRefIter.108", %"struct.gmx::ArrayRefIter.108" }
%"struct.gmx::ArrayRefIter.108" = type { ptr }
%"class.gmx::ArrayRef.110" = type { %"struct.gmx::ArrayRefIter.111", %"struct.gmx::ArrayRefIter.111" }
%"struct.gmx::ArrayRefIter.111" = type { ptr }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%"class.gmx::KeyValueTreeUniformArrayBuilder.250" = type { %"class.gmx::KeyValueTreeArrayBuilderBase" }
%"class.gmx::KeyValueTreeObject" = type { %"class.std::map", %"class.std::vector.145" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.291" = type { %"struct.std::__uniq_ptr_data.292" }
%"struct.std::__uniq_ptr_data.292" = type { %"class.std::__uniq_ptr_impl.293" }
%"class.std::__uniq_ptr_impl.293" = type { %"class.std::tuple.294" }
%"class.std::tuple.294" = type { %"struct.std::_Tuple_impl.295" }
%"struct.std::_Tuple_impl.295" = type { %"struct.std::_Head_base.298" }
%"struct.std::_Head_base.298" = type { ptr }
%"class.std::function.368" = type { %"class.std::_Function_base", ptr }
%class.anon.371 = type { ptr, %"struct.gmx::PropagatorTag" }
%"struct.gmx::PropagatorTag" = type { %"class.std::__cxx11::basic_string" }
%"class.std::function.372" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.525" = type { %"struct.std::__uniq_ptr_data.526" }
%"struct.std::__uniq_ptr_data.526" = type { %"class.std::__uniq_ptr_impl.527" }
%"class.std::__uniq_ptr_impl.527" = type { %"class.std::tuple.528" }
%"class.std::tuple.528" = type { %"struct.std::_Tuple_impl.529" }
%"struct.std::_Tuple_impl.529" = type { %"struct.std::_Head_base.532" }
%"struct.std::_Head_base.532" = type { ptr }
%"class.gmx::ElementNotFoundError" = type { %"class.gmx::ModularSimulatorError" }
%"class.gmx::ModularSimulatorError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.538" = type { %"struct.std::__uniq_ptr_data.539" }
%"struct.std::__uniq_ptr_data.539" = type { %"class.std::__uniq_ptr_impl.540" }
%"class.std::__uniq_ptr_impl.540" = type { %"class.std::tuple.541" }
%"class.std::tuple.541" = type { %"struct.std::_Tuple_impl.542" }
%"struct.std::_Tuple_impl.542" = type { %"struct.std::_Head_base.545" }
%"struct.std::_Head_base.545" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZN3gmx34VelocityScalingTemperatureCoupling15elementTeardownEv = comdat any

$_ZN3gmx34VelocityScalingTemperatureCouplingD2Ev = comdat any

$_ZN3gmx34VelocityScalingTemperatureCouplingD0Ev = comdat any

$_ZThn8_N3gmx34VelocityScalingTemperatureCouplingD1Ev = comdat any

$_ZThn8_N3gmx34VelocityScalingTemperatureCouplingD0Ev = comdat any

$_ZThn16_N3gmx34VelocityScalingTemperatureCouplingD1Ev = comdat any

$_ZThn16_N3gmx34VelocityScalingTemperatureCouplingD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx19NotImplementedErrorD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx27VRescaleTemperatureCoupling21connectWithPropagatorERKNS_20PropagatorConnectionEi = comdat any

$_ZN3gmx27VRescaleTemperatureCoupling5applyEliffRKNS_23TemperatureCouplingDataE = comdat any

$_ZN3gmx27VRescaleTemperatureCoupling15writeCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec = comdat any

$_ZN3gmx27VRescaleTemperatureCoupling14readCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec = comdat any

$_ZN3gmx27VRescaleTemperatureCoupling37updateReferenceTemperatureAndIntegralEifNS_35ReferenceTemperatureChangeAlgorithmERKNS_23TemperatureCouplingDataE = comdat any

$_ZN3gmx27VRescaleTemperatureCouplingD2Ev = comdat any

$_ZN3gmx27VRescaleTemperatureCouplingD0Ev = comdat any

$_ZN3gmx28BerendsenTemperatureCoupling21connectWithPropagatorERKNS_20PropagatorConnectionEi = comdat any

$_ZN3gmx28BerendsenTemperatureCoupling5applyEliffRKNS_23TemperatureCouplingDataE = comdat any

$_ZN3gmx28BerendsenTemperatureCoupling15writeCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec = comdat any

$_ZN3gmx28BerendsenTemperatureCoupling14readCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec = comdat any

$_ZN3gmx28BerendsenTemperatureCoupling37updateReferenceTemperatureAndIntegralEifNS_35ReferenceTemperatureChangeAlgorithmERKNS_23TemperatureCouplingDataE = comdat any

$_ZN3gmx28BerendsenTemperatureCouplingD2Ev = comdat any

$_ZN3gmx28BerendsenTemperatureCouplingD0Ev = comdat any

$_ZN3gmx29NoseHooverTemperatureCouplingC2EiNS_8ArrayRefIKfEES3_ = comdat any

$_ZN3gmx29NoseHooverTemperatureCoupling21connectWithPropagatorERKNS_20PropagatorConnectionEi = comdat any

$_ZN3gmx29NoseHooverTemperatureCoupling5applyEliffRKNS_23TemperatureCouplingDataE = comdat any

$_ZN3gmx29NoseHooverTemperatureCoupling15writeCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec = comdat any

$_ZN3gmx29NoseHooverTemperatureCoupling14readCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec = comdat any

$_ZN3gmx29NoseHooverTemperatureCoupling37updateReferenceTemperatureAndIntegralEifNS_35ReferenceTemperatureChangeAlgorithmERKNS_23TemperatureCouplingDataE = comdat any

$_ZN3gmx29NoseHooverTemperatureCouplingD2Ev = comdat any

$_ZN3gmx29NoseHooverTemperatureCouplingD0Ev = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZN3gmx29NoseHooverTemperatureCoupling13applyLeapFrogEliffRKNS_23TemperatureCouplingDataE = comdat any

$_ZN3gmx29NoseHooverTemperatureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN3gmx3Any7ContentIiED2Ev = comdat any

$_ZN3gmx3Any7ContentIiED0Ev = comdat any

$_ZNK3gmx3Any7ContentIiE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIiE5cloneEv = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf = comdat any

$_ZN3gmx17KeyValueTreeArrayD2Ev = comdat any

$_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev = comdat any

$_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv = comdat any

$_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_ = comdat any

$_ZN3gmx3Any7ContentIfED2Ev = comdat any

$_ZN3gmx3Any7ContentIfED0Ev = comdat any

$_ZNK3gmx3Any7ContentIfE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIfE5cloneEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN3gmx29NoseHooverTemperatureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE = comdat any

$_ZN3gmx11FileIOErrorD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx29MissingElementConnectionErrorD2Ev = comdat any

$_ZN3gmx29MissingElementConnectionErrorD0Ev = comdat any

$_ZN3gmx34VelocityScalingTemperatureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIdEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx31KeyValueTreeUniformArrayBuilderIdE8addValueERKd = comdat any

$_ZN3gmx3Any7ContentIdED2Ev = comdat any

$_ZN3gmx3Any7ContentIdED0Ev = comdat any

$_ZNK3gmx3Any7ContentIdE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIdE5cloneEv = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx18KeyValueTreeObjectD2Ev = comdat any

$_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev = comdat any

$_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv = comdat any

$_ZN3gmx18KeyValueTreeObjectC2ERKS0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN3gmx34VelocityScalingTemperatureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE17subCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE = comdat any

$_ZNSt10unique_ptrIN3gmx34VelocityScalingTemperatureCouplingESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_34VelocityScalingTemperatureCouplingEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_34VelocityScalingTemperatureCouplingEEEvPT_ = comdat any

$_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ElementNotFoundErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx20ElementNotFoundErrorD0Ev = comdat any

$_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE = comdat any

$_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev = comdat any

$_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev = comdat any

$_ZTSN3gmx17ISimulatorElementE = comdat any

$_ZTIN3gmx17ISimulatorElementE = comdat any

$_ZTSN3gmx23ICheckpointHelperClientE = comdat any

$_ZTIN3gmx23ICheckpointHelperClientE = comdat any

$_ZTSN3gmx22IEnergySignallerClientE = comdat any

$_ZTIN3gmx22IEnergySignallerClientE = comdat any

$_ZTVN3gmx27VRescaleTemperatureCouplingE = comdat any

$_ZTSN3gmx27VRescaleTemperatureCouplingE = comdat any

$_ZTSN3gmx24ITemperatureCouplingImplE = comdat any

$_ZTIN3gmx24ITemperatureCouplingImplE = comdat any

$_ZTIN3gmx27VRescaleTemperatureCouplingE = comdat any

$_ZTVN3gmx28BerendsenTemperatureCouplingE = comdat any

$_ZTSN3gmx28BerendsenTemperatureCouplingE = comdat any

$_ZTIN3gmx28BerendsenTemperatureCouplingE = comdat any

$_ZTVN3gmx29NoseHooverTemperatureCouplingE = comdat any

$_ZTSN3gmx29NoseHooverTemperatureCouplingE = comdat any

$_ZTIN3gmx29NoseHooverTemperatureCouplingE = comdat any

$_ZTVN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any7ContentIiEE = comdat any

$_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTSN3gmx17KeyValueTreeArrayE = comdat any

$_ZTIN3gmx17KeyValueTreeArrayE = comdat any

$_ZTVN3gmx3Any7ContentIfEE = comdat any

$_ZTSN3gmx3Any7ContentIfEE = comdat any

$_ZTIN3gmx3Any7ContentIfEE = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTSN3gmx29MissingElementConnectionErrorE = comdat any

$_ZTIN3gmx29MissingElementConnectionErrorE = comdat any

$_ZTVN3gmx29MissingElementConnectionErrorE = comdat any

$_ZTVN3gmx3Any7ContentIdEE = comdat any

$_ZTSN3gmx3Any7ContentIdEE = comdat any

$_ZTIN3gmx3Any7ContentIdEE = comdat any

$_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTSN3gmx18KeyValueTreeObjectE = comdat any

$_ZTIN3gmx18KeyValueTreeObjectE = comdat any

$_ZTSN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTIN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTVN3gmx29SimulationAlgorithmSetupErrorE = comdat any

@_ZTVN3gmx34VelocityScalingTemperatureCouplingE = unnamed_addr constant { [11 x ptr], [7 x ptr], [5 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3gmx34VelocityScalingTemperatureCouplingE, ptr @_ZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE, ptr @_ZN3gmx34VelocityScalingTemperatureCoupling12elementSetupEv, ptr @_ZN3gmx34VelocityScalingTemperatureCoupling15elementTeardownEv, ptr @_ZN3gmx34VelocityScalingTemperatureCouplingD2Ev, ptr @_ZN3gmx34VelocityScalingTemperatureCouplingD0Ev, ptr @_ZN3gmx34VelocityScalingTemperatureCoupling19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZN3gmx34VelocityScalingTemperatureCoupling22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZN3gmx34VelocityScalingTemperatureCoupling8clientIDB5cxx11Ev, ptr @_ZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS_20EnergySignallerEventE], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx34VelocityScalingTemperatureCouplingE, ptr @_ZThn8_N3gmx34VelocityScalingTemperatureCouplingD1Ev, ptr @_ZThn8_N3gmx34VelocityScalingTemperatureCouplingD0Ev, ptr @_ZThn8_N3gmx34VelocityScalingTemperatureCoupling19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZThn8_N3gmx34VelocityScalingTemperatureCoupling22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZThn8_N3gmx34VelocityScalingTemperatureCoupling8clientIDB5cxx11Ev], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx34VelocityScalingTemperatureCouplingE, ptr @_ZThn16_N3gmx34VelocityScalingTemperatureCouplingD1Ev, ptr @_ZThn16_N3gmx34VelocityScalingTemperatureCouplingD0Ev, ptr @_ZThn16_N3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS_20EnergySignallerEventE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx34VelocityScalingTemperatureCouplingE = constant [43 x i8] c"N3gmx34VelocityScalingTemperatureCouplingE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17ISimulatorElementE = linkonce_odr constant [26 x i8] c"N3gmx17ISimulatorElementE\00", comdat, align 1
@_ZTIN3gmx17ISimulatorElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17ISimulatorElementE }, comdat, align 8
@_ZTSN3gmx23ICheckpointHelperClientE = linkonce_odr constant [32 x i8] c"N3gmx23ICheckpointHelperClientE\00", comdat, align 1
@_ZTIN3gmx23ICheckpointHelperClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx23ICheckpointHelperClientE }, comdat, align 8
@_ZTSN3gmx22IEnergySignallerClientE = linkonce_odr constant [31 x i8] c"N3gmx22IEnergySignallerClientE\00", comdat, align 1
@_ZTIN3gmx22IEnergySignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx22IEnergySignallerClientE }, comdat, align 8
@_ZTIN3gmx34VelocityScalingTemperatureCouplingE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx34VelocityScalingTemperatureCouplingE, i32 0, i32 3, ptr @_ZTIN3gmx17ISimulatorElementE, i64 2, ptr @_ZTIN3gmx23ICheckpointHelperClientE, i64 2050, ptr @_ZTIN3gmx22IEnergySignallerClientE, i64 4098 }, align 8
@.str = private unnamed_addr constant [35 x i8] c"VelocityScalingTemperatureCoupling\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Temperature coupling \00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c" is not implemented for modular simulator.\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx27VRescaleTemperatureCouplingE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx27VRescaleTemperatureCouplingE, ptr @_ZN3gmx27VRescaleTemperatureCoupling21connectWithPropagatorERKNS_20PropagatorConnectionEi, ptr @_ZN3gmx27VRescaleTemperatureCoupling5applyEliffRKNS_23TemperatureCouplingDataE, ptr @_ZN3gmx27VRescaleTemperatureCoupling15writeCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZN3gmx27VRescaleTemperatureCoupling14readCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZN3gmx27VRescaleTemperatureCoupling37updateReferenceTemperatureAndIntegralEifNS_35ReferenceTemperatureChangeAlgorithmERKNS_23TemperatureCouplingDataE, ptr @_ZN3gmx27VRescaleTemperatureCouplingD2Ev, ptr @_ZN3gmx27VRescaleTemperatureCouplingD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx27VRescaleTemperatureCouplingE = linkonce_odr constant [36 x i8] c"N3gmx27VRescaleTemperatureCouplingE\00", comdat, align 1
@_ZTSN3gmx24ITemperatureCouplingImplE = linkonce_odr constant [33 x i8] c"N3gmx24ITemperatureCouplingImplE\00", comdat, align 1
@_ZTIN3gmx24ITemperatureCouplingImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx24ITemperatureCouplingImplE }, comdat, align 8
@_ZTIN3gmx27VRescaleTemperatureCouplingE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx27VRescaleTemperatureCouplingE, ptr @_ZTIN3gmx24ITemperatureCouplingImplE }, comdat, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"connectionData.hasStartVelocityScaling()\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"V-Rescale requires start velocity scaling.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx27VRescaleTemperatureCoupling21connectWithPropagatorERKNS_20PropagatorConnectionEiENKUlvE_clEv = private unnamed_addr constant [135 x i8] c"auto gmx::VRescaleTemperatureCoupling::connectWithPropagator(const PropagatorConnection &, int)::(anonymous class)::operator()() const\00", align 1
@.str.7 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/velocityscalingtemperaturecoupling.cpp\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"TC: group %d: Ekr %g, Ek %g, Ek_new %g, Lambda: %g\0A\00", align 1
@_ZTVN3gmx28BerendsenTemperatureCouplingE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx28BerendsenTemperatureCouplingE, ptr @_ZN3gmx28BerendsenTemperatureCoupling21connectWithPropagatorERKNS_20PropagatorConnectionEi, ptr @_ZN3gmx28BerendsenTemperatureCoupling5applyEliffRKNS_23TemperatureCouplingDataE, ptr @_ZN3gmx28BerendsenTemperatureCoupling15writeCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZN3gmx28BerendsenTemperatureCoupling14readCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZN3gmx28BerendsenTemperatureCoupling37updateReferenceTemperatureAndIntegralEifNS_35ReferenceTemperatureChangeAlgorithmERKNS_23TemperatureCouplingDataE, ptr @_ZN3gmx28BerendsenTemperatureCouplingD2Ev, ptr @_ZN3gmx28BerendsenTemperatureCouplingD0Ev] }, comdat, align 8
@_ZTSN3gmx28BerendsenTemperatureCouplingE = linkonce_odr constant [37 x i8] c"N3gmx28BerendsenTemperatureCouplingE\00", comdat, align 1
@_ZTIN3gmx28BerendsenTemperatureCouplingE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx28BerendsenTemperatureCouplingE, ptr @_ZTIN3gmx24ITemperatureCouplingImplE }, comdat, align 8
@.str.9 = private unnamed_addr constant [54 x i8] c"Berendsen T-coupling requires start velocity scaling.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx28BerendsenTemperatureCoupling21connectWithPropagatorERKNS_20PropagatorConnectionEiENKUlvE_clEv = private unnamed_addr constant [136 x i8] c"auto gmx::BerendsenTemperatureCoupling::connectWithPropagator(const PropagatorConnection &, int)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"TC: group %d: T: %g, Lambda: %g\0A\00", align 1
@_ZTVN3gmx29NoseHooverTemperatureCouplingE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx29NoseHooverTemperatureCouplingE, ptr @_ZN3gmx29NoseHooverTemperatureCoupling21connectWithPropagatorERKNS_20PropagatorConnectionEi, ptr @_ZN3gmx29NoseHooverTemperatureCoupling5applyEliffRKNS_23TemperatureCouplingDataE, ptr @_ZN3gmx29NoseHooverTemperatureCoupling15writeCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZN3gmx29NoseHooverTemperatureCoupling14readCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZN3gmx29NoseHooverTemperatureCoupling37updateReferenceTemperatureAndIntegralEifNS_35ReferenceTemperatureChangeAlgorithmERKNS_23TemperatureCouplingDataE, ptr @_ZN3gmx29NoseHooverTemperatureCouplingD2Ev, ptr @_ZN3gmx29NoseHooverTemperatureCouplingD0Ev] }, comdat, align 8
@_ZTSN3gmx29NoseHooverTemperatureCouplingE = linkonce_odr constant [38 x i8] c"N3gmx29NoseHooverTemperatureCouplingE\00", comdat, align 1
@_ZTIN3gmx29NoseHooverTemperatureCouplingE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx29NoseHooverTemperatureCouplingE, ptr @_ZTIN3gmx24ITemperatureCouplingImplE }, comdat, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"connectionData.hasStartVelocityScaling() && connectionData.hasEndVelocityScaling()\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"Nose-Hoover T-coupling requires both start and end velocity scaling.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx29NoseHooverTemperatureCoupling21connectWithPropagatorERKNS_20PropagatorConnectionEiENKUlvE_clEv = private unnamed_addr constant [137 x i8] c"auto gmx::NoseHooverTemperatureCoupling::connectWithPropagator(const PropagatorConnection &, int)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Nose-Hoover version\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"xi\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"xi velocities\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"outputTreeBuilder_\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"No output checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_119NHCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv = private unnamed_addr constant [191 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::enumScalar(const std::string &, const gmx::(anonymous namespace)::NHCheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.19 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/checkpointdata.h\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"!keyExists(key)\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Duplicate key value\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv = private unnamed_addr constant [131 x i8] c"auto gmx::KeyValueTreeObjectBuilder::addProperty(const std::string &, KeyValueTreeValue &&)::(anonymous class)::operator()() const\00", align 1
@.str.22 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/keyvaluetreebuilder.h\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx3Any7ContentIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIiEE, ptr @_ZN3gmx3Any7ContentIiED2Ev, ptr @_ZN3gmx3Any7ContentIiED0Ev, ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIiE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIiEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIiEE\00", comdat, align 1
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTIN3gmx3Any7ContentIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIiEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTIi = external constant ptr
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv = private unnamed_addr constant [155 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::arrayRef(const std::string &, ArrayRef<const float>)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant [44 x i8] c"N3gmx3Any7ContentINS_17KeyValueTreeArrayEEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx17KeyValueTreeArrayE = linkonce_odr constant [26 x i8] c"N3gmx17KeyValueTreeArrayE\00", comdat, align 1
@_ZTIN3gmx17KeyValueTreeArrayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17KeyValueTreeArrayE }, comdat, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv = private unnamed_addr constant [64 x i8] c"auto gmx::Any::castRef()::(anonymous class)::operator()() const\00", align 1
@.str.27 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@_ZTVN3gmx3Any7ContentIfEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIfEE, ptr @_ZN3gmx3Any7ContentIfED2Ev, ptr @_ZN3gmx3Any7ContentIfED0Ev, ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIfE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIfEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIfEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIfEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTIf = external constant ptr
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.29 = private unnamed_addr constant [119 x i8] c"The checkpoint file contains a %s that is more recent than the current program version and is not backward compatible.\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@.str.30 = private unnamed_addr constant [11 x i8] c"inputTree_\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"No input checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_119NHCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv = private unnamed_addr constant [184 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::enumScalar(const std::string &, gmx::(anonymous namespace)::NHCheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv = private unnamed_addr constant [148 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::arrayRef(const std::string &, ArrayRef<float>)::(anonymous class)::operator()() const\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"values.size() >= (*inputTree_)[key].asArray().values().size()\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"Read vector does not fit in passed ArrayRef.\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"newTemperatureIsValid == oldTemperatureIsValid\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"Cannot turn temperature coupling on / off during simulation run.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx29NoseHooverTemperatureCoupling37updateReferenceTemperatureAndIntegralEifNS_35ReferenceTemperatureChangeAlgorithmERKNS_23TemperatureCouplingDataEENKUlvE_clEv = private unnamed_addr constant [199 x i8] c"auto gmx::NoseHooverTemperatureCoupling::updateReferenceTemperatureAndIntegral(int, real, ReferenceTemperatureChangeAlgorithm, const TemperatureCouplingData &)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTSZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyElidPKfS4_S4_PNS_10EnergyDataE19TemperatureCouplingE3$_0" = internal constant [161 x i8] c"ZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyElidPKfS4_S4_PNS_10EnergyDataE19TemperatureCouplingE3$_0\00", align 1
@"_ZTIZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyElidPKfS4_S4_PNS_10EnergyDataE19TemperatureCouplingE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyElidPKfS4_S4_PNS_10EnergyDataE19TemperatureCouplingE3$_0" }, align 8
@.str.37 = private unnamed_addr constant [236 x i8] c"Velocity scaling temperature coupling was not connected to a propagator.\0AConnection to a propagator element is needed to scale the velocities.\0AUse connectWithMatchingPropagator(...) before building the ModularSimulatorAlgorithm object.\00", align 1
@_ZTSN3gmx29MissingElementConnectionErrorE = linkonce_odr constant [38 x i8] c"N3gmx29MissingElementConnectionErrorE\00", comdat, align 1
@_ZTIN3gmx21ModularSimulatorErrorE = external constant ptr
@_ZTIN3gmx29MissingElementConnectionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx29MissingElementConnectionErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTVN3gmx29MissingElementConnectionErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx29MissingElementConnectionErrorE, ptr @_ZN3gmx29MissingElementConnectionErrorD2Ev, ptr @_ZN3gmx29MissingElementConnectionErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@"_ZTSZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant [92 x i8] c"ZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0\00", align 1
@"_ZTIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" }, align 8
@"_ZTSZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1" = internal constant [92 x i8] c"ZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1\00", align 1
@"_ZTIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1" }, align 8
@"_ZTSZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_2" = internal constant [92 x i8] c"ZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_2\00", align 1
@"_ZTIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_2" }, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"thermostat impl\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"VRescaleThermostat version\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"thermostat integral\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv = private unnamed_addr constant [189 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::enumScalar(const std::string &, const gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv = private unnamed_addr constant [156 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::arrayRef(const std::string &, ArrayRef<const double>)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIdEE, ptr @_ZN3gmx3Any7ContentIdED2Ev, ptr @_ZN3gmx3Any7ContentIdED0Ev, ptr @_ZNK3gmx3Any7ContentIdE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIdE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIdEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIdEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIdEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTId = external constant ptr
@_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, ptr @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev, ptr @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev, ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr constant [45 x i8] c"N3gmx3Any7ContentINS_18KeyValueTreeObjectEEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx18KeyValueTreeObjectE = linkonce_odr constant [27 x i8] c"N3gmx18KeyValueTreeObjectE\00", comdat, align 1
@_ZTIN3gmx18KeyValueTreeObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx18KeyValueTreeObjectE }, comdat, align 8
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv = private unnamed_addr constant [182 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::enumScalar(const std::string &, gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv = private unnamed_addr constant [149 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::arrayRef(const std::string &, ArrayRef<double>)::(anonymous class)::operator()() const\00", align 1
@"_ZTSZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0" = internal constant [99 x i8] c"ZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0\00", align 1
@"_ZTIZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0" }, align 8
@.str.41 = private unnamed_addr constant [58 x i8] c"Tried to register non-existing element to infrastructure.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_34VelocityScalingTemperatureCouplingEEEvPT_ = private unnamed_addr constant [131 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::VelocityScalingTemperatureCoupling]\00", align 1
@.str.42 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/simulatoralgorithm.h\00", align 1
@_ZTSN3gmx20ElementNotFoundErrorE = linkonce_odr constant [29 x i8] c"N3gmx20ElementNotFoundErrorE\00", comdat, align 1
@_ZTIN3gmx20ElementNotFoundErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20ElementNotFoundErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx20ElementNotFoundErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx20ElementNotFoundErrorE, ptr @_ZN3gmx20ElementNotFoundErrorD2Ev, ptr @_ZN3gmx20ElementNotFoundErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@.str.43 = private unnamed_addr constant [51 x i8] c"Tried to register to signaller after it was built.\00", align 1
@_ZTSN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant [38 x i8] c"N3gmx29SimulationAlgorithmSetupErrorE\00", comdat, align 1
@_ZTIN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTVN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev, ptr @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@"_ZTSZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagEE3$_0" = internal constant [366 x i8] c"ZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagEE3$_0\00", align 1
@"_ZTIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagEE3$_0" }, align 8
@"_ZTSZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagEE3$_1" = internal constant [366 x i8] c"ZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagEE3$_1\00", align 1
@"_ZTIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagEE3$_1" }, align 8

@_ZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyElidPKfS4_S4_PNS_10EnergyDataE19TemperatureCoupling = unnamed_addr alias void (ptr, i32, i32, i32, i32, i64, i32, double, ptr, ptr, ptr, ptr, i32), ptr @_ZN3gmx34VelocityScalingTemperatureCouplingC2EiiNS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyElidPKfS4_S4_PNS_10EnergyDataE19TemperatureCoupling

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1, double %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::function.223", align 8
  %7 = alloca %"class.std::function.223", align 8
  %8 = alloca %"class.std::function.223", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_ZNSt8functionIFvvEED2Ev.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %6, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %.sroa.244.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %17, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %21

20:                                               ; preds = %15
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %30

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %21
  %24 = load ptr, ptr %16, align 8
  %.not.i.i21 = icmp eq ptr %24, null
  br i1 %.not.i.i21, label %_ZNSt8functionIFvvEED2Ev.exit, label %25

25:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #32
  unreachable

30:                                               ; preds = %21, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %16, align 8
  %.not.i.i22 = icmp eq ptr %32, null
  br i1 %.not.i.i22, label %_ZNSt8functionIFvvEED2Ev.exit23, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit23 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #32
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %25, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %1, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %41, %44
  %46 = srem i64 %45, %40
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_Z11do_per_stepll.exit.thread

48:                                               ; preds = %_Z11do_per_stepll.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %7, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %.sroa.242.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_1E9_M_invokeERKSt9_Any_data", ptr %50, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i24 = icmp eq ptr %52, null
  br i1 %.not.i.i24, label %53, label %54

53:                                               ; preds = %48
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc25 unwind label %69

.noexc25:                                         ; preds = %53
  unreachable

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit27 unwind label %69

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit27:        ; preds = %54
  %57 = load ptr, ptr %49, align 8
  %.not.i.i28 = icmp eq ptr %57, null
  br i1 %.not.i.i28, label %_ZNSt8functionIFvvEED2Ev.exit29, label %58

58:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit27
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit29 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #32
  unreachable

_ZNSt8functionIFvvEED2Ev.exit29:                  ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit27, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = load ptr, ptr %63, align 8
  %.not.i.i30 = icmp eq ptr %64, null
  br i1 %.not.i.i30, label %65, label %_ZNKSt8functionIFvlEEclEl.exit

65:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit29
  call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFvlEEclEl.exit:                   ; preds = %_ZNSt8functionIFvvEED2Ev.exit29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_Z11do_per_stepll.exit.thread

69:                                               ; preds = %54, %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %49, align 8
  %.not.i.i31 = icmp eq ptr %71, null
  br i1 %.not.i.i31, label %_ZNSt8functionIFvvEED2Ev.exit23, label %72

72:                                               ; preds = %69
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit23 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #32
  unreachable

_Z11do_per_stepll.exit.thread:                    ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %_ZNKSt8functionIFvlEEclEl.exit, %_Z11do_per_stepll.exit
  %77 = load i64, ptr %9, align 8
  %78 = icmp eq i64 %1, %77
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 1
  %or.cond19 = select i1 %78, i1 %80, i1 false
  br i1 %or.cond19, label %81, label %_ZNSt8functionIFvvEED2Ev.exit38

81:                                               ; preds = %_Z11do_per_stepll.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_2E9_M_invokeERKSt9_Any_data", ptr %83, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i.i33 = icmp eq ptr %85, null
  br i1 %.not.i.i33, label %86, label %87

86:                                               ; preds = %81
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc34 unwind label %96

.noexc34:                                         ; preds = %86
  unreachable

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit36 unwind label %96

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit36:        ; preds = %87
  %90 = load ptr, ptr %82, align 8
  %.not.i.i37 = icmp eq ptr %90, null
  br i1 %.not.i.i37, label %_ZNSt8functionIFvvEED2Ev.exit38, label %91

91:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit36
  %92 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit38 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #32
  unreachable

96:                                               ; preds = %87, %86
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %82, align 8
  %.not.i.i39 = icmp eq ptr %98, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFvvEED2Ev.exit23, label %99

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit23 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #32
  unreachable

_ZNSt8functionIFvvEED2Ev.exit38:                  ; preds = %91, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit36, %_Z11do_per_stepll.exit.thread
  ret void

_ZNSt8functionIFvvEED2Ev.exit23:                  ; preds = %99, %96, %72, %69, %33, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %31, %33 ], [ %70, %69 ], [ %70, %72 ], [ %97, %96 ], [ %97, %99 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx34VelocityScalingTemperatureCoupling12elementSetupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::ExceptionInitializer", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.not = icmp eq ptr %4, null
  br i1 %.not.i.i.not, label %5, label %14

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #33
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.37)
          to label %7 unwind label %.thread

7:                                                ; preds = %5
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %9 unwind label %.thread10

.thread10:                                        ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #33
  br label %13

9:                                                ; preds = %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29MissingElementConnectionErrorE, i64 16), ptr %6, align 8
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN3gmx29MissingElementConnectionErrorE, ptr nonnull @_ZN3gmx29MissingElementConnectionErrorD2Ev) #31
          to label %16 unwind label %11

.thread:                                          ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #33
  br label %15

13:                                               ; preds = %.thread10, %.thread
  %.pn9 = phi { ptr, i32 } [ %10, %.thread ], [ %8, %.thread10 ]
  call void @__cxa_free_exception(ptr %6) #33
  br label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %11, %13
  %.pn8 = phi { ptr, i32 } [ %12, %11 ], [ %.pn9, %13 ]
  resume { ptr, i32 } %.pn8

16:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx34VelocityScalingTemperatureCoupling15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx34VelocityScalingTemperatureCouplingD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx24ITemperatureCouplingImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24ITemperatureCouplingImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx24ITemperatureCouplingImplEEclEPS1_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #33
  br label %_ZNSt10unique_ptrIN3gmx24ITemperatureCouplingImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24ITemperatureCouplingImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx24ITemperatureCouplingImplEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24ITemperatureCouplingImplESt14default_deleteIS1_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx24ITemperatureCouplingImplESt14default_deleteIS1_EED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt8functionIFvlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvlEED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #34
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #34
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %26) #34
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx34VelocityScalingTemperatureCouplingD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx34VelocityScalingTemperatureCouplingD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx34VelocityScalingTemperatureCoupling19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef byval(%"class.std::optional") align 8 %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.36", align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZSt27__throw_bad_optional_accessv() #31
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit: ; preds = %14
  call void @_ZN3gmx34VelocityScalingTemperatureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %1)
  br label %19

19:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #33
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %39

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc14
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  br label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %29 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %43

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %29, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  br label %32

32:                                               ; preds = %19, %31
  %.sink = phi i8 [ 1, %31 ], [ 0, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %.sink, ptr %33, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull byval(%"class.std::optional") align 8 %4, ptr noundef nonnull %2)
          to label %37 unwind label %41

37:                                               ; preds = %32
  br i1 %24, label %38, label %.critedge

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #33
  br label %.critedge

.critedge:                                        ; preds = %37, %38
  ret void

39:                                               ; preds = %.noexc, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %45

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br i1 %24, label %43, label %.body

43:                                               ; preds = %.thread, %41
  %44 = phi { ptr, i32 } [ %30, %.thread ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  br label %45

45:                                               ; preds = %43, %27, %39
  %.pn.ph = phi { ptr, i32 } [ %28, %27 ], [ %40, %39 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #33
  br label %.body

.body:                                            ; preds = %41, %45
  %.pn19 = phi { ptr, i32 } [ %.pn.ph, %45 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx34VelocityScalingTemperatureCoupling22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %1, i8 %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional.8", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.36", align 1
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12, %4
  %17 = trunc i8 %2 to i1
  br i1 %17, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit, label %18

18:                                               ; preds = %16
  tail call void @_ZSt27__throw_bad_optional_accessv() #31
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit: ; preds = %16
  call void @_ZN3gmx34VelocityScalingTemperatureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %5)
  br label %19

19:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit, %12
  %20 = getelementptr i8, ptr %3, i64 96
  %.val = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %31, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, -8
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val, i32 noundef %30, ptr noundef %25)
  br label %31

31:                                               ; preds = %21, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %8, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #33
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc16 unwind label %48

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %38

38:                                               ; preds = %.noexc16
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  br label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %40 = invoke ptr @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE17subCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %42 unwind label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %52

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %31
  %.sroa.017.0 = phi ptr [ undef, %31 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.sroa.2.0 = phi i8 [ 0, %31 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr %.sroa.017.0, i8 %.sroa.2.0, ptr noundef nonnull %3)
          to label %46 unwind label %50

46:                                               ; preds = %42
  br i1 %35, label %47, label %.critedge

47:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #33
  br label %.critedge

.critedge:                                        ; preds = %46, %47
  ret void

48:                                               ; preds = %.noexc, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  br i1 %35, label %52, label %.body

52:                                               ; preds = %.thread, %50
  %53 = phi { ptr, i32 } [ %41, %.thread ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  br label %54

54:                                               ; preds = %52, %38, %48
  %.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %49, %48 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #33
  br label %.body

.body:                                            ; preds = %50, %54
  %.pn21 = phi { ptr, i32 } [ %.pn.ph, %54 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx34VelocityScalingTemperatureCoupling8clientIDB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(256) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) initializes((32, 33)) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  store i64 %6, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %7, align 8
  br label %10

10:                                               ; preds = %3, %5
  %.sink = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx34VelocityScalingTemperatureCouplingD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx34VelocityScalingTemperatureCouplingD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #33
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx34VelocityScalingTemperatureCouplingD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx34VelocityScalingTemperatureCouplingD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #33
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(256) %2) #34
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N3gmx34VelocityScalingTemperatureCoupling19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx34VelocityScalingTemperatureCoupling19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull byval(%"class.std::optional") align 8 %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N3gmx34VelocityScalingTemperatureCoupling22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef %0, ptr %1, i8 %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx34VelocityScalingTemperatureCoupling22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr %1, i8 %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZThn8_N3gmx34VelocityScalingTemperatureCoupling8clientIDB5cxx11Ev(ptr noundef readnone %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx34VelocityScalingTemperatureCouplingD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx34VelocityScalingTemperatureCouplingD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #33
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx34VelocityScalingTemperatureCouplingD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx34VelocityScalingTemperatureCouplingD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #33
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(256) %2) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn16_N3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) initializes((32, 33)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %_ZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS_20EnergySignallerEventE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 -16
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !5
  store i64 %7, ptr %0, align 8, !alias.scope !5
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %9, align 8, !alias.scope !5
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %8, align 8, !alias.scope !5
  br label %_ZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS_20EnergySignallerEventE.exit

_ZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS_20EnergySignallerEventE.exit: ; preds = %3, %5
  %.sink.i = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %11, align 8, !alias.scope !5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx34VelocityScalingTemperatureCouplingC2EiiNS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyElidPKfS4_S4_PNS_10EnergyDataE19TemperatureCoupling(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 44), (48, 80)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, double noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef %11, i32 noundef %12) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::allocator.36", align 1
  %15 = alloca %"class.gmx::ExceptionInitializer", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.36", align 1
  %20 = alloca %"class.std::function.91", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx34VelocityScalingTemperatureCouplingE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx34VelocityScalingTemperatureCouplingE, i64 104), ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx34VelocityScalingTemperatureCouplingE, i64 160), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = sext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %30, 2
  %31 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %31, label %32, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

32:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %32
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %13
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %33

33:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #35
          to label %39 unwind label %35

35:                                               ; preds = %33, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %29, align 8
  %.not.i.i5.i = icmp eq ptr %37, null
  br i1 %.not.i.i5.i, label %.body, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #34
  br label %.body

39:                                               ; preds = %33
  store ptr %34, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %40, ptr %41, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %8, i64 %.idx, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #35
          to label %47 unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

47:                                               ; preds = %39
  store ptr %44, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %48, ptr %49, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %9, i64 %.idx, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #35
          to label %55 unwind label %53

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

55:                                               ; preds = %47
  store ptr %52, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %56, ptr %57, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %10, i64 %.idx, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = icmp slt i32 %6, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %61
  unreachable

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br label %.loopexit

75:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %76 = shl nuw nsw i64 %30, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #35
          to label %.noexc75 unwind label %101

.noexc75:                                         ; preds = %75
  store ptr %77, ptr %59, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw double, ptr %77, i64 %30
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %79, ptr %80, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %77, i8 0, i64 %76, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc75, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %81 = phi ptr [ %69, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %51, %.noexc75 ]
  %82 = phi ptr [ %68, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %50, %.noexc75 ]
  %83 = phi ptr [ %64, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %42, %.noexc75 ]
  %84 = phi ptr [ %65, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %43, %.noexc75 ]
  %85 = phi ptr [ %73, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %59, %.noexc75 ]
  %86 = phi ptr [ %74, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %78, %.noexc75 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %79, %.noexc75 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %11, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, i8 0, i64 40, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #33
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc76 unwind label %103

.noexc76:                                         ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc77 unwind label %103

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %92

92:                                               ; preds = %.noexc77
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #33
  br label %.body78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #33
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 -1, ptr %94, align 8
  switch i32 %12, label %130 [
    i32 6, label %95
    i32 1, label %107
    i32 2, label %112
  ]

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %96 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %97 unwind label %105

97:                                               ; preds = %95
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx27VRescaleTemperatureCouplingE, i64 16), ptr %96, align 8, !noalias !8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %5, ptr %98, align 8, !noalias !8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false), !noalias !8
  %100 = load ptr, ptr %89, align 8
  store ptr %96, ptr %89, align 8
  %.not.i.i.i81 = icmp eq ptr %100, null
  br i1 %.not.i.i.i81, label %_ZNSt10unique_ptrIN3gmx27VRescaleTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx27VRescaleTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit.sink.split

101:                                              ; preds = %75, %61
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

103:                                              ; preds = %.noexc76, %.loopexit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %92, %103
  %eh.lpad-body79 = phi { ptr, i32 } [ %104, %103 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #33
  br label %178

105:                                              ; preds = %112, %107, %95
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %108 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %109 unwind label %105

109:                                              ; preds = %107
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx28BerendsenTemperatureCouplingE, i64 16), ptr %108, align 8, !noalias !11
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false), !noalias !11
  %111 = load ptr, ptr %89, align 8
  store ptr %108, ptr %89, align 8
  %.not.i.i.i83 = icmp eq ptr %111, null
  br i1 %.not.i.i.i83, label %_ZNSt10unique_ptrIN3gmx27VRescaleTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx27VRescaleTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit.sink.split

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %113 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #35
          to label %.noexc86 unwind label %105

.noexc86:                                         ; preds = %112
  %114 = load i32, ptr %27, align 8, !noalias !14
  %115 = load ptr, ptr %29, align 8, !noalias !14
  %116 = load ptr, ptr %83, align 8, !noalias !14
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load ptr, ptr %84, align 8, !noalias !14
  %122 = load ptr, ptr %82, align 8, !noalias !14
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  invoke void @_ZN3gmx29NoseHooverTemperatureCouplingC2EiNS_8ArrayRefIKfEES3_(ptr noundef nonnull align 8 dereferenceable(112) %113, i32 noundef %114, ptr %115, ptr %120, ptr %121, ptr %126)
          to label %_ZSt11make_uniqueIN3gmx29NoseHooverTemperatureCouplingEJRKiRSt6vectorIfSaIfEERKS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %127, !noalias !14

127:                                              ; preds = %.noexc86
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %113) #34, !noalias !14
  br label %.body87

_ZSt11make_uniqueIN3gmx29NoseHooverTemperatureCouplingEJRKiRSt6vectorIfSaIfEERKS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc86
  %129 = load ptr, ptr %89, align 8
  store ptr %113, ptr %89, align 8
  %.not.i.i.i89 = icmp eq ptr %129, null
  br i1 %.not.i.i.i89, label %_ZNSt10unique_ptrIN3gmx27VRescaleTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx27VRescaleTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit.sink.split

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %131 = call ptr @__cxa_allocate_exception(i64 24) #33
  %132 = invoke noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef %12)
          to label %133 unwind label %.thread

133:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %134 unwind label %.thread118

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %136 unwind label %144

136:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %135) #33
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2)
          to label %138 unwind label %146

138:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %137) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %139 unwind label %148

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %141 unwind label %150

141:                                              ; preds = %139
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %131, align 8
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx19NotImplementedErrorD2Ev) #31
          to label %201 unwind label %150

.thread:                                          ; preds = %130
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %155

.thread118:                                       ; preds = %133
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #33
  br label %155

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %154

146:                                              ; preds = %136
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %153

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %139, %141
  %.0 = phi i1 [ false, %141 ], [ true, %139 ]
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #33
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  %.5 = phi i1 [ %.0, %150 ], [ true, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #33
  br label %153

153:                                              ; preds = %152, %146
  %.pn.pn = phi { ptr, i32 } [ %.pn, %152 ], [ %147, %146 ]
  %.4 = phi i1 [ %.5, %152 ], [ true, %146 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #33
  br label %154

154:                                              ; preds = %144, %153
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %153 ], [ %145, %144 ]
  %.3 = phi i1 [ %.4, %153 ], [ true, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #33
  br i1 %.3, label %155, label %.body87

155:                                              ; preds = %.thread118, %.thread, %154
  %.pn.pn.pn.pn.pn117 = phi { ptr, i32 } [ %142, %.thread ], [ %.pn.pn.pn, %154 ], [ %143, %.thread118 ]
  call void @__cxa_free_exception(ptr %131) #33
  br label %.body87

_ZNSt10unique_ptrIN3gmx27VRescaleTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %_ZSt11make_uniqueIN3gmx29NoseHooverTemperatureCouplingEJRKiRSt6vectorIfSaIfEERKS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %109, %97
  %.sink130 = phi ptr [ %100, %97 ], [ %111, %109 ], [ %129, %_ZSt11make_uniqueIN3gmx29NoseHooverTemperatureCouplingEJRKiRSt6vectorIfSaIfEERKS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %156 = load ptr, ptr %.sink130, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %.sink130) #33
  br label %_ZNSt10unique_ptrIN3gmx27VRescaleTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx27VRescaleTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx27VRescaleTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit.sink.split, %_ZSt11make_uniqueIN3gmx29NoseHooverTemperatureCouplingEJRKiRSt6vectorIfSaIfEERKS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %109, %97
  %159 = ptrtoint ptr %0 to i64
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %162, align 8
  store i64 %159, ptr %20, align 8
  store ptr @"_ZNSt17_Function_handlerIFfldEZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyElidPKfS6_S6_PNS1_10EnergyDataE19TemperatureCouplingE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %161, align 8
  store ptr @"_ZNSt17_Function_handlerIFfldEZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyElidPKfS6_S6_PNS1_10EnergyDataE19TemperatureCouplingE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %160, align 8
  invoke void @_ZN3gmx10EnergyData30addConservedEnergyContributionEOSt8functionIFfldEE(ptr noundef nonnull align 8 dereferenceable(552) %11, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %163 unwind label %170

163:                                              ; preds = %_ZNSt10unique_ptrIN3gmx27VRescaleTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit
  %164 = load ptr, ptr %160, align 8
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %_ZNSt8functionIFfldEED2Ev.exit, label %165

165:                                              ; preds = %163
  %166 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt8functionIFfldEED2Ev.exit unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #32
  unreachable

_ZNSt8functionIFfldEED2Ev.exit:                   ; preds = %163, %165
  ret void

170:                                              ; preds = %_ZNSt10unique_ptrIN3gmx27VRescaleTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %160, align 8
  %.not.i.i96 = icmp eq ptr %172, null
  br i1 %.not.i.i96, label %.body87, label %173

173:                                              ; preds = %170
  %174 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %.body87 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #32
  unreachable

.body87:                                          ; preds = %173, %170, %105, %127, %154, %155
  %.pn48 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn117, %155 ], [ %.pn.pn.pn, %154 ], [ %106, %105 ], [ %128, %127 ], [ %171, %170 ], [ %171, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #33
  br label %178

178:                                              ; preds = %.body87, %.body78
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %.body87 ], [ %eh.lpad-body79, %.body78 ]
  %179 = load ptr, ptr %89, align 8
  %.not.i98 = icmp eq ptr %179, null
  br i1 %.not.i98, label %_ZNSt10unique_ptrIN3gmx24ITemperatureCouplingImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24ITemperatureCouplingImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx24ITemperatureCouplingImplEEclEPS1_.exit.i: ; preds = %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %179) #33
  br label %_ZNSt10unique_ptrIN3gmx24ITemperatureCouplingImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24ITemperatureCouplingImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %178, %_ZNKSt14default_deleteIN3gmx24ITemperatureCouplingImplEEclEPS1_.exit.i
  store ptr null, ptr %89, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %184 = load ptr, ptr %183, align 8
  %.not.i.i99 = icmp eq ptr %184, null
  br i1 %.not.i.i99, label %_ZNSt8functionIFvlEED2Ev.exit, label %185

185:                                              ; preds = %_ZNSt10unique_ptrIN3gmx24ITemperatureCouplingImplESt14default_deleteIS1_EED2Ev.exit
  %186 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #32
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx24ITemperatureCouplingImplESt14default_deleteIS1_EED2Ev.exit, %185
  %190 = load ptr, ptr %85, align 8
  %.not.i.i.i100 = icmp eq ptr %190, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %191

191:                                              ; preds = %_ZNSt8functionIFvlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %190) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %191, %_ZNSt8functionIFvlEED2Ev.exit, %101
  %192 = phi ptr [ %51, %101 ], [ %81, %_ZNSt8functionIFvlEED2Ev.exit ], [ %81, %191 ]
  %193 = phi ptr [ %43, %101 ], [ %84, %_ZNSt8functionIFvlEED2Ev.exit ], [ %84, %191 ]
  %.pn48.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn48.pn, %_ZNSt8functionIFvlEED2Ev.exit ], [ %.pn48.pn, %191 ]
  %194 = load ptr, ptr %192, align 8
  %.not.i.i.i101 = icmp eq ptr %194, null
  br i1 %.not.i.i.i101, label %.body72, label %195

195:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %194) #34
  br label %.body72

.body72:                                          ; preds = %53, %195, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %196 = phi ptr [ %43, %53 ], [ %193, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %193, %195 ]
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn48.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn48.pn.pn, %195 ]
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i103 = icmp eq ptr %197, null
  br i1 %.not.i.i.i103, label %.body62, label %198

198:                                              ; preds = %.body72
  call void @_ZdlPv(ptr noundef nonnull %197) #34
  br label %.body62

.body62:                                          ; preds = %45, %198, %.body72
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn48.pn.pn.pn, %.body72 ], [ %.pn48.pn.pn.pn, %198 ]
  %199 = load ptr, ptr %29, align 8
  %.not.i.i.i106 = icmp eq ptr %199, null
  br i1 %.not.i.i.i106, label %.body, label %200

200:                                              ; preds = %.body62
  call void @_ZdlPv(ptr noundef nonnull %199) #34
  br label %.body

.body:                                            ; preds = %200, %.body62, %38, %35
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %38 ], [ %36, %35 ], [ %.pn48.pn.pn.pn.pn, %.body62 ], [ %.pn48.pn.pn.pn.pn, %200 ]
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn

201:                                              ; preds = %141
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #31
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx8APIErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZN3gmx8APIErrorD2Ev.exit

_ZN3gmx8APIErrorD2Ev.exit:                        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #33
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #34
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx10EnergyData30addConservedEnergyContributionEOSt8functionIFfldEE(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #33
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx27VRescaleTemperatureCoupling21connectWithPropagatorERKNS_20PropagatorConnectionEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not.i.i1.i = icmp ne ptr %9, null
  %or.cond.i = select i1 %.not.i.i.i, i1 %.not.i.i1.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not.i.i2.i = icmp ne ptr %11, null
  %or.cond = select i1 %or.cond.i, i1 %.not.i.i2.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit, label %_ZNK3gmx20PropagatorConnection23hasStartVelocityScalingEv.exit.thread

_ZNK3gmx20PropagatorConnection23hasStartVelocityScalingEv.exit.thread: ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx27VRescaleTemperatureCoupling21connectWithPropagatorERKNS_20PropagatorConnectionEiENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 188) #31
  unreachable

_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %2, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %15 = load ptr, ptr %10, align 8
  %.not.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i4, label %16, label %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit

16:                                               ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit:  ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr } %19(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx27VRescaleTemperatureCoupling5applyEliffRKNS_23TemperatureCouplingDataE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = sext i32 %2 to i64
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds float, ptr %10, i64 %8
  %12 = load float, ptr %11, align 4
  %13 = fcmp ult float %12, 0.000000e+00
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds float, ptr %17, i64 %8
  %19 = load float, ptr %18, align 4
  %20 = fcmp ogt float %19, 0.000000e+00
  %21 = fcmp ogt float %3, 0.000000e+00
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %32, label %22

22:                                               ; preds = %14, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds float, ptr %25, i64 %8
  store float 1.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds double, ptr %29, i64 %8
  %31 = load double, ptr %30, align 8
  br label %81

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds float, ptr %35, i64 %8
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = fmul double %38, 5.000000e-01
  %40 = fmul double %39, 0x3F81072C483AF26D
  %41 = fpext float %19 to double
  %42 = fmul double %40, %41
  %43 = fptrunc double %42 to float
  %44 = fpext float %12 to double
  %45 = load double, ptr %5, align 8
  %46 = fdiv double %44, %45
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = tail call noundef float @_Z20vrescale_resamplekinffffll(float noundef %3, float noundef %43, float noundef %19, float noundef %47, i64 noundef %1, i64 noundef %49)
  %51 = fcmp ugt float %50, 0.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %32
  %53 = fdiv float %50, %3
  %54 = tail call noundef float @sqrtf(float noundef %53) #33
  br label %55

55:                                               ; preds = %32, %52
  %.sink = phi float [ %54, %52 ], [ 0.000000e+00, %32 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds float, ptr %58, i64 %8
  store float %.sink, ptr %59, align 4
  %60 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %72, label %61

61:                                               ; preds = %55
  %62 = fpext float %43 to double
  %63 = fpext float %3 to double
  %64 = fpext float %50 to double
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds float, ptr %67, i64 %8
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %60, ptr noundef nonnull @.str.8, i32 noundef %2, double noundef %62, double noundef %63, double noundef %64, double noundef %70) #33
  br label %72

72:                                               ; preds = %61, %55
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds double, ptr %75, i64 %8
  %77 = load double, ptr %76, align 8
  %78 = fsub float %50, %3
  %79 = fpext float %78 to double
  %80 = fsub double %77, %79
  br label %81

81:                                               ; preds = %72, %22
  %.0.in = phi double [ %80, %72 ], [ %31, %22 ]
  %.0 = fptrunc double %.0.in to float
  ret float %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx27VRescaleTemperatureCoupling15writeCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"class.std::optional") align 8 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx27VRescaleTemperatureCoupling14readCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i8 %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx27VRescaleTemperatureCoupling37updateReferenceTemperatureAndIntegralEifNS_35ReferenceTemperatureChangeAlgorithmERKNS_23TemperatureCouplingDataE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, float noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = sext i32 %1 to i64
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds double, ptr %9, i64 %7
  %11 = load double, ptr %10, align 8
  %12 = fptrunc double %11 to float
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx27VRescaleTemperatureCouplingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx27VRescaleTemperatureCouplingD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare noundef float @_Z20vrescale_resamplekinffffll(float noundef, float noundef, float noundef, float noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx28BerendsenTemperatureCoupling21connectWithPropagatorERKNS_20PropagatorConnectionEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not.i.i1.i = icmp ne ptr %9, null
  %or.cond.i = select i1 %.not.i.i.i, i1 %.not.i.i1.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not.i.i2.i = icmp ne ptr %11, null
  %or.cond = select i1 %or.cond.i, i1 %.not.i.i2.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit, label %_ZNK3gmx20PropagatorConnection23hasStartVelocityScalingEv.exit.thread

_ZNK3gmx20PropagatorConnection23hasStartVelocityScalingEv.exit.thread: ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx28BerendsenTemperatureCoupling21connectWithPropagatorERKNS_20PropagatorConnectionEiENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 270) #31
  unreachable

_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %2, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %15 = load ptr, ptr %10, align 8
  %.not.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i4, label %16, label %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit

16:                                               ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit:  ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr } %19(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx28BerendsenTemperatureCoupling5applyEliffRKNS_23TemperatureCouplingDataE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = sext i32 %2 to i64
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds float, ptr %10, i64 %8
  %12 = load float, ptr %11, align 4
  %13 = fcmp ult float %12, 0.000000e+00
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds float, ptr %17, i64 %8
  %19 = load float, ptr %18, align 4
  %20 = fcmp ogt float %19, 0.000000e+00
  %21 = fcmp ogt float %3, 0.000000e+00
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %32, label %22

22:                                               ; preds = %14, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds float, ptr %25, i64 %8
  store float 1.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds double, ptr %29, i64 %8
  %31 = load double, ptr %30, align 8
  br label %76

32:                                               ; preds = %14
  %33 = load double, ptr %5, align 8
  %34 = fpext float %12 to double
  %35 = fdiv double %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds float, ptr %38, i64 %8
  %40 = load float, ptr %39, align 4
  %41 = fdiv float %40, %4
  %42 = fpext float %41 to double
  %43 = fadd double %42, -1.000000e+00
  %44 = tail call double @llvm.fmuladd.f64(double %35, double %43, double 1.000000e+00)
  %45 = tail call double @sqrt(double noundef %44) #33
  %46 = fptrunc double %45 to float
  %47 = fcmp ogt float %46, 1.250000e+00
  %.sroa.speculated28 = select i1 %47, float 1.250000e+00, float %46
  %48 = fcmp olt float %.sroa.speculated28, 0x3FE99999A0000000
  %.sroa.speculated = select i1 %48, float 0x3FE99999A0000000, float %.sroa.speculated28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds float, ptr %51, i64 %8
  store float %.sroa.speculated, ptr %52, align 4
  %53 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %62, label %54

54:                                               ; preds = %32
  %55 = fpext float %4 to double
  %56 = load i64, ptr %49, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds float, ptr %57, i64 %8
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %53, ptr noundef nonnull @.str.10, i32 noundef %2, double noundef %55, double noundef %60) #33
  br label %62

62:                                               ; preds = %54, %32
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = load i64, ptr %63, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds double, ptr %65, i64 %8
  %67 = load double, ptr %66, align 8
  %68 = load i64, ptr %49, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds float, ptr %69, i64 %8
  %71 = load float, ptr %70, align 4
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %71, float -1.000000e+00)
  %73 = fmul float %3, %72
  %74 = fpext float %73 to double
  %75 = fsub double %67, %74
  br label %76

76:                                               ; preds = %62, %22
  %.0.in = phi double [ %75, %62 ], [ %31, %22 ]
  %.0 = fptrunc double %.0.in to float
  ret float %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28BerendsenTemperatureCoupling15writeCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"class.std::optional") align 8 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28BerendsenTemperatureCoupling14readCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i8 %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx28BerendsenTemperatureCoupling37updateReferenceTemperatureAndIntegralEifNS_35ReferenceTemperatureChangeAlgorithmERKNS_23TemperatureCouplingDataE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, float noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = sext i32 %1 to i64
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds double, ptr %9, i64 %7
  %11 = load double, ptr %10, align 8
  %12 = fptrunc double %11 to float
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28BerendsenTemperatureCouplingD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28BerendsenTemperatureCouplingD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx29NoseHooverTemperatureCouplingC2EiNS_8ArrayRefIKfEES3_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29NoseHooverTemperatureCouplingE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  store float 0.000000e+00, ptr %7, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %14

14:                                               ; preds = %6
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge29 unwind label %63

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge29: ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre30 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %6, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge29
  %15 = phi ptr [ %.pre30, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge29 ], [ null, %6 ]
  %16 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge29 ], [ null, %6 ]
  store float 0.000000e+00, ptr %8, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %24 = sub nuw nsw i64 %13, %21
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %16, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit15 unwind label %63

25:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %26 = icmp ugt i64 %21, %13
  br i1 %26, label %27, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit15

27:                                               ; preds = %25
  %28 = getelementptr inbounds float, ptr %15, i64 %13
  %.not.i.i13 = icmp eq ptr %16, %28
  br i1 %.not.i.i13, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit15, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %17, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit15

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit15:          ; preds = %29, %27, %25, %23
  store float 0.000000e+00, ptr %9, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp ult i64 %36, %13
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit15
  %39 = sub nuw nsw i64 %13, %36
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %31, i64 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18 unwind label %63

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit15
  %41 = icmp ugt i64 %36, %13
  br i1 %41, label %42, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18

42:                                               ; preds = %40
  %43 = getelementptr inbounds float, ptr %32, i64 %13
  %.not.i.i16 = icmp eq ptr %31, %43
  br i1 %.not.i.i16, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %30, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18:          ; preds = %38, %40, %42, %44
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %46 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %47 = load float, ptr %46, align 4
  %48 = fcmp ogt float %47, 0.000000e+00
  br i1 %48, label %49, label %71

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %51 = load float, ptr %50, align 4
  %52 = fcmp ogt float %51, 0.000000e+00
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = fpext float %51 to double
  %55 = fdiv double %54, 0x401921FB54442D18
  %56 = fmul double %55, %55
  %57 = fpext float %47 to double
  %58 = fmul double %56, %57
  %59 = fdiv double 1.000000e+00, %58
  %60 = fptrunc double %59 to float
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv
  store float %60, ptr %62, align 4
  br label %71

63:                                               ; preds = %38, %23, %14
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #34
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %63, %66
  %67 = load ptr, ptr %11, align 8
  %.not.i.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %68

68:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %67) #34
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %68
  %69 = load ptr, ptr %10, align 8
  %.not.i.i.i21 = icmp eq ptr %69, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %70

70:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20
  call void @_ZdlPv(ptr noundef nonnull %69) #34
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20, %70
  resume { ptr, i32 } %64

71:                                               ; preds = %.lr.ph, %49, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %71, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx29NoseHooverTemperatureCoupling21connectWithPropagatorERKNS_20PropagatorConnectionEi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not.i.i1.i = icmp ne ptr %9, null
  %or.cond.i = select i1 %.not.i.i.i, i1 %.not.i.i1.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not.i.i2.i = icmp ne ptr %11, null
  %or.cond = select i1 %or.cond.i, i1 %.not.i.i2.i, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load ptr, ptr %12, align 8
  %.not.i.i2.i11 = icmp ne ptr %13, null
  %or.cond17 = select i1 %or.cond, i1 %.not.i.i2.i11, i1 false
  br i1 %or.cond17, label %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit, label %_ZNK3gmx20PropagatorConnection23hasStartVelocityScalingEv.exit.thread

_ZNK3gmx20PropagatorConnection23hasStartVelocityScalingEv.exit.thread: ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx29NoseHooverTemperatureCoupling21connectWithPropagatorERKNS_20PropagatorConnectionEiENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 402) #31
  unreachable

_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %2, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %17 = load ptr, ptr %10, align 8
  %.not.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i12, label %18, label %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit

18:                                               ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit:  ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, ptr } %21(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %25, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %24, ptr %.sroa.22.0..sroa_idx, align 8
  %26 = load ptr, ptr %12, align 8
  %.not.i.i13 = icmp eq ptr %26, null
  br i1 %.not.i.i13, label %27, label %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit14

27:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit14: ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, ptr } %30(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %32, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %33, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx29NoseHooverTemperatureCoupling5applyEliffRKNS_23TemperatureCouplingDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5) unnamed_addr #0 comdat align 2 {
  %7 = tail call noundef float @_ZN3gmx29NoseHooverTemperatureCoupling13applyLeapFrogEliffRKNS_23TemperatureCouplingDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx29NoseHooverTemperatureCoupling15writeCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef byval(%"class.std::optional") align 8 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit, label %15

15:                                               ; preds = %11
  tail call void @_ZSt27__throw_bad_optional_accessv() #31
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit: ; preds = %11
  call void @_ZN3gmx29NoseHooverTemperatureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx29NoseHooverTemperatureCoupling14readCheckpointESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, i8 %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::optional.8", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10, %4
  %15 = trunc i8 %2 to i1
  br i1 %15, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZSt27__throw_bad_optional_accessv() #31
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit: ; preds = %14
  call void @_ZN3gmx29NoseHooverTemperatureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit, %10
  %18 = getelementptr i8, ptr %3, i64 96
  %.val = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %39, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, -4
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val, i32 noundef %28, ptr noundef %23)
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, -4
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %29, i32 noundef %38, ptr noundef %33)
  br label %39

39:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx29NoseHooverTemperatureCoupling37updateReferenceTemperatureAndIntegralEifNS_35ReferenceTemperatureChangeAlgorithmERKNS_23TemperatureCouplingDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, float noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4) unnamed_addr #0 comdat align 2 {
  %6 = fcmp ogt float %2, 0.000000e+00
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = sext i32 %1 to i64
  br label %22

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = sext i32 %1 to i64
  %10 = load i64, ptr %8, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds float, ptr %11, i64 %9
  %13 = load float, ptr %12, align 4
  %14 = fcmp ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds float, ptr %18, i64 %9
  %20 = load float, ptr %19, align 4
  %21 = fcmp ogt float %20, 0.000000e+00
  br label %22

22:                                               ; preds = %._crit_edge, %15, %7
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %9, %15 ], [ %9, %7 ]
  %23 = phi i1 [ false, %._crit_edge ], [ %21, %15 ], [ false, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds float, ptr %26, i64 %.pre-phi
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %.thr_comm

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds float, ptr %33, i64 %.pre-phi
  %35 = load float, ptr %34, align 4
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %.thr_comm

.thr_comm:                                        ; preds = %22, %30
  br i1 %23, label %45, label %.thread

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds float, ptr %40, i64 %.pre-phi
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %42, 0.000000e+00
  %44 = xor i1 %23, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %.thr_comm, %37
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx29NoseHooverTemperatureCoupling37updateReferenceTemperatureAndIntegralEifNS_35ReferenceTemperatureChangeAlgorithmERKNS_23TemperatureCouplingDataEENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 478) #31
  unreachable

46:                                               ; preds = %37
  %47 = select i1 %43, i1 %23, i1 false
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = fdiv float %28, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 %.pre-phi
  %53 = load float, ptr %52, align 4
  %54 = fmul float %49, %53
  store float %54, ptr %52, align 4
  %55 = load i64, ptr %24, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds float, ptr %56, i64 %.pre-phi
  %58 = load float, ptr %57, align 4
  %59 = fdiv float %2, %58
  %60 = tail call noundef float @sqrtf(float noundef %59) #33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 %.pre-phi
  %64 = load float, ptr %63, align 4
  %65 = fmul float %60, %64
  store float %65, ptr %63, align 4
  br label %.thread

.thread:                                          ; preds = %.thr_comm, %46, %48
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds float, ptr %68, i64 %.pre-phi
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = fmul double %71, 0x3F71072C483AF26D
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 %.pre-phi
  %76 = load float, ptr %75, align 4
  %77 = fmul float %76, %76
  %78 = fpext float %77 to double
  %79 = fmul double %72, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 %.pre-phi
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = fdiv double %79, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 %.pre-phi
  %89 = load float, ptr %88, align 4
  %90 = fmul float %70, %89
  %91 = fpext float %90 to double
  %92 = fmul double %91, 0x3F81072C483AF26D
  %93 = fpext float %2 to double
  %94 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %85)
  %95 = fptrunc double %94 to float
  ret float %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29NoseHooverTemperatureCouplingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #34
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29NoseHooverTemperatureCouplingD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN3gmx29NoseHooverTemperatureCouplingD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #34
  br label %_ZN3gmx29NoseHooverTemperatureCouplingD2Ev.exit

_ZN3gmx29NoseHooverTemperatureCouplingD2Ev.exit:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !20

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #31
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #35
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #34
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx29NoseHooverTemperatureCoupling13applyLeapFrogEliffRKNS_23TemperatureCouplingDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = sext i32 %2 to i64
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds float, ptr %10, i64 %8
  %12 = load float, ptr %11, align 4
  %13 = fcmp ult float %12, 0.000000e+00
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds float, ptr %17, i64 %8
  %19 = load float, ptr %18, align 4
  %20 = fcmp ogt float %19, 0.000000e+00
  %21 = fcmp ogt float %3, 0.000000e+00
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %36, label %22

22:                                               ; preds = %14, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds float, ptr %25, i64 %8
  store float 1.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds float, ptr %29, i64 %8
  store float 1.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds double, ptr %33, i64 %8
  %35 = load double, ptr %34, align 8
  br label %125

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 %8
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 %8
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds float, ptr %47, i64 %8
  %49 = load float, ptr %48, align 4
  %50 = fsub float %4, %49
  %51 = fmul float %44, %50
  %52 = load double, ptr %5, align 8
  %53 = fpext float %51 to double
  %54 = fpext float %40 to double
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %53, double %54)
  %56 = fptrunc double %55 to float
  store float %56, ptr %39, align 4
  %57 = load double, ptr %5, align 8
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 %8
  %60 = load float, ptr %59, align 4
  %61 = fadd float %40, %60
  %62 = fpext float %61 to double
  %63 = fmul double %57, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 %8
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = tail call double @llvm.fmuladd.f64(double %63, double 5.000000e-01, double %68)
  %70 = fptrunc double %69 to float
  store float %70, ptr %66, align 4
  %71 = load double, ptr %5, align 8
  %72 = load ptr, ptr %37, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 %8
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = fmul double %71, -5.000000e-01
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %75, double 1.000000e+00)
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i64, ptr %79, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds float, ptr %81, i64 %8
  store float %78, ptr %82, align 4
  %83 = load double, ptr %5, align 8
  %84 = fmul double %83, 5.000000e-01
  %85 = load ptr, ptr %37, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 %8
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = tail call double @llvm.fmuladd.f64(double %84, double %88, double 1.000000e+00)
  %90 = fdiv double 1.000000e+00, %89
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load i64, ptr %92, align 8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds float, ptr %94, i64 %8
  store float %91, ptr %95, align 4
  %96 = load i64, ptr %15, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds float, ptr %97, i64 %8
  %99 = load float, ptr %98, align 4
  %100 = load i64, ptr %45, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds float, ptr %101, i64 %8
  %103 = load float, ptr %102, align 4
  %104 = fpext float %99 to double
  %105 = fmul double %104, 0x3F71072C483AF26D
  %106 = load ptr, ptr %37, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 %8
  %108 = load float, ptr %107, align 4
  %109 = fmul float %108, %108
  %110 = fpext float %109 to double
  %111 = fmul double %105, %110
  %112 = load ptr, ptr %41, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 %8
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = fdiv double %111, %115
  %117 = load ptr, ptr %64, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 %8
  %119 = load float, ptr %118, align 4
  %120 = fmul float %99, %119
  %121 = fpext float %120 to double
  %122 = fmul double %121, 0x3F81072C483AF26D
  %123 = fpext float %103 to double
  %124 = tail call double @llvm.fmuladd.f64(double %122, double %123, double %116)
  br label %125

125:                                              ; preds = %36, %22
  %.0.in = phi double [ %124, %36 ], [ %35, %22 ]
  %.0 = fptrunc double %.0.in to float
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx29NoseHooverTemperatureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %4 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %5 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.36", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.36", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.36", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #33
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc17 unwind label %63

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc17
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_119NHCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv, ptr noundef nonnull @.str.19, i32 noundef 454) #31
          to label %.noexc18 unwind label %65

.noexc18:                                         ; preds = %18
  unreachable

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %.noexc19 unwind label %65

.noexc19:                                         ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %20, align 8, !noalias !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %21, align 8, !noalias !24
  %22 = ptrtoint ptr %20 to i64
  store i64 %22, ptr %5, align 8, !alias.scope !21
  %23 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i unwind label %28

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i: ; preds = %.noexc19
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %34, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #33
  br label %34

28:                                               ; preds = %.noexc19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i4.i.i.i, label %.body20, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #33
  br label %.body20

34:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #33
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc22 unwind label %67

.noexc22:                                         ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc23 unwind label %67

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 2))
          to label %38 unwind label %36

36:                                               ; preds = %.noexc23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  br label %.body

38:                                               ; preds = %.noexc23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %43 = load i8, ptr %15, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.19, i32 noundef 480) #31
          to label %.noexc27 unwind label %.loopexit.split-lp47

.noexc27:                                         ; preds = %45
  unreachable

46:                                               ; preds = %38
  %47 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc28 unwind label %.loopexit.split-lp47

.noexc28:                                         ; preds = %46
  store ptr %47, ptr %4, align 8
  %.not10.i = icmp eq ptr %40, %42
  br i1 %.not10.i, label %.loopexit51, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc28, %.noexc29
  %.sroa.0.011.i = phi ptr [ %48, %.noexc29 ], [ %40, %.noexc28 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.011.i)
          to label %.noexc29 unwind label %.loopexit46

.noexc29:                                         ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %.not.i = icmp eq ptr %48, %42
  br i1 %.not.i, label %.loopexit51, label %.lr.ph.i

.loopexit51:                                      ; preds = %.noexc29, %.noexc28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #33
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc30 unwind label %70

.noexc30:                                         ; preds = %.loopexit51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc31 unwind label %70

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 13))
          to label %52 unwind label %50

50:                                               ; preds = %.noexc31
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #33
  br label %.body

52:                                               ; preds = %.noexc31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %57 = load i8, ptr %15, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.19, i32 noundef 480) #31
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %59
  unreachable

60:                                               ; preds = %52
  %61 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %60
  store ptr %61, ptr %3, align 8
  %.not10.i37 = icmp eq ptr %54, %56
  br i1 %.not10.i37, label %.loopexit45, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.noexc42, %.noexc43
  %.sroa.0.011.i39 = phi ptr [ %62, %.noexc43 ], [ %54, %.noexc42 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.011.i39)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %.lr.ph.i38
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i39, i64 4
  %.not.i40 = icmp eq ptr %62, %56
  br i1 %.not.i40, label %.loopexit45, label %.lr.ph.i38

.loopexit45:                                      ; preds = %.noexc43, %.noexc42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #33
  ret void

63:                                               ; preds = %.noexc, %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %19, %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %28, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i, %65
  %eh.lpad-body21 = phi { ptr, i32 } [ %66, %65 ], [ %29, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  br label %.body

67:                                               ; preds = %.noexc22, %34
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit46:                                      ; preds = %.lr.ph.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp47:                             ; preds = %45, %46
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp47, %.loopexit46
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.loopexit48, %.loopexit46 ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  br label %.body

70:                                               ; preds = %.noexc30, %.loopexit51
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %59, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #33
  br label %.body

.body:                                            ; preds = %72, %50, %70, %69, %36, %67, %.body20, %13, %63
  %.sink = phi ptr [ %7, %63 ], [ %7, %13 ], [ %7, %.body20 ], [ %9, %67 ], [ %9, %36 ], [ %9, %69 ], [ %11, %70 ], [ %11, %50 ], [ %11, %72 ]
  %.pn14.pn = phi { ptr, i32 } [ %64, %63 ], [ %14, %13 ], [ %eh.lpad-body21, %.body20 ], [ %68, %67 ], [ %37, %36 ], [ %lpad.phi50, %69 ], [ %71, %70 ], [ %51, %50 ], [ %lpad.phi, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #33
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.150", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not11.i.i.i.i.i, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %7, %3 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = icmp slt i32 %10, 0
  %.19.i.i.i.i.i = select i1 %14, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %15 = icmp eq ptr %.19.i.i.i.i.i, %8
  br i1 %15, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv, ptr noundef nonnull @.str.22, i32 noundef 397) #31
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, 1
  %34 = icmp ugt i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #31
  unreachable

36:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %30
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %33
  br i1 %42, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i: ; preds = %36
  %43 = shl nuw nsw i64 %33, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #35
  %.not10.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %45 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  store i64 %45, ptr %.012.i.i.i.i, align 8, !alias.scope !28, !noalias !31
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %46, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #34
  br label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %48, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %44, ptr %25, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %31
  store ptr %49, ptr %26, align 8
  %50 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %44, i64 %33
  store ptr %50, ptr %37, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit: ; preds = %36, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %51 = phi ptr [ %24, %36 ], [ %.pre, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load i64, ptr %2, align 8, !noalias !34
  store i64 %53, ptr %52, align 8, !alias.scope !34
  store ptr null, ptr %2, align 8, !noalias !34
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not11.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6 ], [ %55, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6 ], [ %56, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %58 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6 unwind label %59

59:                                               ; preds = %.lr.ph.i.i.i.i5
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i5
  %62 = icmp slt i32 %58, 0
  %.19.i.i.i.i = select i1 %62, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i7 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i7, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !37

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6
  %63 = icmp eq ptr %.19.i.i.i.i, %56
  br i1 %63, label %.critedge.i, label %64

64:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %64
  %70 = icmp slt i32 %66, 0
  br i1 %70, label %.critedge.i, label %72

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %.08.lcssa.i.i.i13.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %56, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  %71 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %72 unwind label %109

72:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i
  %.sroa.011.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %71, %.critedge.i ]
  %73 = load ptr, ptr %52, align 8
  %.not.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i8, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %72, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %82 = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %80, %82
  br i1 %.not.i.i, label %87, label %83

83:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %84 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %84, ptr %80, align 8
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %79, align 8
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

87:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %88 = load ptr, ptr %78, align 8
  %89 = ptrtoint ptr %80 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

93:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %87
  %94 = ashr exact i64 %91, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 1152921504606846975)
  %98 = select i1 %96, i64 1152921504606846975, i64 %97
  %.not.i.i.i.i9 = icmp ne i64 %98, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9)
  %99 = shl nuw nsw i64 %98, 3
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #35
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  %102 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %102, ptr %101, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %88, %80
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %100, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i ], [ %88, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %103 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  store i64 %103, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %104, %80
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %100, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #34
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %107, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %100, ptr %78, align 8
  store ptr %106, ptr %79, align 8
  %108 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %100, i64 %98
  store ptr %108, ptr %81, align 8
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %83, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %.sroa.011.0.i

109:                                              ; preds = %.critedge.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %52, align 8
  %.not.i.i.i.i10 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i10, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i11

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i11: ; preds = %109
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12: ; preds = %109, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i11
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
  resume { ptr, i32 } %110
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2) #33
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr %6, ptr %5, align 8
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %29

12:                                               ; preds = %3
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %18
  %24 = icmp slt i32 %20, 0
  br label %.thread

.thread:                                          ; preds = %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %25 = phi i1 [ true, %15 ], [ %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  resume { ptr, i32 } %30

31:                                               ; preds = %12
  %32 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %31
  store ptr null, ptr %8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #36
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !43

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #36
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !43

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #36
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #33
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIiE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIiEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35, !noalias !44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %3, align 8, !noalias !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %2, align 8, !noalias !44
  store i32 %5, ptr %4, align 8, !noalias !44
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeArray", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !47
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit unwind label %6, !noalias !47

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4, %33, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %33 ], [ %34, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #33, !noalias !47
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %5, align 8, !noalias !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !47
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %4, align 8, !alias.scope !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %10 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #33
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %11, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %25, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %24, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %26
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %30

30:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 219) #31
  unreachable

_ZN3gmx17KeyValueTreeValue7asArrayEv.exit:        ; preds = %18, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  ret ptr %32

33:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %common.resume, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4: ; preds = %33
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #33
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35, !noalias !53
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !noalias !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %1, align 4, !noalias !53
  store float %5, ptr %4, align 8, !noalias !53
  %6 = ptrtoint ptr %3 to i64
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %2
  store i64 %6, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

21:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #35
          to label %.noexc3 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7

.noexc3:                                          ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i64 %6, ptr %29, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %.noexc3 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %.noexc3 ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #34
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %28, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %28, i64 %26
  store ptr %35, ptr %10, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %12, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i
  ret void

_ZN3gmx17KeyValueTreeValueD2Ev.exit7:             ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #34
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #33
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #34
  br label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit

_ZN3gmx17KeyValueTreeArrayD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #33
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #34
  br label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit

_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIN3gmx17KeyValueTreeArrayE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35, !noalias !65
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %4, align 8, !noalias !65
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit unwind label %6, !noalias !65

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #34, !noalias !65
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #35
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %19 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8, !noalias !68
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %19, align 8, !noalias !68
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !68
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.131") align 8 dereferenceable(8) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %27

24:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %.014.i.i.i.i, align 8, !alias.scope !68
  br label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #33
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i ], [ %13, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #33
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #31
          to label %41 unwind label %36

36:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #32
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %26, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %42) #34
  br label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %43, %.body
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIfED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIfE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIfEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35, !noalias !72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !noalias !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %2, align 8, !noalias !72
  store float %5, ptr %4, align 8, !noalias !72
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #21 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.28
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx29NoseHooverTemperatureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.36", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.36", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.36", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #33
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %99

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc17
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.invoke, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not11.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %16, %14 ]
  %.0812.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %17, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %23 = icmp slt i32 %19, 0
  %.19.i.i.i.i.i.i.i = select i1 %23, ptr %.0812.i.i.i.i.i.i.i, ptr %.013.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %24 = icmp eq ptr %.19.i.i.i.i.i.i.i, %17
  br i1 %24, label %.critedge.i.i.i.i, label %25

25:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %25
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %.critedge.i.i.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, %14
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.32) #31
          to label %.noexc19 unwind label %101

.noexc19:                                         ; preds = %.critedge.i.i.i.i
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke, label %34

34:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc20 unwind label %101

.noexc20:                                         ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_119NHCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %43

43:                                               ; preds = %.noexc20
  %44 = load i8, ptr %40, align 1
  %.not.i.i.i.i.i3.i.i = icmp eq i8 %44, 42
  br i1 %.not.i.i.i.i.i3.i.i, label %.invoke, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i:         ; preds = %43
  %45 = load i8, ptr %41, align 1
  %46 = icmp eq i8 %45, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %46 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %47) #33
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_119NHCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %43, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %50 = phi ptr [ @.str.30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.25, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.25, %43 ], [ @.str.25, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %51 = phi ptr [ @.str.31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.26, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.26, %43 ], [ @.str.26, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %52 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_119NHCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %43 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %53 = phi ptr [ @.str.19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.27, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.27, %43 ], [ @.str.27, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %54 = phi i32 [ 436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ 190, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ 190, %43 ], [ 190, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, i32 noundef %54) #31
          to label %.cont unwind label %101

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_119NHCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc20
  %55 = load ptr, ptr %32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_119NHCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %60 = call ptr @__cxa_allocate_exception(i64 24) #33
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.29, ptr noundef %61)
          to label %62 unwind label %.thread.i

62:                                               ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %63 unwind label %.thread5.i

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %65 unwind label %68

65:                                               ; preds = %63
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %60, align 8
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #31
          to label %71 unwind label %68

.thread.i:                                        ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %70

.thread5.i:                                       ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  br label %70

68:                                               ; preds = %65, %63
  %.0.i = phi i1 [ false, %65 ], [ true, %63 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  br i1 %.0.i, label %70, label %.body22

70:                                               ; preds = %68, %.thread5.i, %.thread.i
  %.pn.pn4.i = phi { ptr, i32 } [ %66, %.thread.i ], [ %69, %68 ], [ %67, %.thread5.i ]
  call void @__cxa_free_exception(ptr %60) #33
  br label %.body22

71:                                               ; preds = %65
  unreachable

72:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_119NHCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #33
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc24 unwind label %103

.noexc24:                                         ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc25 unwind label %103

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 2))
          to label %76 unwind label %74

74:                                               ; preds = %.noexc25
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  br label %.body

76:                                               ; preds = %.noexc25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %78, ptr %84)
          to label %85 unwind label %105

85:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #33
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc29 unwind label %107

.noexc29:                                         ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc30 unwind label %107

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 13))
          to label %89 unwind label %87

87:                                               ; preds = %.noexc30
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  br label %.body

89:                                               ; preds = %.noexc30
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %91, ptr %97)
          to label %98 unwind label %109

98:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #33
  ret void

99:                                               ; preds = %.noexc, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %.invoke, %34, %.critedge.i.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %68, %70, %101
  %eh.lpad-body23 = phi { ptr, i32 } [ %102, %101 ], [ %69, %68 ], [ %.pn.pn4.i, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  br label %.body

103:                                              ; preds = %.noexc24, %72
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %76
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  br label %.body

107:                                              ; preds = %.noexc29, %85
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %89
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  br label %.body

.body:                                            ; preds = %109, %87, %107, %105, %74, %103, %.body22, %12, %99
  %.sink = phi ptr [ %6, %99 ], [ %6, %12 ], [ %6, %.body22 ], [ %8, %103 ], [ %8, %74 ], [ %8, %105 ], [ %10, %107 ], [ %10, %87 ], [ %10, %109 ]
  %.pn14.pn = phi { ptr, i32 } [ %100, %99 ], [ %13, %12 ], [ %eh.lpad-body23, %.body22 ], [ %104, %103 ], [ %75, %74 ], [ %106, %105 ], [ %108, %107 ], [ %88, %87 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #33
  resume { ptr, i32 } %.pn14.pn
}

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.19, i32 noundef 463) #31
  unreachable

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %13, %7 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %14, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = icmp slt i32 %16, 0
  %.19.i.i.i.i.i = select i1 %20, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i.i, %14
  br i1 %21, label %.critedge.i.i, label %22

22:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %24 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %22
  %28 = icmp slt i32 %24, 0
  br i1 %28, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %7
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %43, label %31

31:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %38, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %39

39:                                               ; preds = %31
  %40 = load i8, ptr %37, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %40, 42
  br i1 %.not.i.i.i.i.i9, label %43, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %39
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #33
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %43

43:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %39, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 190) #31
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit:       ; preds = %31, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %.not8 = icmp ult i64 %11, %52
  br i1 %.not8, label %53, label %54

53:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.19, i32 noundef 465) #31
  unreachable

54:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not11.i.i.i.i.i11 = icmp eq ptr %57, null
  br i1 %.not11.i.i.i.i.i11, label %.critedge.i.i23, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15
  %.013.i.i.i.i.i13 = phi ptr [ %.1.i.i.i.i.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15 ], [ %57, %54 ]
  %.0812.i.i.i.i.i14 = phi ptr [ %.19.i.i.i.i.i16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15 ], [ %58, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i13, i64 32
  %60 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15 unwind label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i12
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i.i12
  %64 = icmp slt i32 %60, 0
  %.19.i.i.i.i.i16 = select i1 %64, ptr %.0812.i.i.i.i.i14, ptr %.013.i.i.i.i.i13
  %.1.in.v.i.i.i.i.i17 = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i13, i64 %.1.in.v.i.i.i.i.i17
  %.1.i.i.i.i.i19 = load ptr, ptr %.1.in.i.i.i.i.i18, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.1.i.i.i.i.i19, null
  br i1 %.not.i.i.i.i.i20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21, label %.lr.ph.i.i.i.i.i12, !llvm.loop !27

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15
  %65 = icmp eq ptr %.19.i.i.i.i.i16, %58
  br i1 %65, label %.critedge.i.i23, label %66

66:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i16, i64 32
  %68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22: ; preds = %66
  %72 = icmp slt i32 %68, 0
  br i1 %72, label %.critedge.i.i23, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24

.critedge.i.i23:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21, %54
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i16, i64 64
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i25, label %87, label %75

75:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef nonnull align 8 dereferenceable(16) ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %82, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, label %83

83:                                               ; preds = %75
  %84 = load i8, ptr %81, align 1
  %.not.i.i.i.i.i26 = icmp eq i8 %84, 42
  br i1 %.not.i.i.i.i.i26, label %87, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27: ; preds = %83
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #33
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, label %87

87:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27, %83, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 190) #31
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28:     ; preds = %75, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27
  %88 = load ptr, ptr %73, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not11.i.i.i.i.i30 = icmp eq ptr %93, null
  br i1 %.not11.i.i.i.i.i30, label %.critedge.i.i42, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34
  %.013.i.i.i.i.i32 = phi ptr [ %.1.i.i.i.i.i38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34 ], [ %93, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28 ]
  %.0812.i.i.i.i.i33 = phi ptr [ %.19.i.i.i.i.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34 ], [ %94, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28 ]
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i32, i64 32
  %96 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34 unwind label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i31
  %100 = icmp slt i32 %96, 0
  %.19.i.i.i.i.i35 = select i1 %100, ptr %.0812.i.i.i.i.i33, ptr %.013.i.i.i.i.i32
  %.1.in.v.i.i.i.i.i36 = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i32, i64 %.1.in.v.i.i.i.i.i36
  %.1.i.i.i.i.i38 = load ptr, ptr %.1.in.i.i.i.i.i37, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %.1.i.i.i.i.i38, null
  br i1 %.not.i.i.i.i.i39, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40, label %.lr.ph.i.i.i.i.i31, !llvm.loop !27

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34
  %101 = icmp eq ptr %.19.i.i.i.i.i35, %94
  br i1 %101, label %.critedge.i.i42, label %102

102:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i35, i64 32
  %104 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41 unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41: ; preds = %102
  %108 = icmp slt i32 %104, 0
  br i1 %108, label %.critedge.i.i42, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43

.critedge.i.i42:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41
  %109 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i35, i64 64
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i.i44 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i44, label %123, label %111

111:                                              ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef nonnull align 8 dereferenceable(16) ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %118, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, label %119

119:                                              ; preds = %111
  %120 = load i8, ptr %117, align 1
  %.not.i.i.i.i.i45 = icmp eq i8 %120, 42
  br i1 %.not.i.i.i.i.i45, label %123, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46: ; preds = %119
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #33
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, label %123

123:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46, %119, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 190) #31
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47:     ; preds = %111, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46
  %124 = load ptr, ptr %109, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %2, %3
  %128 = icmp ne ptr %90, %126
  %or.cond56 = select i1 %127, i1 %128, i1 false
  br i1 %or.cond56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit
  %.sroa.054.058 = phi ptr [ %150, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit ], [ %2, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47 ]
  %.sroa.051.057 = phi ptr [ %151, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit ], [ %90, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47 ]
  %129 = load ptr, ptr %.sroa.051.057, align 8
  %.not.i.i.i.i.i.i48 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i48, label %146, label %130

130:                                              ; preds = %.lr.ph
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef nonnull align 8 dereferenceable(16) ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %139

139:                                              ; preds = %130
  %140 = load i8, ptr %136, align 1
  %.not.i.i.i.i.i49 = icmp eq i8 %140, 42
  br i1 %.not.i.i.i.i.i49, label %146, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i:             ; preds = %139
  %141 = load i8, ptr %137, align 1
  %142 = icmp eq i8 %141, 42
  %.idx.i.i.i.i.i.i = zext i1 %142 to i64
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i.i.i.i
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) %143) #33
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %146

146:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %139, %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 190) #31
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit:   ; preds = %130, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  %147 = load ptr, ptr %.sroa.051.057, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load float, ptr %148, align 4
  store float %149, ptr %.sroa.054.058, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.054.058, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.051.057, i64 8
  %152 = icmp ne ptr %150, %3
  %153 = icmp ne ptr %151, %126
  %or.cond = select i1 %152, i1 %153, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfldEZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyElidPKfS6_S6_PNS1_10EnergyDataE19TemperatureCouplingE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1, ptr nonnull readonly align 8 captures(none) %2) #22 align 2 {
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val, i64 152
  %.val.val = load float, ptr %4, align 8
  ret float %.val.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfldEZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyElidPKfS6_S6_PNS1_10EnergyDataE19TemperatureCouplingE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyElidPKfS6_S6_PNS1_10EnergyDataE19TemperatureCouplingE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyElidPKfS4_S4_PNS_10EnergyDataE19TemperatureCouplingE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyElidPKfS6_S6_PNS1_10EnergyDataE19TemperatureCouplingE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyElidPKfS6_S6_PNS1_10EnergyDataE19TemperatureCouplingE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyElidPKfS6_S6_PNS1_10EnergyDataE19TemperatureCouplingE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyElidPKfS6_S6_PNS1_10EnergyDataE19TemperatureCouplingE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx34VelocityScalingTemperatureCoupling29connectWithMatchingPropagatorERKNS_20PropagatorConnectionERKNS_13PropagatorTagE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.32", align 8
  %5 = alloca %"class.std::function.32", align 8
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %_ZNSt8functionIFvlEED2Ev.exit

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit:             ; preds = %9
  %bcmp.i.i = tail call i32 @bcmp(ptr %10, ptr %11, i64 %12)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNSt8functionIFvlEED2Ev.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread:      ; preds = %9, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(320) %1, i32 noundef %18)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %22 = load ptr, ptr %21, align 8, !noalias !76
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit

23:                                               ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  tail call void @_ZSt25__throw_bad_function_callv() #31, !noalias !76
  unreachable

_ZNKSt8functionIFS_IFvlEEvEEclEv.exit:            ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load ptr, ptr %25, align 8, !noalias !76
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::function.32") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvlEEC2EOS1_.exit.i, label %33

33:                                               ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvlEEC2EOS1_.exit.i

_ZNSt8functionIFvlEEC2EOS1_.exit.i:               ; preds = %33, %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  store ptr %32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %28, align 8
  store ptr %30, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvlEEaSEOS1_.exit.thread, label %39

_ZNSt8functionIFvlEEaSEOS1_.exit.thread:          ; preds = %_ZNSt8functionIFvlEEC2EOS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZNSt8functionIFvlEED2Ev.exit

39:                                               ; preds = %_ZNSt8functionIFvlEEC2EOS1_.exit.i
  %40 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvlEEaSEOS1_.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #32
  unreachable

_ZNSt8functionIFvlEEaSEOS1_.exit:                 ; preds = %39
  %.pre = load ptr, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not.i.i5 = icmp eq ptr %.pre, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFvlEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt8functionIFvlEEaSEOS1_.exit
  %45 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #32
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvlEEaSEOS1_.exit.thread, %3, %44, %_ZNSt8functionIFvlEEaSEOS1_.exit, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.36", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #33
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #31
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #33
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #33
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29MissingElementConnectionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZN3gmx21ModularSimulatorErrorD2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29MissingElementConnectionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx29MissingElementConnectionErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx29MissingElementConnectionErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx29MissingElementConnectionErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZN3gmx29MissingElementConnectionErrorD2Ev.exit

_ZN3gmx29MissingElementConnectionErrorD2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #24 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not5.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi double [ %8, %.lr.ph.i.i.i.i.i ], [ 0.000000e+00, %1 ]
  %.sroa.02.06.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %7 = load double, ptr %.sroa.02.06.i.i.i.i.i, align 8
  %8 = fadd double %.07.i.i.i.i.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = fptrunc double %8 to float
  br label %"_ZSt10__invoke_rIvRZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIvRZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %1, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i.i.i.i
  %.0.lcssa.i.i.i.i.i = phi float [ 0.000000e+00, %1 ], [ %10, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store float %.0.lcssa.i.i.i.i.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK3gmx34VelocityScalingTemperatureCoupling27conservedEnergyContributionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not5.i = icmp eq ptr %3, %5
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi double [ %7, %.lr.ph.i ], [ 0.000000e+00, %1 ]
  %.sroa.02.06.i = phi ptr [ %8, %.lr.ph.i ], [ %3, %1 ]
  %6 = load double, ptr %.sroa.02.06.i, align 8
  %7 = fadd double %.07.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %8, %5
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit, label %.lr.ph.i, !llvm.loop !79

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit: ; preds = %.lr.ph.i
  %9 = fptrunc double %7 to float
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit, %1
  %.0.lcssa.i = phi float [ 0.000000e+00, %1 ], [ %9, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit ]
  ret float %.0.lcssa.i
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8
  tail call void @_ZN3gmx34VelocityScalingTemperatureCoupling9setLambdaEl(ptr noundef nonnull readonly align 8 dereferenceable(256) %.val, i64 noundef %.val1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx34VelocityScalingTemperatureCoupling9setLambdaEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.gmx::TemperatureCouplingData", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load double, ptr %7, align 8
  store double %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  store ptr %28, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  store ptr %38, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  store ptr %48, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %55

55:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %56 = load i32, ptr %52, align 8
  %57 = icmp eq i32 %56, 0
  %58 = load ptr, ptr %53, align 8
  br i1 %57, label %59, label %69

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %58, i64 %indvars.iv, i32 4
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load float, ptr %62, align 4
  %64 = fadd float %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = load float, ptr %65, align 4
  %67 = fadd float %64, %66
  %68 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %58, i64 %indvars.iv, i32 1
  br label %79

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %58, i64 %indvars.iv, i32 2
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load float, ptr %72, align 4
  %74 = fadd float %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %76 = load float, ptr %75, align 4
  %77 = fadd float %74, %76
  %78 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %58, i64 %indvars.iv
  br label %79

79:                                               ; preds = %69, %59
  %80 = phi float [ %67, %59 ], [ %77, %69 ]
  %.in = phi ptr [ %68, %59 ], [ %78, %69 ]
  %81 = load float, ptr %.in, align 4
  %82 = load ptr, ptr %54, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = call noundef float %85(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %1, i32 noundef %86, float noundef %80, float noundef %81, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %88 = fpext float %87 to double
  %89 = load ptr, ptr %40, align 8
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv
  store double %88, ptr %90, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %49, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %55, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %79, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #24 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not5.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_2JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi double [ %8, %.lr.ph.i.i.i.i.i ], [ 0.000000e+00, %1 ]
  %.sroa.02.06.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %7 = load double, ptr %.sroa.02.06.i.i.i.i.i, align 8
  %8 = fadd double %.07.i.i.i.i.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = fptrunc double %8 to float
  br label %"_ZSt10__invoke_rIvRZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_2JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIvRZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_2JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %1, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i.i.i.i
  %.0.lcssa.i.i.i.i.i = phi float [ 0.000000e+00, %1 ], [ %10, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store float %.0.lcssa.i.i.i.i.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx34VelocityScalingTemperatureCoupling26updateReferenceTemperatureENS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.gmx::TemperatureCouplingData", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  store ptr %27, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  store ptr %37, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  store ptr %47, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = call noundef float %58(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %59, float noundef %55, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %39, align 8
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv
  store double %61, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %48, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %52, label %._crit_edge.loopexit, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %67 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %4 ]
  %68 = ptrtoint ptr %2 to i64
  %69 = ptrtoint ptr %1 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %67, %._crit_edge ]
  %.048.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i ], [ %71, %._crit_edge ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %1, %._crit_edge ]
  %73 = load float, ptr %.sroa.05.07.i.i.i.i.i, align 4
  store float %73, ptr %.09.i.i.i.i.i, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %76 = add nsw i64 %.048.i.i.i.i.i, -1
  %77 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET0_T_SC_SB_.exit, !llvm.loop !82

_ZSt4copyIN3gmx12ArrayRefIterIKfEEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx34VelocityScalingTemperatureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder.250", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.36", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.36", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #33
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc11 unwind label %46

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc11
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv, ptr noundef nonnull @.str.19, i32 noundef 454) #31
          to label %.noexc12 unwind label %48

.noexc12:                                         ; preds = %15
  unreachable

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %.noexc13 unwind label %48

.noexc13:                                         ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %17, align 8, !noalias !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %18, align 8, !noalias !86
  %19 = ptrtoint ptr %17 to i64
  store i64 %19, ptr %4, align 8, !alias.scope !83
  %20 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i unwind label %25

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i: ; preds = %.noexc13
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %31, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #33
  br label %31

25:                                               ; preds = %.noexc13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i4.i.i.i, label %.body14, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #33
  br label %.body14

31:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #33
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc16 unwind label %50

.noexc16:                                         ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc17 unwind label %50

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 19))
          to label %35 unwind label %33

33:                                               ; preds = %.noexc17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  br label %.body

35:                                               ; preds = %.noexc17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %40 = load i8, ptr %12, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.19, i32 noundef 480) #31
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %42
  unreachable

43:                                               ; preds = %35
  %44 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIdEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %43
  store ptr %44, ptr %3, align 8
  %.not10.i = icmp eq ptr %37, %39
  br i1 %.not10.i, label %.loopexit24, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc22, %.noexc23
  %.sroa.0.011.i = phi ptr [ %45, %.noexc23 ], [ %37, %.noexc22 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIdE8addValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.011.i)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 8
  %.not.i = icmp eq ptr %45, %39
  br i1 %.not.i, label %.loopexit24, label %.lr.ph.i

.loopexit24:                                      ; preds = %.noexc23, %.noexc22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #33
  ret void

46:                                               ; preds = %.noexc, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %16, %15
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %25, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i, %48
  %eh.lpad-body15 = phi { ptr, i32 } [ %49, %48 ], [ %26, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  br label %.body

50:                                               ; preds = %.noexc16, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %42, %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  br label %.body

.body:                                            ; preds = %52, %33, %50, %.body14, %10, %46
  %.sink = phi ptr [ %6, %46 ], [ %6, %10 ], [ %6, %.body14 ], [ %8, %50 ], [ %8, %33 ], [ %8, %52 ]
  %.pn8.pn = phi { ptr, i32 } [ %47, %46 ], [ %11, %10 ], [ %eh.lpad-body15, %.body14 ], [ %51, %50 ], [ %34, %33 ], [ %lpad.phi, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #33
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIdEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeArray", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !89
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit unwind label %6, !noalias !89

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4, %33, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %33 ], [ %34, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #33, !noalias !89
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %5, align 8, !noalias !92
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !89
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %4, align 8, !alias.scope !89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %10 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #33
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %11, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %25, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %24, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %26
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %30

30:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 219) #31
  unreachable

_ZN3gmx17KeyValueTreeValue7asArrayEv.exit:        ; preds = %18, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  ret ptr %32

33:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %common.resume, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4: ; preds = %33
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #33
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIdE8addValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35, !noalias !95
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %3, align 8, !noalias !95
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %1, align 8, !noalias !95
  store double %5, ptr %4, align 8, !noalias !95
  %6 = ptrtoint ptr %3 to i64
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %2
  store i64 %6, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

21:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #35
          to label %.noexc3 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7

.noexc3:                                          ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i64 %6, ptr %29, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %.noexc3 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !100, !noalias !103
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %.noexc3 ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #34
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %28, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %28, i64 %26
  store ptr %35, ptr %10, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %12, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i
  ret void

_ZN3gmx17KeyValueTreeValueD2Ev.exit7:             ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIdE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIdE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIdEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35, !noalias !105
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %3, align 8, !noalias !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %2, align 8, !noalias !105
  store double %5, ptr %4, align 8, !noalias !105
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeObject", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !108
  store ptr %5, ptr %6, align 8, !noalias !108
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8, !noalias !108
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !108
  %9 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit unwind label %10, !noalias !108

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5, %41, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %42, %41 ], [ %42, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx18KeyValueTreeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #33, !noalias !108
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %9, align 8, !noalias !111
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %12, align 8, !noalias !111
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %13, align 8, !noalias !111
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %14, align 8, !noalias !111
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %15, align 8, !noalias !111
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !noalias !108
  %17 = ptrtoint ptr %9 to i64
  store i64 %17, ptr %4, align 8, !alias.scope !108
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %18 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #33
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %19, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %26

26:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %33, label %_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit, label %34

34:                                               ; preds = %26
  %35 = load i8, ptr %32, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 42
  br i1 %.not.i.i.i.i.i.i, label %38, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i: ; preds = %34
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit, label %38

38:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i, %34, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 219) #31
  unreachable

_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit: ; preds = %26, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  ret ptr %40

41:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %43, null
  br i1 %.not.i.i.i4, label %common.resume, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5: ; preds = %41
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #33
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18KeyValueTreeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %7

7:                                                ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #34
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %7)
          to label %_ZN3gmx18KeyValueTreeObjectD2Ev.exit unwind label %8

8:                                                ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN3gmx18KeyValueTreeObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #34
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %7)
          to label %_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev.exit unwind label %8

8:                                                ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIN3gmx18KeyValueTreeObjectE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35, !noalias !114
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %4, align 8, !noalias !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3gmx18KeyValueTreeObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEESt14default_deleteIS4_EED2Ev.exit unwind label %6, !noalias !114

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #34, !noalias !114
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18KeyValueTreeObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.150", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not29 = icmp eq ptr %11, %13
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit
  %.sroa.021.030 = phi ptr [ %11, %.lr.ph ], [ %78, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit ]
  %18 = load ptr, ptr %.sroa.021.030, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %21 = load ptr, ptr %20, align 8, !noalias !123
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %26, label %22

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %21, align 8, !noalias !120
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !120
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.131") align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %27

26:                                               ; preds = %.noexc
  store ptr null, ptr %14, align 8, !alias.scope !123
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %26, %22
  %29 = load ptr, ptr %5, align 8
  %.not11.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %29, %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %4, %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = icmp slt i32 %31, 0
  %.19.i.i.i.i = select i1 %35, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %36 = icmp eq ptr %.19.i.i.i.i, %4
  br i1 %36, label %.critedge.i, label %37

37:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %39 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %37
  %43 = icmp slt i32 %39, 0
  br i1 %43, label %.critedge.i, label %45

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %.08.lcssa.i.i.i13.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ]
  %44 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %45 unwind label %79

45:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i
  %.sroa.011.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %44, %.critedge.i ]
  %46 = load ptr, ptr %14, align 8
  %.not.i.i.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i10, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %45, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i, label %56, label %52

52:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %53 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %53, ptr %50, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %15, align 8
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

56:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %57 = load ptr, ptr %9, align 8
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %62
  unreachable

_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i.i11 = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i.i11)
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #35
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  %71 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %71, ptr %70, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %57, %50
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %69, %.noexc13 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %57, %.noexc13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %72 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !127, !noalias !124
  store i64 %72, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !124, !noalias !127
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %69, %.noexc13 ], [ %74, %.lr.ph.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #34
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %69, ptr %9, align 8
  store ptr %75, ptr %15, align 8
  %77 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %69, i64 %67
  store ptr %77, ptr %16, align 8
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %52
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 8
  %.not = icmp eq ptr %78, %13
  br i1 %.not, label %._crit_edge, label %17

.loopexit:                                        ; preds = %17, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %.critedge.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %14, align 8
  %.not.i.i.i.i14 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i14, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i15

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i15: ; preds = %79
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16: ; preds = %79, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i15
  store ptr null, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit, %2
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %27, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16
  %.pn = phi { ptr, i32 } [ %80, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16 ], [ %28, %27 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %85) #34
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit: ; preds = %.body, %86
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #33
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #33
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx34VelocityScalingTemperatureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.36", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.36", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #33
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc11 unwind label %84

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc11
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.invoke, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not11.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %14, %12 ]
  %.0812.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %15, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = icmp slt i32 %17, 0
  %.19.i.i.i.i.i.i.i = select i1 %21, ptr %.0812.i.i.i.i.i.i.i, ptr %.013.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i.i.i.i, %15
  br i1 %22, label %.critedge.i.i.i.i, label %23

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %23
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %.critedge.i.i.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, %12
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.32) #31
          to label %.noexc13 unwind label %86

.noexc13:                                         ; preds = %.critedge.i.i.i.i
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke, label %32

32:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc14 unwind label %86

.noexc14:                                         ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %41

41:                                               ; preds = %.noexc14
  %42 = load i8, ptr %38, align 1
  %.not.i.i.i.i.i3.i.i = icmp eq i8 %42, 42
  br i1 %.not.i.i.i.i.i3.i.i, label %.invoke, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i:         ; preds = %41
  %43 = load i8, ptr %39, align 1
  %44 = icmp eq i8 %43, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %44 to i64
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i.i
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %45) #33
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %41, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = phi ptr [ @.str.30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.25, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.25, %41 ], [ @.str.25, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %49 = phi ptr [ @.str.31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.26, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.26, %41 ], [ @.str.26, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %50 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %41 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %51 = phi ptr [ @.str.19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.27, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.27, %41 ], [ @.str.27, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %52 = phi i32 [ 436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ 190, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ 190, %41 ], [ 190, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, i32 noundef %52) #31
          to label %.cont unwind label %86

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc14
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %58 = call ptr @__cxa_allocate_exception(i64 24) #33
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.29, ptr noundef %59)
          to label %60 unwind label %.thread.i

60:                                               ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %61 unwind label %.thread5.i

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %63 unwind label %66

63:                                               ; preds = %61
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %58, align 8
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #31
          to label %69 unwind label %66

.thread.i:                                        ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %68

.thread5.i:                                       ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  br label %68

66:                                               ; preds = %63, %61
  %.0.i = phi i1 [ false, %63 ], [ true, %61 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  br i1 %.0.i, label %68, label %.body16

68:                                               ; preds = %66, %.thread5.i, %.thread.i
  %.pn.pn4.i = phi { ptr, i32 } [ %64, %.thread.i ], [ %67, %66 ], [ %65, %.thread5.i ]
  call void @__cxa_free_exception(ptr %58) #33
  br label %.body16

69:                                               ; preds = %63
  unreachable

70:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #33
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc18 unwind label %88

.noexc18:                                         ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc19 unwind label %88

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 19))
          to label %74 unwind label %72

72:                                               ; preds = %.noexc19
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  br label %.body

74:                                               ; preds = %.noexc19
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %76, ptr %82)
          to label %83 unwind label %90

83:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #33
  ret void

84:                                               ; preds = %.noexc, %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %.invoke, %32, %.critedge.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %66, %68, %86
  %eh.lpad-body17 = phi { ptr, i32 } [ %87, %86 ], [ %67, %66 ], [ %.pn.pn4.i, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  br label %.body

88:                                               ; preds = %.noexc18, %70
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  br label %.body

.body:                                            ; preds = %90, %72, %88, %.body16, %10, %84
  %.sink = phi ptr [ %6, %84 ], [ %6, %10 ], [ %6, %.body16 ], [ %8, %88 ], [ %8, %72 ], [ %8, %90 ]
  %.pn8.pn = phi { ptr, i32 } [ %85, %84 ], [ %11, %10 ], [ %eh.lpad-body17, %.body16 ], [ %89, %88 ], [ %73, %72 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #33
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE17subCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %5, %2 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = icmp slt i32 %8, 0
  %.19.i.i.i.i.i = select i1 %12, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i.i, %6
  br i1 %13, label %.critedge.i.i, label %14

14:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %14
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %2
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %35, label %23

23:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %30, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %31

31:                                               ; preds = %23
  %32 = load i8, ptr %29, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %32, 42
  br i1 %.not.i.i.i.i.i2, label %35, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i: ; preds = %31
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #33
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %35

35:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %31, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 190) #31
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit:      ; preds = %23, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.19, i32 noundef 463) #31
  unreachable

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %12, %7 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %13, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = icmp slt i32 %15, 0
  %.19.i.i.i.i.i = select i1 %19, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %20 = icmp eq ptr %.19.i.i.i.i.i, %13
  br i1 %20, label %.critedge.i.i, label %21

21:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %21
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %7
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %42, label %30

30:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %37, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %38

38:                                               ; preds = %30
  %39 = load i8, ptr %36, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %39, 42
  br i1 %.not.i.i.i.i.i9, label %42, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %38
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #33
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %42

42:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %38, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 190) #31
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit:       ; preds = %30, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not8 = icmp ult i64 %10, %50
  br i1 %.not8, label %51, label %52

51:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.19, i32 noundef 465) #31
  unreachable

52:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not11.i.i.i.i.i11 = icmp eq ptr %55, null
  br i1 %.not11.i.i.i.i.i11, label %.critedge.i.i23, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %52, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15
  %.013.i.i.i.i.i13 = phi ptr [ %.1.i.i.i.i.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15 ], [ %55, %52 ]
  %.0812.i.i.i.i.i14 = phi ptr [ %.19.i.i.i.i.i16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15 ], [ %56, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i13, i64 32
  %58 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15 unwind label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i12
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i.i12
  %62 = icmp slt i32 %58, 0
  %.19.i.i.i.i.i16 = select i1 %62, ptr %.0812.i.i.i.i.i14, ptr %.013.i.i.i.i.i13
  %.1.in.v.i.i.i.i.i17 = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i13, i64 %.1.in.v.i.i.i.i.i17
  %.1.i.i.i.i.i19 = load ptr, ptr %.1.in.i.i.i.i.i18, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.1.i.i.i.i.i19, null
  br i1 %.not.i.i.i.i.i20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21, label %.lr.ph.i.i.i.i.i12, !llvm.loop !27

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15
  %63 = icmp eq ptr %.19.i.i.i.i.i16, %56
  br i1 %63, label %.critedge.i.i23, label %64

64:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i16, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22: ; preds = %64
  %70 = icmp slt i32 %66, 0
  br i1 %70, label %.critedge.i.i23, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24

.critedge.i.i23:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21, %52
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i16, i64 64
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i25, label %85, label %73

73:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(16) ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %80, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, label %81

81:                                               ; preds = %73
  %82 = load i8, ptr %79, align 1
  %.not.i.i.i.i.i26 = icmp eq i8 %82, 42
  br i1 %.not.i.i.i.i.i26, label %85, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27: ; preds = %81
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #33
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, label %85

85:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27, %81, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 190) #31
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28:     ; preds = %73, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27
  %86 = load ptr, ptr %71, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not11.i.i.i.i.i30 = icmp eq ptr %91, null
  br i1 %.not11.i.i.i.i.i30, label %.critedge.i.i42, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34
  %.013.i.i.i.i.i32 = phi ptr [ %.1.i.i.i.i.i38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34 ], [ %91, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28 ]
  %.0812.i.i.i.i.i33 = phi ptr [ %.19.i.i.i.i.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34 ], [ %92, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28 ]
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i32, i64 32
  %94 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34 unwind label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i31
  %98 = icmp slt i32 %94, 0
  %.19.i.i.i.i.i35 = select i1 %98, ptr %.0812.i.i.i.i.i33, ptr %.013.i.i.i.i.i32
  %.1.in.v.i.i.i.i.i36 = select i1 %98, i64 24, i64 16
  %.1.in.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i32, i64 %.1.in.v.i.i.i.i.i36
  %.1.i.i.i.i.i38 = load ptr, ptr %.1.in.i.i.i.i.i37, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %.1.i.i.i.i.i38, null
  br i1 %.not.i.i.i.i.i39, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40, label %.lr.ph.i.i.i.i.i31, !llvm.loop !27

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34
  %99 = icmp eq ptr %.19.i.i.i.i.i35, %92
  br i1 %99, label %.critedge.i.i42, label %100

100:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i35, i64 32
  %102 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41 unwind label %103

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41: ; preds = %100
  %106 = icmp slt i32 %102, 0
  br i1 %106, label %.critedge.i.i42, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43

.critedge.i.i42:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.32) #31
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i35, i64 64
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i.i44 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i44, label %121, label %109

109:                                              ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef nonnull align 8 dereferenceable(16) ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %116, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, label %117

117:                                              ; preds = %109
  %118 = load i8, ptr %115, align 1
  %.not.i.i.i.i.i45 = icmp eq i8 %118, 42
  br i1 %.not.i.i.i.i.i45, label %121, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46: ; preds = %117
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #33
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, label %121

121:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46, %117, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 190) #31
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47:     ; preds = %109, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46
  %122 = load ptr, ptr %107, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %2, %3
  %126 = icmp ne ptr %88, %124
  %or.cond56 = select i1 %125, i1 %126, i1 false
  br i1 %or.cond56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit
  %.sroa.054.058 = phi ptr [ %148, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit ], [ %2, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47 ]
  %.sroa.051.057 = phi ptr [ %149, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit ], [ %88, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47 ]
  %127 = load ptr, ptr %.sroa.051.057, align 8
  %.not.i.i.i.i.i.i48 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i48, label %144, label %128

128:                                              ; preds = %.lr.ph
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef nonnull align 8 dereferenceable(16) ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %137

137:                                              ; preds = %128
  %138 = load i8, ptr %134, align 1
  %.not.i.i.i.i.i49 = icmp eq i8 %138, 42
  br i1 %.not.i.i.i.i.i49, label %144, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i:             ; preds = %137
  %139 = load i8, ptr %135, align 1
  %140 = icmp eq i8 %139, 42
  %.idx.i.i.i.i.i.i = zext i1 %140 to i64
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i.i.i.i.i.i
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %141) #33
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %144

144:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i, %137, %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 190) #31
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit:   ; preds = %128, %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i
  %145 = load ptr, ptr %.sroa.051.057, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load double, ptr %146, align 8
  store double %147, ptr %.sroa.054.058, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.054.058, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.051.057, i64 8
  %150 = icmp ne ptr %148, %3
  %151 = icmp ne ptr %149, %124
  %or.cond = select i1 %150, i1 %151, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #25 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  store i64 %.val3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, i32 %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::unique_ptr.291", align 8
  %13 = alloca %"class.std::unique_ptr.291", align 8
  %14 = alloca %"class.std::function.368", align 8
  %15 = alloca %class.anon.371, align 8
  %16 = alloca %"class.std::function.372", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 196
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 720
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %23 = load double, ptr %22, align 8
  %24 = load i32, ptr %19, align 4
  %25 = sitofp i32 %24 to double
  %26 = fmul double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 752
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 792
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 744
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %31 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #35, !noalias !131
  %32 = load i64, ptr %20, align 8, !noalias !131
  %33 = load i32, ptr %21, align 4, !noalias !131
  %34 = load ptr, ptr %27, align 8, !noalias !131
  %35 = load ptr, ptr %28, align 8, !noalias !131
  %36 = load ptr, ptr %29, align 8, !noalias !131
  %37 = load i32, ptr %30, align 4, !noalias !131
  invoke void @_ZN3gmx34VelocityScalingTemperatureCouplingC1EiiNS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyElidPKfS4_S4_PNS_10EnergyDataE19TemperatureCoupling(ptr noundef nonnull align 8 dereferenceable(256) %31, i32 noundef %24, i32 noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %32, i32 noundef %33, double noundef %26, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %3, i32 noundef %37)
          to label %_ZSt11make_uniqueIN3gmx34VelocityScalingTemperatureCouplingEJRKiRNS0_6OffsetERNS0_13UseFullStepKEERNS0_33ReportPreviousStepConservedEnergyERKlS3_dRKPfSE_SE_RPNS0_10EnergyDataERK19TemperatureCouplingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %38, !noalias !131

common.resume:                                    ; preds = %.body, %.body24, %86, %89, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %.body24 ], [ %44, %.body ], [ %87, %86 ], [ %87, %89 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %11
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #34, !noalias !131
  br label %common.resume

_ZSt11make_uniqueIN3gmx34VelocityScalingTemperatureCouplingEJRKiRNS0_6OffsetERNS0_13UseFullStepKEERNS0_33ReportPreviousStepConservedEnergyERKlS3_dRKPfSE_SE_RPNS0_10EnergyDataERK19TemperatureCouplingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %40 = load ptr, ptr %1, align 8
  %.cast = ptrtoint ptr %31 to i64
  store i64 %.cast, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %41 = invoke noundef ptr @_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_34VelocityScalingTemperatureCouplingEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(712) %40, ptr noundef nonnull %12)
          to label %42 unwind label %.body

42:                                               ; preds = %_ZSt11make_uniqueIN3gmx34VelocityScalingTemperatureCouplingEJRKiRNS0_6OffsetERNS0_13UseFullStepKEERNS0_33ReportPreviousStepConservedEnergyERKlS3_dRKPfSE_SE_RPNS0_10EnergyDataERK19TemperatureCouplingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %43 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx34VelocityScalingTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx34VelocityScalingTemperatureCouplingEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx34VelocityScalingTemperatureCouplingEEclEPS1_.exit.i.i: ; preds = %42
  call void @_ZN3gmx34VelocityScalingTemperatureCouplingD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %43) #33
  call void @_ZdlPv(ptr noundef nonnull %43) #34
  br label %_ZNSt10unique_ptrIN3gmx34VelocityScalingTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit

.body:                                            ; preds = %_ZSt11make_uniqueIN3gmx34VelocityScalingTemperatureCouplingEJRKiRNS0_6OffsetERNS0_13UseFullStepKEERNS0_33ReportPreviousStepConservedEnergyERKlS3_dRKPfSE_SE_RPNS0_10EnergyDataERK19TemperatureCouplingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx34VelocityScalingTemperatureCouplingESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #33
  call void @_ZNSt10unique_ptrIN3gmx34VelocityScalingTemperatureCouplingESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #33
  br label %common.resume

_ZNSt10unique_ptrIN3gmx34VelocityScalingTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit: ; preds = %42, %_ZNKSt14default_deleteIN3gmx34VelocityScalingTemperatureCouplingEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %13, align 8
  store ptr %41, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %47 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNSt10unique_ptrIN3gmx34VelocityScalingTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %56 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #34
  %.pr.i = load ptr, ptr %46, align 8
  %.not.i.i23 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i23, label %.body24, label %51

51:                                               ; preds = %.body.i
  %52 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %.body24 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #32
  unreachable

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %47, ptr %14, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_6OffsetENS0_13UseFullStepKEENS0_33ReportPreviousStepConservedEnergyERKNS0_13PropagatorTagEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %57, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_6OffsetENS0_13UseFullStepKEENS0_33ReportPreviousStepConservedEnergyERKNS0_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation", ptr %46, align 8
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14)
          to label %58 unwind label %78

58:                                               ; preds = %56
  %59 = load ptr, ptr %46, align 8
  %.not.i.i26 = icmp eq ptr %59, null
  br i1 %.not.i.i26, label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #32
  unreachable

_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit: ; preds = %58, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #33
  %65 = ptrtoint ptr %41 to i64
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %68, align 8
  store i64 %65, ptr %16, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_6OffsetENS0_13UseFullStepKEENS0_33ReportPreviousStepConservedEnergyERKNS0_13PropagatorTagEE3$_1E9_M_invokeERKSt9_Any_dataOS3_OS4_", ptr %67, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_6OffsetENS0_13UseFullStepKEENS0_33ReportPreviousStepConservedEnergyERKNS0_13PropagatorTagEE3$_1E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %66, align 8
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerReferenceTemperatureUpdateESt8functionIFvNS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16)
          to label %69 unwind label %86

69:                                               ; preds = %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit
  %70 = load ptr, ptr %66, align 8
  %.not.i.i28 = icmp eq ptr %70, null
  br i1 %.not.i.i28, label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #32
  unreachable

_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit: ; preds = %69, %71
  ret ptr %41

76:                                               ; preds = %_ZNSt10unique_ptrIN3gmx34VelocityScalingTemperatureCouplingESt14default_deleteIS1_EED2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %46, align 8
  %.not.i.i30 = icmp eq ptr %80, null
  br i1 %.not.i.i30, label %.body24, label %81

81:                                               ; preds = %78
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %.body24 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #32
  unreachable

.body24:                                          ; preds = %81, %78, %76, %51, %.body.i
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %50, %51 ], [ %50, %.body.i ], [ %79, %78 ], [ %79, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #33
  br label %common.resume

86:                                               ; preds = %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %66, align 8
  %.not.i.i33 = icmp eq ptr %88, null
  br i1 %.not.i.i33, label %common.resume, label %89

89:                                               ; preds = %86
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %common.resume unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx34VelocityScalingTemperatureCouplingESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx34VelocityScalingTemperatureCouplingEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx34VelocityScalingTemperatureCouplingEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx34VelocityScalingTemperatureCouplingD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #33
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx34VelocityScalingTemperatureCouplingEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerReferenceTemperatureUpdateESt8functionIFvNS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_34VelocityScalingTemperatureCouplingEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %4, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_34VelocityScalingTemperatureCouplingES3_IS9_EEEEERS5_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %27, ptr %26, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %28 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !137, !noalias !134
  store i64 %28, ptr %.012.i.i.i.i.i, align 8, !alias.scope !134, !noalias !137
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !137, !noalias !134
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_34VelocityScalingTemperatureCouplingES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #34
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_34VelocityScalingTemperatureCouplingES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_34VelocityScalingTemperatureCouplingES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %25, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr.525", ptr %25, i64 %23
  store ptr %33, ptr %6, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_34VelocityScalingTemperatureCouplingES3_IS9_EEEEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_34VelocityScalingTemperatureCouplingES3_IS9_EEEEERS5_DpOT_.exit: ; preds = %8, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_34VelocityScalingTemperatureCouplingES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %34 = phi ptr [ %10, %8 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_34VelocityScalingTemperatureCouplingES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_34VelocityScalingTemperatureCouplingEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %35)
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_34VelocityScalingTemperatureCouplingEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #33
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.41)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_34VelocityScalingTemperatureCouplingEEEvPT_, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.42, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 712, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #31
          to label %56 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %17

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #33
  br label %17

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #33
  br i1 %.0, label %17, label %55

17:                                               ; preds = %.thread15, %.thread, %15
  %.pn.pn14 = phi { ptr, i32 } [ %13, %.thread ], [ %16, %15 ], [ %14, %.thread15 ]
  call void @__cxa_free_exception(ptr %8) #33
  br label %55

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_34VelocityScalingTemperatureCouplingEEEERS2_DpOT_.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %19, align 8
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #35
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %1, ptr %41, align 8
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

43:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %43, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_34VelocityScalingTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #34
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_34VelocityScalingTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_34VelocityScalingTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %40, ptr %19, align 8
  store ptr %44, ptr %20, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %22, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_34VelocityScalingTemperatureCouplingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_34VelocityScalingTemperatureCouplingEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_34VelocityScalingTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %48 = icmp eq ptr %1, null
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %spec.select.i.i = select i1 %48, ptr null, ptr %49
  tail call void @_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %spec.select.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef null)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef null)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i10.i = select i1 %48, ptr null, ptr %53
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %52, ptr noundef %spec.select.i10.i)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef null)
  ret void

55:                                               ; preds = %15, %17
  %.pn.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14, %17 ]
  resume { ptr, i32 } %.pn.pn13

56:                                               ; preds = %12
  unreachable
}

declare noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ElementNotFoundError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.538", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #33
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZN3gmx21ModularSimulatorErrorD2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit

_ZN3gmx20ElementNotFoundErrorD2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #33
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.43)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread11

.thread11:                                        ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #33
  br label %16

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %9, align 8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #31
          to label %46 unwind label %14

.thread:                                          ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #33
  br label %45

16:                                               ; preds = %.thread11, %.thread
  %.pn10 = phi { ptr, i32 } [ %13, %.thread ], [ %11, %.thread11 ]
  call void @__cxa_free_exception(ptr %9) #33
  br label %45

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %17
  store ptr %1, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #35
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store ptr %1, ptr %39, align 8
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

41:                                               ; preds = %_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %41, %_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #34
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %38, ptr %0, align 8
  store ptr %42, ptr %18, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %36
  store ptr %44, ptr %20, align 8
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22, %2
  ret void

45:                                               ; preds = %14, %16
  %.pn9 = phi { ptr, i32 } [ %15, %14 ], [ %.pn10, %16 ]
  resume { ptr, i32 } %.pn9

46:                                               ; preds = %12
  unreachable
}

declare void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZN3gmx21ModularSimulatorErrorD2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit

_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_6OffsetENS0_13UseFullStepKEENS0_33ReportPreviousStepConservedEnergyERKNS0_13PropagatorTagEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @_ZN3gmx34VelocityScalingTemperatureCoupling29connectWithMatchingPropagatorERKNS_20PropagatorConnectionERKNS_13PropagatorTagE(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_6OffsetENS0_13UseFullStepKEENS0_33ReportPreviousStepConservedEnergyERKNS0_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetENS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %13
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetENS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetENS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  %8 = load ptr, ptr %.val6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetENS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyERKNS1_13PropagatorTagEE3$_0E15_M_init_functorIRKSN_EEvRSt9_Any_dataOT_.exit.i" unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #34
  resume { ptr, i32 } %12

"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetENS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyERKNS1_13PropagatorTagEE3$_0E15_M_init_functorIRKSN_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetENS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

13:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %.val7.i, null
  br i1 %14, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetENS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #33
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #34
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetENS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetENS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit": ; preds = %3, %15, %13, %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetENS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyERKNS1_13PropagatorTagEE3$_0E15_M_init_functorIRKSN_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_6OffsetENS0_13UseFullStepKEENS0_33ReportPreviousStepConservedEnergyERKNS0_13PropagatorTagEE3$_1E9_M_invokeERKSt9_Any_dataOS3_OS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %4 = alloca %"struct.gmx::TemperatureCouplingData", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %5, align 8
  %.val5 = load i32, ptr %2, align 4
  %6 = ptrtoint ptr %.val4 to i64
  %7 = ptrtoint ptr %.val3 to i64
  %8 = sub i64 %6, %7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %10 = load double, ptr %9, align 8
  store double %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  store ptr %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  store ptr %40, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  store ptr %50, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %55 ]
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw float, ptr %.val3, i64 %indvars.iv.i.i.i.i
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %63 = call noundef float %61(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %62, float noundef %58, i32 noundef %.val5, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %64 = fpext float %63 to double
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv.i.i.i.i
  store double %64, ptr %66, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %67 = load i32, ptr %51, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i.i.i.i, %68
  br i1 %69, label %55, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !81

._crit_edge.loopexit.i.i.i.i:                     ; preds = %55
  %.pre.i.i.i.i = load ptr, ptr %12, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %70 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %13, %3 ]
  %71 = ashr exact i64 %8, 2
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_6OffsetENS0_13UseFullStepKEENS0_33ReportPreviousStepConservedEnergyERKNS0_13PropagatorTagEE3$_1JNS0_8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EEST_E4typeEOSU_DpOSV_.exit"

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %70, %._crit_edge.i.i.i.i ]
  %.048.i.i.i.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %71, %._crit_edge.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val3, %._crit_edge.i.i.i.i ]
  %73 = load float, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i, align 4
  store float %73, ptr %.09.i.i.i.i.i.i.i.i.i, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 4
  %76 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i, -1
  %77 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_6OffsetENS0_13UseFullStepKEENS0_33ReportPreviousStepConservedEnergyERKNS0_13PropagatorTagEE3$_1JNS0_8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EEST_E4typeEOSU_DpOSV_.exit", !llvm.loop !82

"_ZSt10__invoke_rIvRZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_6OffsetENS0_13UseFullStepKEENS0_33ReportPreviousStepConservedEnergyERKNS0_13PropagatorTagEE3$_1JNS0_8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EEST_E4typeEOSU_DpOSV_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_6OffsetENS0_13UseFullStepKEENS0_33ReportPreviousStepConservedEnergyERKNS0_13PropagatorTagEE3$_1E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetENS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyERKNS1_13PropagatorTagEE3$_1E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagEE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetENS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyERKNS1_13PropagatorTagEE3$_1E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetENS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyERKNS1_13PropagatorTagEE3$_1E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetENS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyERKNS1_13PropagatorTagEE3$_1E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetENS1_13UseFullStepKEENS1_33ReportPreviousStepConservedEnergyERKNS1_13PropagatorTagEE3$_1E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS_20EnergySignallerEventE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx34VelocityScalingTemperatureCoupling22registerEnergyCallbackENS_20EnergySignallerEventE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN3gmx27VRescaleTemperatureCouplingEJRlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN3gmx27VRescaleTemperatureCouplingEJRlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN3gmx28BerendsenTemperatureCouplingEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN3gmx28BerendsenTemperatureCouplingEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN3gmx29NoseHooverTemperatureCouplingEJRKiRSt6vectorIfSaIfEERKS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN3gmx29NoseHooverTemperatureCouplingEJRKiRSt6vectorIfSaIfEERKS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!23 = distinct !{!23, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!26 = distinct !{!26, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!27 = distinct !{!27, !18}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !18}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!36 = distinct !{!36, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!37 = distinct !{!37, !18}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !18}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv: argument 0"}
!49 = distinct !{!49, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_: argument 0"}
!52 = distinct !{!52, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!55 = distinct !{!55, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!56 = distinct !{!56, !57, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!57 = distinct !{!57, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!70 = distinct !{!70, !"_ZNK3gmx3Any12cloneContentEv"}
!71 = distinct !{!71, !18}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = distinct !{!75, !18}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt8functionIFS_IFvlEEvEEclEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt8functionIFS_IFvlEEvEEclEv"}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!85 = distinct !{!85, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!88 = distinct !{!88, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv: argument 0"}
!91 = distinct !{!91, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_: argument 0"}
!94 = distinct !{!94, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!97 = distinct !{!97, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!98 = distinct !{!98, !99, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!99 = distinct !{!99, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN3gmx3Any7ContentIdEEJRKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN3gmx3Any7ContentIdEEJRKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv: argument 0"}
!110 = distinct !{!110, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN3gmx3Any6createINS_18KeyValueTreeObjectEEES0_OT_: argument 0"}
!113 = distinct !{!113, !"_ZN3gmx3Any6createINS_18KeyValueTreeObjectEEES0_OT_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!119 = distinct !{!119, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!122 = distinct !{!122, !"_ZNK3gmx3Any12cloneContentEv"}
!123 = !{!121, !118}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!129 = distinct !{!129, !18}
!130 = distinct !{!130, !18}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt11make_uniqueIN3gmx34VelocityScalingTemperatureCouplingEJRKiRNS0_6OffsetERNS0_13UseFullStepKEERNS0_33ReportPreviousStepConservedEnergyERKlS3_dRKPfSE_SE_RPNS0_10EnergyDataERK19TemperatureCouplingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_uniqueIN3gmx34VelocityScalingTemperatureCouplingEJRKiRNS0_6OffsetERNS0_13UseFullStepKEERNS0_33ReportPreviousStepConservedEnergyERKlS3_dRKPfSE_SE_RPNS0_10EnergyDataERK19TemperatureCouplingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !18}
