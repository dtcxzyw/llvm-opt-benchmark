; ModuleID = 'bench/nanobind/original/test_holders.ll'
source_filename = "bench/nanobind/original/test_holders.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [21 x i8] }
%"struct.nanobind::detail::descr.122" = type { [13 x i8] }
%"struct.nanobind::detail::descr.146" = type { [19 x i8] }
%"struct.nanobind::detail::descr.165" = type { [11 x i8] }
%"struct.nanobind::detail::descr.174" = type { [13 x i8] }
%"struct.nanobind::detail::descr.178" = type { [21 x i8] }
%"struct.nanobind::detail::descr.197" = type { [11 x i8] }
%"struct.nanobind::detail::descr.210" = type { [21 x i8] }
%"struct.nanobind::detail::descr.219" = type { [14 x i8] }
%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%struct.PyVarObject = type { %struct._object, i64 }
%"struct.nanobind::detail::descr.224" = type { [11 x i8] }
%"struct.nanobind::detail::descr.228" = type { [13 x i8] }
%"struct.nanobind::detail::descr.261" = type { [21 x i8] }
%"struct.nanobind::detail::descr.270" = type { [13 x i8] }
%"struct.nanobind::detail::descr.282" = type { [19 x i8] }
%"struct.nanobind::detail::descr.298" = type { [11 x i8] }
%"struct.nanobind::detail::descr.302" = type { [11 x i8] }
%"struct.nanobind::detail::descr.307" = type { [13 x i8] }
%"struct.nanobind::detail::descr.316" = type { [11 x i8] }
%"struct.nanobind::detail::descr.336" = type { [21 x i8] }
%"struct.nanobind::detail::descr.341" = type { [19 x i8] }
%"struct.nanobind::detail::descr.347" = type { [19 x i8] }
%"struct.nanobind::detail::descr.359" = type { [8 x i8] }
%"struct.nanobind::detail::descr.372" = type { [19 x i8] }
%"struct.nanobind::detail::descr.384" = type { [11 x i8] }
%"struct.nanobind::detail::descr.391" = type { [19 x i8] }
%"struct.nanobind::detail::descr.403" = type { [11 x i8] }
%"struct.nanobind::detail::descr.414" = type { [105 x i8] }
%"struct.nanobind::detail::descr.429" = type { [22 x i8] }
%"struct.nanobind::detail::descr.435" = type { [11 x i8] }
%"struct.nanobind::detail::descr.439" = type { [8 x i8] }
%"struct.nanobind::detail::descr.456" = type { [8 x i8] }
%"struct.nanobind::detail::descr.494" = type { [11 x i8] }
%"struct.nanobind::detail::descr.561" = type { [14 x i8] }
%"struct.nanobind::detail::descr.572" = type { [11 x i8] }
%"struct.nanobind::detail::descr.577" = type { [19 x i8] }
%"class.nanobind::handle" = type { ptr }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%"struct.nanobind::detail::func_data_prelim.415" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [2 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::func_data_prelim.352" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [1 x %"struct.nanobind::detail::arg_data"] }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"struct.nanobind::detail::enum_init_data" = type { ptr, ptr, ptr, ptr, i32 }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"class.nanobind::class_.0" = type { %"class.nanobind::object" }
%"class.nanobind::class_.16" = type { %"class.nanobind::object" }
%"class.nanobind::class_.26" = type { %"class.nanobind::object" }
%"class.nanobind::class_.31" = type { %"class.nanobind::object" }
%"struct.nanobind::arg_v" = type { %"struct.nanobind::arg.base", %"class.nanobind::object" }
%"struct.nanobind::arg.base" = type <{ ptr, ptr, i8, i8 }>
%"class.nanobind::class_.55" = type { %"class.nanobind::object" }
%"class.nanobind::class_.61" = type { %"class.nanobind::object" }
%"class.nanobind::class_.77" = type { %"class.nanobind::object" }
%"class.nanobind::class_.78" = type { %"class.nanobind::object" }
%"class.nanobind::class_.79" = type { %"class.nanobind::object" }
%"class.nanobind::class_.80" = type { %"class.nanobind::object" }
%"class.nanobind::class_.97" = type { %"class.nanobind::object" }
%"class.nanobind::class_.98" = type { %"class.nanobind::object" }
%"class.nanobind::class_.99" = type { %"class.nanobind::object" }
%"class.nanobind::enum_" = type { %"class.nanobind::object" }
%"class.nanobind::class_.106" = type { %"class.nanobind::object" }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"struct.nanobind::detail::type_caster.118" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }
%"struct.nanobind::detail::tuple" = type { %"struct.nanobind::detail::tuple.115", %"struct.nanobind::detail::type_caster.117" }
%"struct.nanobind::detail::tuple.115" = type { %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::type_caster" = type { i32 }
%"struct.nanobind::detail::type_caster.117" = type { %"struct.nanobind::pointer_and_handle" }
%"struct.nanobind::pointer_and_handle" = type { ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::tuple.126" = type { %"struct.nanobind::detail::type_caster.118" }
%"struct.nanobind::detail::tuple.130" = type { %"struct.nanobind::detail::tuple.115", %"struct.nanobind::detail::type_caster.118" }
%"class.std::__shared_ptr.138" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.137" = type { %"class.std::__shared_ptr.138" }
%"struct.nanobind::detail::type_caster.155" = type { %"struct.nanobind::detail::type_caster_base.156" }
%"struct.nanobind::detail::type_caster_base.156" = type { ptr }
%"struct.nanobind::detail::tuple.150" = type { %"struct.nanobind::detail::tuple.151", %"struct.nanobind::detail::type_caster.153" }
%"struct.nanobind::detail::tuple.151" = type { %"struct.nanobind::detail::type_caster.152" }
%"struct.nanobind::detail::type_caster.152" = type { %"class.std::shared_ptr" }
%"struct.nanobind::detail::type_caster.153" = type { %"struct.nanobind::pointer_and_handle.154" }
%"struct.nanobind::pointer_and_handle.154" = type { ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::py_deleter" = type { ptr }
%"struct.nanobind::detail::tuple.169" = type { %"struct.nanobind::detail::type_caster.155" }
%"struct.nanobind::detail::tuple.173" = type { %"struct.nanobind::detail::tuple.151", %"struct.nanobind::detail::type_caster.155" }
%"struct.nanobind::detail::tuple.182" = type { %"struct.nanobind::detail::tuple.115", %"struct.nanobind::detail::type_caster.155" }
%"struct.nanobind::detail::tuple.192" = type { %"struct.nanobind::detail::type_caster.193" }
%"struct.nanobind::detail::type_caster.193" = type { %"class.std::shared_ptr.194" }
%"class.std::shared_ptr.194" = type { %"class.std::__shared_ptr.195" }
%"class.std::__shared_ptr.195" = type { ptr, %"class.std::__shared_count" }
%class.anon.204 = type { i8 }
%"struct.nanobind::detail::type_caster.217" = type { %"struct.nanobind::detail::type_caster_base.218" }
%"struct.nanobind::detail::type_caster_base.218" = type { ptr }
%"struct.nanobind::detail::tuple.214" = type { %"struct.nanobind::detail::tuple.115", %"struct.nanobind::detail::type_caster.215" }
%"struct.nanobind::detail::type_caster.215" = type { %"struct.nanobind::pointer_and_handle.216" }
%"struct.nanobind::pointer_and_handle.216" = type { ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::tuple.223" = type { %"struct.nanobind::detail::type_caster.217" }
%"struct.nanobind::detail::tuple.240" = type { %"struct.nanobind::detail::tuple.115", %"struct.nanobind::detail::type_caster.217" }
%"struct.nanobind::detail::type_caster.268" = type { %"struct.nanobind::detail::type_caster_base.269" }
%"struct.nanobind::detail::type_caster_base.269" = type { ptr }
%"struct.nanobind::detail::tuple.265" = type { %"struct.nanobind::detail::tuple.115", %"struct.nanobind::detail::type_caster.266" }
%"struct.nanobind::detail::type_caster.266" = type { %"struct.nanobind::pointer_and_handle.267" }
%"struct.nanobind::pointer_and_handle.267" = type { ptr, %"class.nanobind::handle" }
%"class.std::shared_ptr.277" = type { %"class.std::__shared_ptr.278" }
%"class.std::__shared_ptr.278" = type { ptr, %"class.std::__shared_count" }
%"struct.nanobind::detail::type_caster.291" = type { %"struct.nanobind::detail::type_caster_base.292" }
%"struct.nanobind::detail::type_caster_base.292" = type { ptr }
%"struct.nanobind::detail::tuple.286" = type { %"struct.nanobind::detail::tuple.287", %"struct.nanobind::detail::type_caster.289" }
%"struct.nanobind::detail::tuple.287" = type { %"struct.nanobind::detail::type_caster.288" }
%"struct.nanobind::detail::type_caster.288" = type { %"class.std::shared_ptr.23" }
%"struct.nanobind::detail::type_caster.289" = type { %"struct.nanobind::pointer_and_handle.290" }
%"struct.nanobind::pointer_and_handle.290" = type { ptr, %"class.nanobind::handle" }
%struct.SharedWrapperST = type { %"class.std::shared_ptr.23" }
%"struct.nanobind::detail::tuple.306" = type { %"struct.nanobind::detail::type_caster.291" }
%"struct.nanobind::detail::tuple.314" = type { %"struct.nanobind::detail::tuple.223", %"struct.nanobind::detail::type_caster.291" }
%"struct.nanobind::detail::tuple.332" = type { %"struct.nanobind::detail::tuple.287", %"struct.nanobind::detail::type_caster.291" }
%"struct.nanobind::detail::tuple.340" = type { %"struct.nanobind::detail::tuple.115", %"struct.nanobind::detail::type_caster.291" }
%"struct.nanobind::detail::tuple.351" = type { %"struct.nanobind::detail::tuple.306", %"struct.nanobind::detail::type_caster.291" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.357" }
%"struct.std::_Head_base.357" = type { ptr }
%"class.std::unique_ptr.363" = type { %"struct.std::__uniq_ptr_data.364" }
%"struct.std::__uniq_ptr_data.364" = type { %"class.std::__uniq_ptr_impl.365" }
%"class.std::__uniq_ptr_impl.365" = type { %"class.std::tuple.366" }
%"class.std::tuple.366" = type { %"struct.std::_Tuple_impl.367" }
%"struct.std::_Tuple_impl.367" = type { %"struct.std::_Tuple_impl.368", %"struct.std::_Head_base.357" }
%"struct.std::_Tuple_impl.368" = type { %"struct.std::_Head_base.369" }
%"struct.std::_Head_base.369" = type { %"struct.nanobind::deleter" }
%"struct.nanobind::deleter" = type { ptr }
%"struct.nanobind::detail::type_caster.381" = type { %"struct.nanobind::detail::type_caster_base.382" }
%"struct.nanobind::detail::type_caster_base.382" = type { ptr }
%"struct.nanobind::detail::tuple.376" = type { %"struct.nanobind::detail::tuple.377", %"struct.nanobind::detail::type_caster.379" }
%"struct.nanobind::detail::tuple.377" = type { %"struct.nanobind::detail::type_caster.378" }
%"struct.nanobind::detail::type_caster.378" = type <{ %"struct.nanobind::detail::type_caster.118", %"class.nanobind::handle", i8, [7 x i8] }>
%"struct.nanobind::detail::type_caster.379" = type { %"struct.nanobind::pointer_and_handle.380" }
%"struct.nanobind::pointer_and_handle.380" = type { ptr, %"class.nanobind::handle" }
%"class.nanobind::builtin_exception" = type <{ %"class.std::runtime_error", i32, [4 x i8] }>
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.383 }
%union.anon.383 = type { ptr }
%"struct.nanobind::detail::tuple.388" = type { %"struct.nanobind::detail::type_caster.381" }
%"struct.nanobind::detail::type_caster.401" = type { %"struct.nanobind::detail::type_caster_base.402" }
%"struct.nanobind::detail::type_caster_base.402" = type { ptr }
%"struct.nanobind::detail::tuple.395" = type { %"struct.nanobind::detail::tuple.396", %"struct.nanobind::detail::type_caster.399" }
%"struct.nanobind::detail::tuple.396" = type { %"struct.nanobind::detail::type_caster.397" }
%"struct.nanobind::detail::type_caster.397" = type <{ %"struct.nanobind::detail::type_caster.118", %"class.nanobind::handle", i8, [7 x i8] }>
%"struct.nanobind::detail::type_caster.399" = type { %"struct.nanobind::pointer_and_handle.400" }
%"struct.nanobind::pointer_and_handle.400" = type { ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::tuple.407" = type { %"struct.nanobind::detail::type_caster.401" }
%"struct.nanobind::detail::tuple.419" = type { %"struct.nanobind::detail::tuple.420", %"struct.nanobind::detail::type_caster.422" }
%"struct.nanobind::detail::tuple.420" = type { %"struct.nanobind::detail::type_caster.421" }
%"struct.nanobind::detail::type_caster.421" = type { i8 }
%"struct.nanobind::detail::type_caster.422" = type { %"struct.nanobind::detail::list_caster" }
%"struct.nanobind::detail::list_caster" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::unique_ptr<Example>, std::unique_ptr<Example>>, std::allocator<std::pair<std::unique_ptr<Example>, std::unique_ptr<Example>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::unique_ptr<Example>, std::unique_ptr<Example>>, std::allocator<std::pair<std::unique_ptr<Example>, std::unique_ptr<Example>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::unique_ptr<Example>, std::unique_ptr<Example>>, std::allocator<std::pair<std::unique_ptr<Example>, std::unique_ptr<Example>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::unique_ptr<Example>, std::unique_ptr<Example>>, std::allocator<std::pair<std::unique_ptr<Example>, std::unique_ptr<Example>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nanobind::detail::type_caster.426" = type { %"struct.nanobind::detail::type_caster.378", %"struct.nanobind::detail::type_caster.378" }
%"struct.std::pair.427" = type { %"class.std::unique_ptr", %"class.std::unique_ptr" }
%"struct.std::pair.433" = type { i32, i32 }
%"class.std::unique_ptr.443" = type { %"struct.std::__uniq_ptr_data.444" }
%"struct.std::__uniq_ptr_data.444" = type { %"class.std::__uniq_ptr_impl.445" }
%"class.std::__uniq_ptr_impl.445" = type { %"class.std::tuple.446" }
%"class.std::tuple.446" = type { %"struct.std::_Tuple_impl.447" }
%"struct.std::_Tuple_impl.447" = type { %"struct.std::_Head_base.450" }
%"struct.std::_Head_base.450" = type { ptr }
%"class.std::unique_ptr.460" = type { %"struct.std::__uniq_ptr_data.461" }
%"struct.std::__uniq_ptr_data.461" = type { %"class.std::__uniq_ptr_impl.462" }
%"class.std::__uniq_ptr_impl.462" = type { %"class.std::tuple.463" }
%"class.std::tuple.463" = type { %"struct.std::_Tuple_impl.464" }
%"struct.std::_Tuple_impl.464" = type { %"struct.std::_Head_base.467" }
%"struct.std::_Head_base.467" = type { ptr }
%"class.std::shared_ptr.476" = type { %"class.std::__shared_ptr.477" }
%"class.std::__shared_ptr.477" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.486" = type { %"class.std::__shared_ptr.487" }
%"class.std::__shared_ptr.487" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.503" = type { %"struct.std::__uniq_ptr_data.504" }
%"struct.std::__uniq_ptr_data.504" = type { %"class.std::__uniq_ptr_impl.505" }
%"class.std::__uniq_ptr_impl.505" = type { %"class.std::tuple.506" }
%"class.std::tuple.506" = type { %"struct.std::_Tuple_impl.507" }
%"struct.std::_Tuple_impl.507" = type { %"struct.std::_Head_base.510" }
%"struct.std::_Head_base.510" = type { ptr }
%"class.std::shared_ptr.539" = type { %"class.std::__shared_ptr.540" }
%"class.std::__shared_ptr.540" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.542" = type { %"class.std::__shared_ptr.543" }
%"class.std::__shared_ptr.543" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.536" = type { %"class.std::__shared_ptr.537" }
%"class.std::__shared_ptr.537" = type { ptr, %"class.std::__shared_count" }
%"struct.nanobind::detail::type_caster.568" = type { %"struct.nanobind::detail::type_caster_base.569" }
%"struct.nanobind::detail::type_caster_base.569" = type { ptr }
%"struct.nanobind::detail::tuple.576" = type { %"struct.nanobind::detail::type_caster.568" }
%"struct.nanobind::detail::tuple.581" = type { %"struct.nanobind::detail::tuple.126", %"struct.nanobind::detail::type_caster.568" }
%"struct.nanobind::detail::tuple.590" = type { %"struct.nanobind::detail::tuple.151", %"struct.nanobind::detail::type_caster.568" }

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN7Example4makeEi = comdat any

$_ZN7Example11make_sharedEi = comdat any

$_ZN9ExampleST4makeEi = comdat any

$_ZN9ExampleST11make_sharedEi = comdat any

$_ZNK15SharedWrapperST3getEv = comdat any

$_ZN8nanobind6detail9wrap_copyI7ExampleEEvPvPKv = comdat any

$_ZN8nanobind6detail9wrap_moveI7ExampleEEvPvS3_ = comdat any

$_ZN8nanobind6detail13wrap_destructI7ExampleEEvPv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhSN_PNS0_12cleanup_listEE_8__invokeES13_S14_S15_SN_S17_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFP7ExampleiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI7ExampleEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_ = comdat any

$_ZN8nanobind6detail11type_casterISt10shared_ptrI7ExampleEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_object = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_objectENUlPvE_8__invokeES6_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8nanobind6detail9wrap_copyI13SharedWrapperEEvPvPKv = comdat any

$_ZN8nanobind6detail9wrap_moveI13SharedWrapperEEvPvS3_ = comdat any

$_ZN8nanobind6detail13wrap_destructI13SharedWrapperEEvPv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI7ExampleEEE7executeINS_6class_I13SharedWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_ = comdat any

$_ZN8nanobind6detail11type_casterISt10shared_ptrI7ExampleEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail18shared_from_pythonIvEESt10shared_ptrIT_EPS3_NS_6handleE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPvN8nanobind6detail10py_deleterESaIvEvEET_T0_T1_ = comdat any

$_ZN8nanobind6detail10py_deleterclEPv = comdat any

$_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSS_PhSQ_PNS0_12cleanup_listEE_8__invokeES16_S17_S18_SQ_S1A_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_ = comdat any

$_ZN8nanobind6detail11type_casterISt10shared_ptrIK7ExampleEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterISt10shared_ptrIK7ExampleEiE8from_cppERKS5_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail9wrap_copyI9ExampleSTEEvPvPKv = comdat any

$_ZN8nanobind6detail9wrap_moveI9ExampleSTEEvPvS3_ = comdat any

$_ZN8nanobind6detail13wrap_destructI9ExampleSTEEvPv = comdat any

$_ZZN8nanobind6class_I9ExampleSTJEEC1IJEEENS_6handleEPKcDpRKT_ENUlP7_objectE_8__invokeESC_ = comdat any

$_ZZN8nanobind6class_I9ExampleSTJEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESC_ = comdat any

$_ZZZN8nanobind6class_I9ExampleSTJEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESC_ENUlPvE_8__invokeESE_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I9ExampleSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_ = comdat any

$_ZN8nanobind6detail11type_casterISt10shared_ptrI9ExampleSTEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhSN_PNS0_12cleanup_listEE_8__invokeES13_S14_S15_SN_S17_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFP9ExampleSTiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI9ExampleSTEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_ = comdat any

$_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE = comdat any

$_ZN9ExampleSTD2Ev = comdat any

$_ZN8nanobind6detail9wrap_copyI15SharedWrapperSTEEvPvPKv = comdat any

$_ZN8nanobind6detail9wrap_moveI15SharedWrapperSTEEvPvS3_ = comdat any

$_ZN8nanobind6detail13wrap_destructI15SharedWrapperSTEEvPv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI9ExampleSTEEE7executeINS_6class_I15SharedWrapperSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_ = comdat any

$_ZN8nanobind6detail11type_casterISt10shared_ptrI9ExampleSTEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail18shared_from_pythonI9ExampleSTEESt10shared_ptrIT_EPS4_NS_6handleE = comdat any

$_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N8nanobind6detail10py_deleterEvEEPT_T0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP9ExampleSTN8nanobind6detail10py_deleterESaIvEvEET_T0_T1_ = comdat any

$_ZNSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSK_EJLm0EEJS6_S7_S8_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSL_EJLm0EEJS6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhS9_PNS0_12cleanup_listEE_8__invokeES10_S11_S12_S9_S14_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSS_PhSQ_PNS0_12cleanup_listEE_8__invokeES16_S17_S18_SQ_S1A_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_ = comdat any

$_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiE8from_cppIS6_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind4castIiEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleNS_7deleterIS3_EEEiE8from_cppIS6_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind7deleterI7ExampleEclEPv = comdat any

$_ZN8nanobind6detail9wrap_moveI13UniqueWrapperEEvPvS3_ = comdat any

$_ZN8nanobind6detail13wrap_destructI13UniqueWrapperEEvPv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleSt14default_deleteIS4_EEEE7executeINS_6class_I13UniqueWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES14_S15_S16_S17_S19_ = comdat any

$_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiEcvS6_Ev = comdat any

$_ZN8nanobind13next_overloadEPKc = comdat any

$_ZN8nanobind6detail9wrap_moveI14UniqueWrapper2EEvPvS3_ = comdat any

$_ZN8nanobind6detail13wrap_destructI14UniqueWrapper2EEvPv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleNS_7deleterIS4_EEEEE7executeINS_6class_I14UniqueWrapper2JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES14_S15_S16_S17_S19_ = comdat any

$_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleNS_7deleterIS3_EEEiEcvS6_Ev = comdat any

$_ZN8nanobind6detail11list_casterISt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS5_EES8_ESaIS9_EES9_E11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11list_casterISt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS5_EES8_ESaIS9_EES9_E8from_cppISB_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EED2Ev = comdat any

$_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE7reserveEm = comdat any

$_ZN8nanobind6detail11type_casterISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail11type_casterISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EiE8can_castIS8_EEbv = comdat any

$_ZN8nanobind6detail11type_casterISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EiEcvS8_Ev = comdat any

$_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE15_M_erase_at_endEPS6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EEEvT_SA_ = comdat any

$_ZNSt15__new_allocatorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_EE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_EE7destroyIS6_EEvPT_ = comdat any

$_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_ = comdat any

$_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN8nanobind6detail11type_casterISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EiE8from_cppIS8_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterISt4pairIiiEiE8from_cppIS3_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterISt10unique_ptrI3PetSt14default_deleteIS3_EEiE8from_cppIS6_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterISt10shared_ptrI3PetEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTI7Example = comdat any

$_ZTS7Example = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFP7ExampleiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI7ExampleEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTI13SharedWrapper = comdat any

$_ZTS13SharedWrapper = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI7ExampleEEE7executeINS_6class_I13SharedWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTVSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN8nanobind6detail10py_deleterE = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTI9ExampleST = comdat any

$_ZTS9ExampleST = comdat any

$_ZTISt23enable_shared_from_thisI9ExampleSTE = comdat any

$_ZTSSt23enable_shared_from_thisI9ExampleSTE = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I9ExampleSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFP9ExampleSTiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI9ExampleSTEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTI15SharedWrapperST = comdat any

$_ZTS15SharedWrapperST = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI9ExampleSTEEE7executeINS_6class_I15SharedWrapperSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTVSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSK_EJLm0EEJS6_S7_S8_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSL_EJLm0EEJS6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTI13UniqueWrapper = comdat any

$_ZTS13UniqueWrapper = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleSt14default_deleteIS4_EEEE7executeINS_6class_I13UniqueWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTI14UniqueWrapper2 = comdat any

$_ZTS14UniqueWrapper2 = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleNS_7deleterIS4_EEEEE7executeINS_6class_I14UniqueWrapper2JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTI3Pet = comdat any

$_ZTS3Pet = comdat any

$_ZTI3Dog = comdat any

$_ZTS3Dog = comdat any

$_ZTI3Cat = comdat any

$_ZTS3Cat = comdat any

$_ZTI7PetKind = comdat any

$_ZTS7PetKind = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"test_holders_ext\00", align 1
@_ZL36nanobind_module_def_test_holders_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Example\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"make\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"make_shared\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"SharedWrapper\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"query_shared_1\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"query_shared_2\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"query_shared_3\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"passthrough\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"passthrough_2\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ExampleST\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"has_shared_from_this\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"shared_from_this\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"use_count\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"DerivedST\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"SharedWrapperST\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"from_existing\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"from_wrapper\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"same_owner\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"get_own\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"get_ref\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"owns_cpp\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"unique_from_cpp\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"unique_from_cpp_2\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"UniqueWrapper\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"UniqueWrapper2\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"passthrough_unique\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"passthrough_unique_2\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"passthrough_unique_pairs\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Subclass\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"PolymorphicBase\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"PolymorphicSubclass\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"u_polymorphic_factory\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"u_polymorphic_factory_2\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"u_factory\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"u_factory_2\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"s_polymorphic_factory\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"s_polymorphic_factory_2\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"s_factory\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"s_factory_2\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Pet\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"Dog\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"Cat\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"PetKind\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"make_pet\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"make_pet_u\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"make_pet_s\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"ExampleWrapper\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"value_nullable\00", align 1
@_ZTI7Example = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7Example }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7Example = linkonce_odr hidden constant [9 x i8] c"7Example\00", comdat, align 1
@_ZL7deleted = internal unnamed_addr global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr" { [21 x i8] c"({%}, {int}) -> None\00" }, comdat, align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZL7created = internal unnamed_addr global i32 0, align 4
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.122" { [13 x i8] c"({%}) -> int\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr" { [21 x i8] c"({%}, {int}) -> None\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1ERPFP7ExampleiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.122" { [13 x i8] c"({int}) -> %\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI7ExampleEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.122" { [13 x i8] c"({int}) -> %\00" }, comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [72 x i8] c"St23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTI13SharedWrapper = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13SharedWrapper }, comdat, align 8
@_ZTS13SharedWrapper = linkonce_odr hidden constant [16 x i8] c"13SharedWrapper\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI7ExampleEEE7executeINS_6class_I13SharedWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.146" { [19 x i8] c"({%}, {%}) -> None\00" }, comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSN8nanobind6detail10py_deleterE = linkonce_odr hidden constant [31 x i8] c"N8nanobind6detail10py_deleterE\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.165" { [11 x i8] c"({%}) -> %\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.146" { [19 x i8] c"({%}, {%}) -> None\00" }, comdat, align 1
@"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_0iJR13SharedWrapperEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.174" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_1vJR13SharedWrapperiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.178" { [21 x i8] c"({%}, {int}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_2iJP7ExampleEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.122" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_3iJRSt10shared_ptrI7ExampleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.122" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_4iJRSt10shared_ptrIK7ExampleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.122" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_5St10shared_ptrI7ExampleEJS7_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.197" { [11 x i8] c"({%}) -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_6St10shared_ptrIK7ExampleEJS8_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.197" { [11 x i8] c"({%}) -> %\00" }, align 1
@_ZTI9ExampleST = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9ExampleST, ptr @_ZTISt23enable_shared_from_thisI9ExampleSTE }, comdat, align 8
@_ZTS9ExampleST = linkonce_odr hidden constant [11 x i8] c"9ExampleST\00", comdat, align 1
@_ZTISt23enable_shared_from_thisI9ExampleSTE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisI9ExampleSTE }, comdat, align 8
@_ZTSSt23enable_shared_from_thisI9ExampleSTE = linkonce_odr hidden constant [40 x i8] c"St23enable_shared_from_thisI9ExampleSTE\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I9ExampleSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.210" { [21 x i8] c"({%}, {int}) -> None\00" }, comdat, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_7bJR9ExampleSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.219" { [14 x i8] c"({%}) -> bool\00" }, align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_8St10shared_ptrI9ExampleSTEJRS6_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.224" { [11 x i8] c"({%}) -> %\00" }, align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_9lJR9ExampleSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.228" { [13 x i8] c"({%}) -> int\00" }, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.228" { [13 x i8] c"({%}) -> int\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.210" { [21 x i8] c"({%}, {int}) -> None\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1ERPFP9ExampleSTiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.228" { [13 x i8] c"({int}) -> %\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI9ExampleSTEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.228" { [13 x i8] c"({int}) -> %\00" }, comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [74 x i8] c"St23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedST = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedST, ptr @_ZTI9ExampleST }, align 8
@_ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedST = internal constant [66 x i8] c"ZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedST\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEiE_vJSI_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.261" { [21 x i8] c"({%}, {int}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_10PZL30nanobind_init_test_holders_extS3_E9DerivedSTJiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.270" { [13 x i8] c"({int}) -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_11St10shared_ptrIZL30nanobind_init_test_holders_extS3_E9DerivedSTEJiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.270" { [13 x i8] c"({int}) -> %\00" }, align 1
@_ZTI15SharedWrapperST = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15SharedWrapperST }, comdat, align 8
@_ZTS15SharedWrapperST = linkonce_odr hidden constant [18 x i8] c"15SharedWrapperST\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI9ExampleSTEEE7executeINS_6class_I15SharedWrapperSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.282" { [19 x i8] c"({%}, {%}) -> None\00" }, comdat, align 1
@_ZTVSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_1215SharedWrapperSTJP9ExampleSTEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.298" { [11 x i8] c"({%}) -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_1315SharedWrapperSTJRS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.302" { [11 x i8] c"({%}) -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_14lJR15SharedWrapperSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.307" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_15bJR15SharedWrapperSTR9ExampleSTEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.282" { [19 x i8] c"({%}, {%}) -> bool\00" }, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSK_EJLm0EEJS6_S7_S8_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.316" { [11 x i8] c"({%}) -> %\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSL_EJLm0EEJS6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.316" { [11 x i8] c"({%}) -> %\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.316" { [11 x i8] c"({%}) -> %\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.282" { [19 x i8] c"({%}, {%}) -> None\00" }, comdat, align 1
@"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_16iJR15SharedWrapperSTEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.307" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_17vJR15SharedWrapperSTiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.336" { [21 x i8] c"({%}, {int}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_18bJNS_6handleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.341" { [19 x i8] c"({object}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_19bJRK15SharedWrapperSTS7_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.347" { [19 x i8] c"({%}, {%}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_20St10unique_ptrI7ExampleSt14default_deleteIS6_EEJiEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.122" { [13 x i8] c"({int}) -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_21St10unique_ptrI7ExampleNS_7deleterIS6_EEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.359" { [8 x i8] c"() -> %\00" }, align 1
@_ZTI13UniqueWrapper = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13UniqueWrapper }, comdat, align 8
@_ZTS13UniqueWrapper = linkonce_odr hidden constant [16 x i8] c"13UniqueWrapper\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleSt14default_deleteIS4_EEEE7executeINS_6class_I13UniqueWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.372" { [19 x i8] c"({%}, {%}) -> None\00" }, comdat, align 1
@_ZTIN8nanobind17builtin_exceptionE = external constant ptr
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_22St10unique_ptrI7ExampleSt14default_deleteIS6_EEJP13UniqueWrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.384" { [11 x i8] c"({%}) -> %\00" }, align 1
@_ZTI14UniqueWrapper2 = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14UniqueWrapper2 }, comdat, align 8
@_ZTS14UniqueWrapper2 = linkonce_odr hidden constant [17 x i8] c"14UniqueWrapper2\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleNS_7deleterIS4_EEEEE7executeINS_6class_I14UniqueWrapper2JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.391" { [19 x i8] c"({%}, {%}) -> None\00" }, comdat, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_23St10unique_ptrI7ExampleNS_7deleterIS6_EEEJP14UniqueWrapper2EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.403" { [11 x i8] c"({%}) -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_24St10unique_ptrI7ExampleSt14default_deleteIS6_EEJS9_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.197" { [11 x i8] c"({%}) -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_25St10unique_ptrI7ExampleNS_7deleterIS6_EEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.197" { [11 x i8] c"({%}) -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_26St6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS8_EESB_ESaISC_EEJSE_bEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.414" { [105 x i8] c"({@collections.abc.Sequence@list@[tuple[%, %]]}, {bool}) -> @collections.abc.Sequence@list@[tuple[%, %]]\00" }, align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_27St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.429" { [22 x i8] c"() -> tuple[int, int]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_28vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.435" { [11 x i8] c"() -> None\00" }, align 1
@_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4Base = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE4Base }, align 8
@_ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE4Base = internal constant [61 x i8] c"ZL30nanobind_init_test_holders_extRN8nanobind7module_EE4Base\00", align 1
@_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE8Subclass = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE8Subclass, ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4Base }, align 8
@_ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE8Subclass = internal constant [65 x i8] c"ZL30nanobind_init_test_holders_extRN8nanobind7module_EE8Subclass\00", align 1
@_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase }, align 8
@_ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase = internal constant [73 x i8] c"ZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase\00", align 1
@_ZTVZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase, ptr @_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EEN15PolymorphicBaseD2Ev, ptr @_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EEN15PolymorphicBaseD0Ev] }, align 8
@_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclass = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclass, ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase }, align 8
@_ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclass = internal constant [77 x i8] c"ZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclass\00", align 1
@_ZTVZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclass = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclass, ptr @_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EEN15PolymorphicBaseD2Ev, ptr @_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EEN19PolymorphicSubclassD0Ev] }, align 8
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_29St10unique_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.439" { [8 x i8] c"() -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_30St10unique_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.439" { [8 x i8] c"() -> %\00" }, align 1
@_ZTVZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclass = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclass, ptr @_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EEN15PolymorphicBaseD2Ev, ptr @_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EEN26AnotherPolymorphicSubclassD0Ev] }, align 8
@_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclass = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclass, ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase }, align 8
@_ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclass = internal constant [84 x i8] c"ZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclass\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_31St10unique_ptrIZL30nanobind_init_test_holders_extS3_E4BaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.456" { [8 x i8] c"() -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_32St10unique_ptrIZL30nanobind_init_test_holders_extS3_E4BaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.456" { [8 x i8] c"() -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_33St10shared_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.439" { [8 x i8] c"() -> %\00" }, align 1
@_ZTVSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_34St10shared_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.439" { [8 x i8] c"() -> %\00" }, align 1
@_ZTVSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE = internal constant [135 x i8] c"St15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_35St10shared_ptrIZL30nanobind_init_test_holders_extS3_E4BaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.456" { [8 x i8] c"() -> %\00" }, align 1
@_ZTVSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EE = internal constant [116 x i8] c"St15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_36St10shared_ptrIZL30nanobind_init_test_holders_extS3_E4BaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.456" { [8 x i8] c"() -> %\00" }, align 1
@_ZTVSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EE = internal constant [124 x i8] c"St15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTI3Pet = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3Pet }, comdat, align 8
@_ZTS3Pet = linkonce_odr hidden constant [5 x i8] c"3Pet\00", comdat, align 1
@_ZTI3Dog = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS3Dog, ptr @_ZTI3Pet }, comdat, align 8
@_ZTS3Dog = linkonce_odr hidden constant [5 x i8] c"3Dog\00", comdat, align 1
@_ZTI3Cat = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS3Cat, ptr @_ZTI3Pet }, comdat, align 8
@_ZTS3Cat = linkonce_odr hidden constant [5 x i8] c"3Cat\00", comdat, align 1
@_ZTI7PetKind = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS7PetKind }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS7PetKind = linkonce_odr hidden constant [9 x i8] c"7PetKind\00", comdat, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_37P3PetJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.494" { [11 x i8] c"({%}) -> %\00" }, align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@_ZTISt13runtime_error = external constant ptr
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_38St10unique_ptrI3PetSt14default_deleteIS6_EEJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.494" { [11 x i8] c"({%}) -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_39St10shared_ptrI3PetEJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.494" { [11 x i8] c"({%}) -> %\00" }, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [68 x i8] c"St23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [68 x i8] c"St23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper }, align 8
@_ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper = internal constant [72 x i8] c"ZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.561" { [14 x i8] c"({%}) -> None\00" }, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_7ExampleJEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.572" { [11 x i8] c"({%}) -> %\00" }, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_7ExampleJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_RKS8_E_vJSJ_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.577" { [19 x i8] c"({%}, {%}) -> None\00" }, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_St10shared_ptrI7ExampleEJNS_3argEEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKSA_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.572" { [11 x i8] c"({%}) -> %\00" }, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_St10shared_ptrI7ExampleEJNS_3argEEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OSA_E_vJSM_SN_EJLm0ELm1EEJNS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.577" { [19 x i8] c"({%}, {%}) -> None\00" }, align 1

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_holders_ext() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.nanobind::handle", align 8
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca [2 x ptr], align 16
  %24 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %25 = alloca [2 x ptr], align 16
  %26 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %27 = alloca [1 x ptr], align 8
  %28 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %29 = alloca [1 x ptr], align 8
  %30 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %31 = alloca [5 x ptr], align 16
  %32 = alloca %"struct.nanobind::detail::func_data_prelim.415", align 8
  %33 = alloca [3 x ptr], align 16
  %34 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %35 = alloca [3 x ptr], align 16
  %36 = alloca %"struct.nanobind::detail::func_data_prelim.352", align 8
  %37 = alloca [2 x ptr], align 16
  %38 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %39 = alloca [2 x ptr], align 16
  %40 = alloca %"struct.nanobind::detail::func_data_prelim.352", align 8
  %41 = alloca [3 x ptr], align 16
  %42 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %43 = alloca [1 x ptr], align 8
  %44 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %45 = alloca %"class.nanobind::handle", align 8
  %46 = alloca %"class.nanobind::handle", align 8
  %47 = alloca %"class.nanobind::handle", align 8
  %48 = alloca %"class.nanobind::handle", align 8
  %49 = alloca %"class.nanobind::handle", align 8
  %50 = alloca %"class.nanobind::handle", align 8
  %51 = alloca [3 x ptr], align 16
  %52 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %53 = alloca [3 x ptr], align 16
  %54 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %55 = alloca [2 x ptr], align 16
  %56 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %57 = alloca [2 x ptr], align 16
  %58 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %59 = alloca [2 x ptr], align 16
  %60 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %61 = alloca %"class.nanobind::handle", align 8
  %62 = alloca %"class.nanobind::handle", align 8
  %63 = alloca %"class.nanobind::handle", align 8
  %64 = alloca %"class.nanobind::handle", align 8
  %65 = alloca %"class.nanobind::handle", align 8
  %66 = alloca %"class.nanobind::handle", align 8
  %67 = alloca [3 x ptr], align 16
  %68 = alloca %"struct.nanobind::detail::func_data_prelim.352", align 8
  %69 = alloca [3 x ptr], align 16
  %70 = alloca %"struct.nanobind::detail::func_data_prelim.352", align 8
  %71 = alloca %"class.nanobind::object", align 8
  %72 = alloca %"class.nanobind::object", align 8
  %73 = alloca %"class.nanobind::object", align 8
  %74 = alloca %"class.nanobind::object", align 8
  %75 = alloca [3 x ptr], align 16
  %76 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %77 = alloca [3 x ptr], align 16
  %78 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %79 = alloca %"class.nanobind::object", align 8
  %80 = alloca %"class.nanobind::object", align 8
  %81 = alloca %"class.nanobind::object", align 8
  %82 = alloca %"class.nanobind::object", align 8
  %83 = alloca [2 x ptr], align 16
  %84 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %85 = alloca [3 x ptr], align 16
  %86 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %87 = alloca [3 x ptr], align 16
  %88 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %89 = alloca [3 x ptr], align 16
  %90 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %91 = alloca [3 x ptr], align 16
  %92 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %93 = alloca [2 x ptr], align 16
  %94 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %95 = alloca [2 x ptr], align 16
  %96 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %97 = alloca [3 x ptr], align 16
  %98 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %99 = alloca [3 x ptr], align 16
  %100 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %101 = alloca %"class.nanobind::object", align 8
  %102 = alloca %"class.nanobind::object", align 8
  %103 = alloca %"class.nanobind::object", align 8
  %104 = alloca %"class.nanobind::object", align 8
  %105 = alloca [3 x ptr], align 16
  %106 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %107 = alloca [3 x ptr], align 16
  %108 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %109 = alloca [3 x ptr], align 16
  %110 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %111 = alloca [2 x ptr], align 16
  %112 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %113 = alloca [3 x ptr], align 16
  %114 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %115 = alloca [3 x ptr], align 16
  %116 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %117 = alloca [3 x ptr], align 16
  %118 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %119 = alloca [2 x ptr], align 16
  %120 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %121 = alloca [2 x ptr], align 16
  %122 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %123 = alloca [2 x ptr], align 16
  %124 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %125 = alloca [2 x ptr], align 16
  %126 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %127 = alloca [2 x ptr], align 16
  %128 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %129 = alloca [2 x ptr], align 16
  %130 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %131 = alloca [2 x ptr], align 16
  %132 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %133 = alloca %"class.nanobind::object", align 8
  %134 = alloca %"class.nanobind::object", align 8
  %135 = alloca %"class.nanobind::object", align 8
  %136 = alloca %"class.nanobind::object", align 8
  %137 = alloca [2 x ptr], align 16
  %138 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %139 = alloca [3 x ptr], align 16
  %140 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %141 = alloca [2 x ptr], align 16
  %142 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %143 = alloca [2 x ptr], align 16
  %144 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %145 = alloca [2 x ptr], align 16
  %146 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %147 = alloca [2 x ptr], align 16
  %148 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %149 = alloca [3 x ptr], align 16
  %150 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %151 = alloca [3 x ptr], align 16
  %152 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %153 = alloca %"class.nanobind::object", align 8
  %154 = alloca %"class.nanobind::object", align 8
  %155 = alloca %"class.nanobind::object", align 8
  %156 = alloca %"class.nanobind::object", align 8
  %157 = alloca [3 x ptr], align 16
  %158 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %159 = alloca [2 x ptr], align 16
  %160 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %161 = alloca [2 x ptr], align 16
  %162 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %163 = alloca [2 x ptr], align 16
  %164 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %165 = alloca [2 x ptr], align 16
  %166 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %167 = alloca %"class.nanobind::object", align 8
  %168 = alloca %"class.nanobind::object", align 8
  %169 = alloca %"class.nanobind::object", align 8
  %170 = alloca %"class.nanobind::object", align 8
  %171 = alloca [2 x ptr], align 16
  %172 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %173 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %174 = alloca %"struct.nanobind::detail::enum_init_data", align 8
  %175 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %176 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %177 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %178 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %179 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %180 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %181 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %182 = alloca %"class.nanobind::object", align 8
  %183 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %184 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %185 = alloca %"class.nanobind::object", align 8
  %186 = alloca %"class.nanobind::object", align 8
  %187 = alloca %"class.nanobind::object", align 8
  %188 = alloca %"class.nanobind::object", align 8
  %189 = alloca %"class.nanobind::object", align 8
  %190 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %191 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %192 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %193 = alloca %"class.nanobind::object", align 8
  %194 = alloca %"class.nanobind::object", align 8
  %195 = alloca %"class.nanobind::object", align 8
  %196 = alloca %"class.nanobind::object", align 8
  %197 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %198 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %199 = alloca %"class.nanobind::class_", align 8
  %200 = alloca %"class.nanobind::class_.0", align 8
  %201 = alloca %"class.nanobind::class_.16", align 8
  %202 = alloca %"class.nanobind::class_.26", align 8
  %203 = alloca %"class.nanobind::class_.31", align 8
  %204 = alloca %"struct.nanobind::arg_v", align 8
  %205 = alloca i32, align 4
  %206 = alloca %"class.nanobind::class_.55", align 8
  %207 = alloca %"class.nanobind::class_.61", align 8
  %208 = alloca %"struct.nanobind::arg_v", align 8
  %209 = alloca %"class.nanobind::class_.77", align 8
  %210 = alloca %"class.nanobind::class_.78", align 8
  %211 = alloca %"class.nanobind::class_.79", align 8
  %212 = alloca %"class.nanobind::class_.80", align 8
  %213 = alloca %"class.nanobind::class_.97", align 8
  %214 = alloca %"class.nanobind::class_.98", align 8
  %215 = alloca %"class.nanobind::class_.99", align 8
  %216 = alloca %"class.nanobind::enum_", align 8
  %217 = alloca %"class.nanobind::class_.106", align 8
  %218 = alloca %"class.nanobind::module_", align 8
  tail call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  %219 = tail call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL36nanobind_module_def_test_holders_ext) #26
  store ptr %219, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 4, ptr %198, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr @.str.1, ptr %221, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %198, i64 104
  store ptr %219, ptr %222, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr @_ZTI7Example, ptr %223, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw i8, ptr %198, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyI7ExampleEEvPvPKv, ptr %224, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw i8, ptr %198, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveI7ExampleEEvPvS3_, ptr %225, align 8, !tbaa !20
  store i32 30468, ptr %220, align 4
  %226 = getelementptr inbounds nuw i8, ptr %198, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructI7ExampleEEvPv, ptr %226, align 8, !tbaa !21
  %227 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %198) #26
  store ptr %227, ptr %199, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  store ptr @_ZTI7Example, ptr %171, align 16, !tbaa !24
  %228 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr null, ptr %228, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %229 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %230 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_, ptr %230, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %231, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw i8, ptr %172, i64 48
  store ptr %171, ptr %232, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %172, i64 60
  store i16 2, ptr %233, align 4, !tbaa !32
  %234 = getelementptr inbounds nuw i8, ptr %172, i64 62
  store i16 2, ptr %234, align 2, !tbaa !33
  %235 = getelementptr inbounds nuw i8, ptr %172, i64 80
  store ptr %227, ptr %235, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %172, i64 64
  store ptr @.str.57, ptr %236, align 8, !tbaa !35
  store i32 1072, ptr %229, align 8, !tbaa !36
  %237 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %172) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  store ptr @_ZTI7Example, ptr %165, align 16, !tbaa !24
  %238 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr null, ptr %238, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %239 = getelementptr inbounds nuw i8, ptr %166, i64 56
  store i64 0, ptr %166, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhSN_PNS0_12cleanup_listEE_8__invokeES13_S14_S15_SN_S17_, ptr %240, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %241, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw i8, ptr %166, i64 48
  store ptr %165, ptr %242, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw i8, ptr %166, i64 60
  store i16 1, ptr %243, align 4, !tbaa !32
  %244 = getelementptr inbounds nuw i8, ptr %166, i64 62
  store i16 1, ptr %244, align 2, !tbaa !33
  store i32 33798, ptr %239, align 8, !tbaa !36
  %245 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %166) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr null, ptr %66, align 8, !tbaa !22
  store ptr %245, ptr %167, align 8, !tbaa !22
  store ptr null, ptr %169, align 8, !tbaa !22
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %169) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %163), !noalias !38
  store ptr @_ZTI7Example, ptr %163, align 16, !tbaa !24, !noalias !38
  %248 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr null, ptr %248, align 8, !tbaa !24, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %164), !noalias !38
  %249 = getelementptr inbounds nuw i8, ptr %164, i64 56
  store i64 0, ptr %164, align 8, !tbaa !37, !noalias !38
  %250 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_, ptr %250, align 8, !tbaa !25, !noalias !38
  %251 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %251, align 8, !tbaa !30, !noalias !38
  %252 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store ptr %163, ptr %252, align 8, !tbaa !31, !noalias !38
  %253 = getelementptr inbounds nuw i8, ptr %164, i64 60
  store i16 2, ptr %253, align 4, !tbaa !32, !noalias !38
  %254 = getelementptr inbounds nuw i8, ptr %164, i64 62
  store i16 2, ptr %254, align 2, !tbaa !33, !noalias !38
  store i32 33792, ptr %249, align 8, !tbaa !36, !noalias !38
  %255 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %164) #26, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %164), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %163), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr null, ptr %65, align 8, !tbaa !22
  store ptr %255, ptr %168, align 8, !tbaa !22
  store ptr null, ptr %170, align 8, !tbaa !22
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %170) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %227, ptr noundef nonnull @.str.2, ptr noundef %245, ptr noundef %255) #26
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %168) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %167) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  store ptr @_ZTI7Example, ptr %161, align 16, !tbaa !24
  %260 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr null, ptr %260, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %261 = getelementptr inbounds nuw i8, ptr %162, i64 56
  store ptr @_ZN7Example4makeEi, ptr %162, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP7ExampleiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_, ptr %262, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP7ExampleiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %263, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw i8, ptr %162, i64 48
  store ptr %161, ptr %264, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw i8, ptr %162, i64 60
  store i16 1, ptr %265, align 4, !tbaa !32
  %266 = getelementptr inbounds nuw i8, ptr %162, i64 62
  store i16 1, ptr %266, align 2, !tbaa !33
  %267 = getelementptr inbounds nuw i8, ptr %162, i64 80
  store ptr %227, ptr %267, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw i8, ptr %162, i64 64
  store ptr @.str.3, ptr %268, align 8, !tbaa !35
  store i32 48, ptr %261, align 8, !tbaa !36
  %269 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %162) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  store ptr @_ZTI7Example, ptr %159, align 16, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr null, ptr %270, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %271 = getelementptr inbounds nuw i8, ptr %160, i64 56
  store ptr @_ZN7Example11make_sharedEi, ptr %160, align 8, !tbaa !43
  %272 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI7ExampleEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_, ptr %272, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI7ExampleEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %273, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store ptr %159, ptr %274, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw i8, ptr %160, i64 60
  store i16 1, ptr %275, align 4, !tbaa !32
  %276 = getelementptr inbounds nuw i8, ptr %160, i64 62
  store i16 1, ptr %276, align 2, !tbaa !33
  %277 = getelementptr inbounds nuw i8, ptr %160, i64 80
  store ptr %227, ptr %277, align 8, !tbaa !34
  %278 = getelementptr inbounds nuw i8, ptr %160, i64 64
  store ptr @.str.4, ptr %278, align 8, !tbaa !35
  store i32 48, ptr %271, align 8, !tbaa !36
  %279 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %160) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %199) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  %.sroa.016.0.copyload.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  %281 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 16, ptr %197, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr @.str.5, ptr %282, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %197, i64 104
  store ptr %.sroa.016.0.copyload.i, ptr %283, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr @_ZTI13SharedWrapper, ptr %284, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw i8, ptr %197, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyI13SharedWrapperEEvPvPKv, ptr %285, align 8, !tbaa !19
  %286 = getelementptr inbounds nuw i8, ptr %197, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveI13SharedWrapperEEvPvS3_, ptr %286, align 8, !tbaa !20
  store i32 30472, ptr %281, align 4
  %287 = getelementptr inbounds nuw i8, ptr %197, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructI13SharedWrapperEEvPv, ptr %287, align 8, !tbaa !21
  %288 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %197) #26
  store ptr %288, ptr %200, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store ptr @_ZTI13SharedWrapper, ptr %157, align 16, !tbaa !24
  %289 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr @_ZTI7Example, ptr %289, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr null, ptr %290, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %291 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %292 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI7ExampleEEE7executeINS_6class_I13SharedWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_, ptr %292, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI7ExampleEEE7executeINS_6class_I13SharedWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %293, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw i8, ptr %158, i64 48
  store ptr %157, ptr %294, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw i8, ptr %158, i64 60
  store i16 2, ptr %295, align 4, !tbaa !32
  %296 = getelementptr inbounds nuw i8, ptr %158, i64 62
  store i16 2, ptr %296, align 2, !tbaa !33
  %297 = getelementptr inbounds nuw i8, ptr %158, i64 80
  store ptr %288, ptr %297, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw i8, ptr %158, i64 64
  store ptr @.str.57, ptr %298, align 8, !tbaa !35
  store i32 1072, ptr %291, align 8, !tbaa !36
  %299 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %158) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  store ptr @_ZTI13SharedWrapper, ptr %151, align 16, !tbaa !24
  %300 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr @_ZTI7Example, ptr %300, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr null, ptr %301, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %302 = getelementptr inbounds nuw i8, ptr %152, i64 56
  store i64 0, ptr %152, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSS_PhSQ_PNS0_12cleanup_listEE_8__invokeES16_S17_S18_SQ_S1A_, ptr %303, align 8, !tbaa !25
  %304 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %304, align 8, !tbaa !30
  %305 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store ptr %151, ptr %305, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw i8, ptr %152, i64 60
  store i16 1, ptr %306, align 4, !tbaa !32
  %307 = getelementptr inbounds nuw i8, ptr %152, i64 62
  store i16 1, ptr %307, align 2, !tbaa !33
  store i32 33798, ptr %302, align 8, !tbaa !36
  %308 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %152) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr null, ptr %64, align 8, !tbaa !22
  store ptr %308, ptr %153, align 8, !tbaa !22
  store ptr null, ptr %155, align 8, !tbaa !22
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %155) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %149), !noalias !45
  store ptr @_ZTI13SharedWrapper, ptr %149, align 16, !tbaa !24, !noalias !45
  %311 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr @_ZTI7Example, ptr %311, align 8, !tbaa !24, !noalias !45
  %312 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr null, ptr %312, align 16, !tbaa !24, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %150), !noalias !45
  %313 = getelementptr inbounds nuw i8, ptr %150, i64 56
  store i64 0, ptr %150, align 8, !tbaa !37, !noalias !45
  %314 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_, ptr %314, align 8, !tbaa !25, !noalias !45
  %315 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %315, align 8, !tbaa !30, !noalias !45
  %316 = getelementptr inbounds nuw i8, ptr %150, i64 48
  store ptr %149, ptr %316, align 8, !tbaa !31, !noalias !45
  %317 = getelementptr inbounds nuw i8, ptr %150, i64 60
  store i16 2, ptr %317, align 4, !tbaa !32, !noalias !45
  %318 = getelementptr inbounds nuw i8, ptr %150, i64 62
  store i16 2, ptr %318, align 2, !tbaa !33, !noalias !45
  store i32 33792, ptr %313, align 8, !tbaa !36, !noalias !45
  %319 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %150) #26, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %150), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %149), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr null, ptr %63, align 8, !tbaa !22
  store ptr %319, ptr %154, align 8, !tbaa !22
  store ptr null, ptr %156, align 8, !tbaa !22
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %156) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %288, ptr noundef nonnull @.str.6, ptr noundef %308, ptr noundef %319) #26
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %154) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %153) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store ptr @_ZTI13SharedWrapper, ptr %147, align 16, !tbaa !24
  %324 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr null, ptr %324, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %325 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %326 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_0iJR13SharedWrapperEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhS9_PNS0_12cleanup_listEE_8__invokeESP_SQ_SR_S9_ST_", ptr %326, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_0iJR13SharedWrapperEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %327, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store ptr %147, ptr %328, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw i8, ptr %148, i64 60
  store i16 1, ptr %329, align 4, !tbaa !32
  %330 = getelementptr inbounds nuw i8, ptr %148, i64 62
  store i16 1, ptr %330, align 2, !tbaa !33
  store i32 33798, ptr %325, align 8, !tbaa !36
  %331 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %148) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr null, ptr %62, align 8, !tbaa !22
  store ptr %331, ptr %193, align 8, !tbaa !22
  store ptr null, ptr %195, align 8, !tbaa !22
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %195) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store ptr @_ZTI13SharedWrapper, ptr %145, align 16, !tbaa !24
  %334 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr null, ptr %334, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %335 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %336 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_1vJR13SharedWrapperiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_", ptr %336, align 8, !tbaa !25
  %337 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_1vJR13SharedWrapperiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %337, align 8, !tbaa !30
  %338 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store ptr %145, ptr %338, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw i8, ptr %146, i64 60
  store i16 2, ptr %339, align 4, !tbaa !32
  %340 = getelementptr inbounds nuw i8, ptr %146, i64 62
  store i16 2, ptr %340, align 2, !tbaa !33
  store i32 33792, ptr %335, align 8, !tbaa !36
  %341 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %146) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr null, ptr %61, align 8, !tbaa !22
  store ptr %341, ptr %194, align 8, !tbaa !22
  store ptr null, ptr %196, align 8, !tbaa !22
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %196) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %288, ptr noundef nonnull @.str.2, ptr noundef %331, ptr noundef %341) #26
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %194) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %193) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %200) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  %.sroa.0.0.copyload.i197.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @_ZTI7Example, ptr %59, align 16, !tbaa !24
  %347 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %347, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %348 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %349 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_2iJP7ExampleEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %349, align 8, !tbaa !25
  %350 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_2iJP7ExampleEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %350, align 8, !tbaa !30
  %351 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr %59, ptr %351, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw i8, ptr %60, i64 60
  store i16 1, ptr %352, align 4, !tbaa !32
  %353 = getelementptr inbounds nuw i8, ptr %60, i64 62
  store i16 1, ptr %353, align 2, !tbaa !33
  %354 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %.sroa.0.0.copyload.i197.i, ptr %354, align 8, !tbaa !34
  %355 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr @.str.7, ptr %355, align 8, !tbaa !35
  store i32 48, ptr %348, align 8, !tbaa !36
  %356 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %60) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @_ZTI7Example, ptr %57, align 16, !tbaa !24
  %357 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %357, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %358 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %359 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_3iJRSt10shared_ptrI7ExampleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_", ptr %359, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_3iJRSt10shared_ptrI7ExampleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %360, align 8, !tbaa !30
  %361 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %57, ptr %361, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw i8, ptr %58, i64 60
  store i16 1, ptr %362, align 4, !tbaa !32
  %363 = getelementptr inbounds nuw i8, ptr %58, i64 62
  store i16 1, ptr %363, align 2, !tbaa !33
  %364 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %.sroa.0.0.copyload.i197.i, ptr %364, align 8, !tbaa !34
  %365 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr @.str.8, ptr %365, align 8, !tbaa !35
  store i32 48, ptr %358, align 8, !tbaa !36
  %366 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %58) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @_ZTI7Example, ptr %55, align 16, !tbaa !24
  %367 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %367, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %368 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %369 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_4iJRSt10shared_ptrIK7ExampleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %369, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_4iJRSt10shared_ptrIK7ExampleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %370, align 8, !tbaa !30
  %371 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %55, ptr %371, align 8, !tbaa !31
  %372 = getelementptr inbounds nuw i8, ptr %56, i64 60
  store i16 1, ptr %372, align 4, !tbaa !32
  %373 = getelementptr inbounds nuw i8, ptr %56, i64 62
  store i16 1, ptr %373, align 2, !tbaa !33
  %374 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %.sroa.0.0.copyload.i197.i, ptr %374, align 8, !tbaa !34
  %375 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr @.str.9, ptr %375, align 8, !tbaa !35
  store i32 48, ptr %368, align 8, !tbaa !36
  %376 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %56) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @_ZTI7Example, ptr %53, align 16, !tbaa !24
  %377 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @_ZTI7Example, ptr %377, align 8, !tbaa !24
  %378 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr null, ptr %378, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %379 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %380 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_5St10shared_ptrI7ExampleEJS7_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %380, align 8, !tbaa !25
  %381 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_5St10shared_ptrI7ExampleEJS7_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %381, align 8, !tbaa !30
  %382 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %53, ptr %382, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw i8, ptr %54, i64 60
  store i16 1, ptr %383, align 4, !tbaa !32
  %384 = getelementptr inbounds nuw i8, ptr %54, i64 62
  store i16 1, ptr %384, align 2, !tbaa !33
  %385 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %.sroa.0.0.copyload.i197.i, ptr %385, align 8, !tbaa !34
  %386 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr @.str.10, ptr %386, align 8, !tbaa !35
  store i32 48, ptr %379, align 8, !tbaa !36
  %387 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %54) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @_ZTI7Example, ptr %51, align 16, !tbaa !24
  %388 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @_ZTI7Example, ptr %388, align 8, !tbaa !24
  %389 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr null, ptr %389, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %390 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %391 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_6St10shared_ptrIK7ExampleEJS8_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_", ptr %391, align 8, !tbaa !25
  %392 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_6St10shared_ptrIK7ExampleEJS8_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %392, align 8, !tbaa !30
  %393 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %51, ptr %393, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw i8, ptr %52, i64 60
  store i16 1, ptr %394, align 4, !tbaa !32
  %395 = getelementptr inbounds nuw i8, ptr %52, i64 62
  store i16 1, ptr %395, align 2, !tbaa !33
  %396 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %.sroa.0.0.copyload.i197.i, ptr %396, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr @.str.11, ptr %397, align 8, !tbaa !35
  store i32 48, ptr %390, align 8, !tbaa !36
  %398 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  %.sroa.015.0.copyload.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  %399 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 24, ptr %192, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr @.str.12, ptr %400, align 8, !tbaa !13
  %401 = getelementptr inbounds nuw i8, ptr %192, i64 104
  store ptr %.sroa.015.0.copyload.i, ptr %401, align 8, !tbaa !14
  %402 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr @_ZTI9ExampleST, ptr %402, align 8, !tbaa !18
  %403 = getelementptr inbounds nuw i8, ptr %192, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyI9ExampleSTEEvPvPKv, ptr %403, align 8, !tbaa !19
  %404 = getelementptr inbounds nuw i8, ptr %192, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveI9ExampleSTEEvPvS3_, ptr %404, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw i8, ptr %192, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructI9ExampleSTEEvPv, ptr %405, align 8, !tbaa !21
  store i32 1079048, ptr %399, align 4
  %406 = getelementptr inbounds nuw i8, ptr %192, i64 96
  store ptr @_ZZN8nanobind6class_I9ExampleSTJEEC1IJEEENS_6handleEPKcDpRKT_ENUlP7_objectE_8__invokeESC_, ptr %406, align 8, !tbaa !48
  %407 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %192) #26
  store ptr %407, ptr %201, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store ptr @_ZTI9ExampleST, ptr %143, align 16, !tbaa !24
  %408 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr null, ptr %408, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %409 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %410 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I9ExampleSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_, ptr %410, align 8, !tbaa !25
  %411 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I9ExampleSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %411, align 8, !tbaa !30
  %412 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store ptr %143, ptr %412, align 8, !tbaa !31
  %413 = getelementptr inbounds nuw i8, ptr %144, i64 60
  store i16 2, ptr %413, align 4, !tbaa !32
  %414 = getelementptr inbounds nuw i8, ptr %144, i64 62
  store i16 2, ptr %414, align 2, !tbaa !33
  %415 = getelementptr inbounds nuw i8, ptr %144, i64 80
  store ptr %407, ptr %415, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw i8, ptr %144, i64 64
  store ptr @.str.57, ptr %416, align 8, !tbaa !35
  store i32 1072, ptr %409, align 8, !tbaa !36
  %417 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %144) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store ptr @_ZTI9ExampleST, ptr %141, align 16, !tbaa !24
  %418 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr null, ptr %418, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %419 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %420 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_7bJR9ExampleSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %420, align 8, !tbaa !25
  %421 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_7bJR9ExampleSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %421, align 8, !tbaa !30
  %422 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store ptr %141, ptr %422, align 8, !tbaa !31
  %423 = getelementptr inbounds nuw i8, ptr %142, i64 60
  store i16 1, ptr %423, align 4, !tbaa !32
  %424 = getelementptr inbounds nuw i8, ptr %142, i64 62
  store i16 1, ptr %424, align 2, !tbaa !33
  %425 = getelementptr inbounds nuw i8, ptr %142, i64 80
  store ptr %407, ptr %425, align 8, !tbaa !34
  %426 = getelementptr inbounds nuw i8, ptr %142, i64 64
  store ptr @.str.13, ptr %426, align 8, !tbaa !35
  store i32 1072, ptr %419, align 8, !tbaa !36
  %427 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %142) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store ptr @_ZTI9ExampleST, ptr %139, align 16, !tbaa !24
  %428 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr @_ZTI9ExampleST, ptr %428, align 8, !tbaa !24
  %429 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr null, ptr %429, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %430 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %431 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_8St10shared_ptrI9ExampleSTEJRS6_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %431, align 8, !tbaa !25
  %432 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_8St10shared_ptrI9ExampleSTEJRS6_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %432, align 8, !tbaa !30
  %433 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr %139, ptr %433, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw i8, ptr %140, i64 60
  store i16 1, ptr %434, align 4, !tbaa !32
  %435 = getelementptr inbounds nuw i8, ptr %140, i64 62
  store i16 1, ptr %435, align 2, !tbaa !33
  %436 = getelementptr inbounds nuw i8, ptr %140, i64 80
  store ptr %407, ptr %436, align 8, !tbaa !34
  %437 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store ptr @.str.14, ptr %437, align 8, !tbaa !35
  store i32 1072, ptr %430, align 8, !tbaa !36
  %438 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %140) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store ptr @_ZTI9ExampleST, ptr %137, align 16, !tbaa !24
  %439 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr null, ptr %439, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %440 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %441 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_9lJR9ExampleSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %441, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_9lJR9ExampleSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %442, align 8, !tbaa !30
  %443 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store ptr %137, ptr %443, align 8, !tbaa !31
  %444 = getelementptr inbounds nuw i8, ptr %138, i64 60
  store i16 1, ptr %444, align 4, !tbaa !32
  %445 = getelementptr inbounds nuw i8, ptr %138, i64 62
  store i16 1, ptr %445, align 2, !tbaa !33
  %446 = getelementptr inbounds nuw i8, ptr %138, i64 80
  store ptr %407, ptr %446, align 8, !tbaa !34
  %447 = getelementptr inbounds nuw i8, ptr %138, i64 64
  store ptr @.str.15, ptr %447, align 8, !tbaa !35
  store i32 1072, ptr %440, align 8, !tbaa !36
  %448 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %138) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %131), !noalias !49
  store ptr @_ZTI9ExampleST, ptr %131, align 16, !tbaa !24, !noalias !49
  %449 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr null, ptr %449, align 8, !tbaa !24, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %132), !noalias !49
  %450 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store i64 16, ptr %132, align 8, !tbaa !37, !noalias !49
  %451 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhSN_PNS0_12cleanup_listEE_8__invokeES13_S14_S15_SN_S17_, ptr %451, align 8, !tbaa !25, !noalias !49
  %452 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %452, align 8, !tbaa !30, !noalias !49
  %453 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store ptr %131, ptr %453, align 8, !tbaa !31, !noalias !49
  %454 = getelementptr inbounds nuw i8, ptr %132, i64 60
  store i16 1, ptr %454, align 4, !tbaa !32, !noalias !49
  %455 = getelementptr inbounds nuw i8, ptr %132, i64 62
  store i16 1, ptr %455, align 2, !tbaa !33, !noalias !49
  store i32 33798, ptr %450, align 8, !tbaa !36, !noalias !49
  %456 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %132) #26, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %132), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %131), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr null, ptr %50, align 8, !tbaa !22
  store ptr %456, ptr %133, align 8, !tbaa !22
  store ptr null, ptr %135, align 8, !tbaa !22
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %135) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %129), !noalias !52
  store ptr @_ZTI9ExampleST, ptr %129, align 16, !tbaa !24, !noalias !52
  %459 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr null, ptr %459, align 8, !tbaa !24, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %130), !noalias !52
  %460 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store i64 16, ptr %130, align 8, !tbaa !37, !noalias !52
  %461 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_, ptr %461, align 8, !tbaa !25, !noalias !52
  %462 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %462, align 8, !tbaa !30, !noalias !52
  %463 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr %129, ptr %463, align 8, !tbaa !31, !noalias !52
  %464 = getelementptr inbounds nuw i8, ptr %130, i64 60
  store i16 2, ptr %464, align 4, !tbaa !32, !noalias !52
  %465 = getelementptr inbounds nuw i8, ptr %130, i64 62
  store i16 2, ptr %465, align 2, !tbaa !33, !noalias !52
  store i32 33792, ptr %460, align 8, !tbaa !36, !noalias !52
  %466 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %130) #26, !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %130), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %129), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr null, ptr %49, align 8, !tbaa !22
  store ptr %466, ptr %134, align 8, !tbaa !22
  store ptr null, ptr %136, align 8, !tbaa !22
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %136) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %469 = load ptr, ptr %201, align 8, !tbaa !22
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %469, ptr noundef nonnull @.str.2, ptr noundef %456, ptr noundef %466) #26
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %134) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %133) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store ptr @_ZTI9ExampleST, ptr %127, align 16, !tbaa !24
  %472 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr null, ptr %472, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %473 = getelementptr inbounds nuw i8, ptr %128, i64 56
  store ptr @_ZN9ExampleST4makeEi, ptr %128, align 8, !tbaa !55
  %474 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP9ExampleSTiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_, ptr %474, align 8, !tbaa !25
  %475 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP9ExampleSTiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %475, align 8, !tbaa !30
  %476 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store ptr %127, ptr %476, align 8, !tbaa !31
  %477 = getelementptr inbounds nuw i8, ptr %128, i64 60
  store i16 1, ptr %477, align 4, !tbaa !32
  %478 = getelementptr inbounds nuw i8, ptr %128, i64 62
  store i16 1, ptr %478, align 2, !tbaa !33
  %479 = getelementptr inbounds nuw i8, ptr %128, i64 80
  store ptr %469, ptr %479, align 8, !tbaa !34
  %480 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store ptr @.str.3, ptr %480, align 8, !tbaa !35
  store i32 48, ptr %473, align 8, !tbaa !36
  %481 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %128) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store ptr @_ZTI9ExampleST, ptr %125, align 16, !tbaa !24
  %482 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr null, ptr %482, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %483 = getelementptr inbounds nuw i8, ptr %126, i64 56
  store ptr @_ZN9ExampleST11make_sharedEi, ptr %126, align 8, !tbaa !57
  %484 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI9ExampleSTEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_, ptr %484, align 8, !tbaa !25
  %485 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI9ExampleSTEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %485, align 8, !tbaa !30
  %486 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store ptr %125, ptr %486, align 8, !tbaa !31
  %487 = getelementptr inbounds nuw i8, ptr %126, i64 60
  store i16 1, ptr %487, align 4, !tbaa !32
  %488 = getelementptr inbounds nuw i8, ptr %126, i64 62
  store i16 1, ptr %488, align 2, !tbaa !33
  %489 = getelementptr inbounds nuw i8, ptr %126, i64 80
  store ptr %469, ptr %489, align 8, !tbaa !34
  %490 = getelementptr inbounds nuw i8, ptr %126, i64 64
  store ptr @.str.4, ptr %490, align 8, !tbaa !35
  store i32 48, ptr %483, align 8, !tbaa !36
  %491 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %126) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %201) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  %.sroa.014.0.copyload.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  %493 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 24, ptr %191, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr @.str.16, ptr %494, align 8, !tbaa !13
  %495 = getelementptr inbounds nuw i8, ptr %191, i64 104
  store ptr %.sroa.014.0.copyload.i, ptr %495, align 8, !tbaa !14
  %496 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedST, ptr %496, align 8, !tbaa !18
  %497 = getelementptr inbounds nuw i8, ptr %191, i64 112
  store ptr @_ZTI9ExampleST, ptr %497, align 8, !tbaa !59
  %498 = getelementptr inbounds nuw i8, ptr %191, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEEvPvPKv, ptr %498, align 8, !tbaa !19
  %499 = getelementptr inbounds nuw i8, ptr %191, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEEvPvS5_, ptr %499, align 8, !tbaa !20
  %500 = getelementptr inbounds nuw i8, ptr %191, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEEvPv, ptr %500, align 8, !tbaa !21
  store i32 537949960, ptr %493, align 4
  %501 = getelementptr inbounds nuw i8, ptr %191, i64 96
  store ptr @_ZZN8nanobind6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEC1IJEEENS_6handleEPKcDpRKT_ENUlP7_objectE_8__invokeESF_, ptr %501, align 8, !tbaa !48
  %502 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %191) #26
  store ptr %502, ptr %202, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedST, ptr %123, align 16, !tbaa !24
  %503 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %503, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %504 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %505 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEiE_vJSI_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_, ptr %505, align 8, !tbaa !25
  %506 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEiE_vJSI_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %506, align 8, !tbaa !30
  %507 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store ptr %123, ptr %507, align 8, !tbaa !31
  %508 = getelementptr inbounds nuw i8, ptr %124, i64 60
  store i16 2, ptr %508, align 4, !tbaa !32
  %509 = getelementptr inbounds nuw i8, ptr %124, i64 62
  store i16 2, ptr %509, align 2, !tbaa !33
  %510 = getelementptr inbounds nuw i8, ptr %124, i64 80
  store ptr %502, ptr %510, align 8, !tbaa !34
  %511 = getelementptr inbounds nuw i8, ptr %124, i64 64
  store ptr @.str.57, ptr %511, align 8, !tbaa !35
  store i32 1072, ptr %504, align 8, !tbaa !36
  %512 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %124) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedST, ptr %121, align 16, !tbaa !24
  %513 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr null, ptr %513, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %514 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %515 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_10PZL30nanobind_init_test_holders_extS3_E9DerivedSTJiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %515, align 8, !tbaa !25
  %516 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_10PZL30nanobind_init_test_holders_extS3_E9DerivedSTJiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %516, align 8, !tbaa !30
  %517 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %121, ptr %517, align 8, !tbaa !31
  %518 = getelementptr inbounds nuw i8, ptr %122, i64 60
  store i16 1, ptr %518, align 4, !tbaa !32
  %519 = getelementptr inbounds nuw i8, ptr %122, i64 62
  store i16 1, ptr %519, align 2, !tbaa !33
  %520 = getelementptr inbounds nuw i8, ptr %122, i64 80
  store ptr %502, ptr %520, align 8, !tbaa !34
  %521 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store ptr @.str.3, ptr %521, align 8, !tbaa !35
  store i32 48, ptr %514, align 8, !tbaa !36
  %522 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %122) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedST, ptr %119, align 16, !tbaa !24
  %523 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr null, ptr %523, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %524 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %525 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_11St10shared_ptrIZL30nanobind_init_test_holders_extS3_E9DerivedSTEJiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %525, align 8, !tbaa !25
  %526 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_11St10shared_ptrIZL30nanobind_init_test_holders_extS3_E9DerivedSTEJiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %526, align 8, !tbaa !30
  %527 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store ptr %119, ptr %527, align 8, !tbaa !31
  %528 = getelementptr inbounds nuw i8, ptr %120, i64 60
  store i16 1, ptr %528, align 4, !tbaa !32
  %529 = getelementptr inbounds nuw i8, ptr %120, i64 62
  store i16 1, ptr %529, align 2, !tbaa !33
  %530 = getelementptr inbounds nuw i8, ptr %120, i64 80
  store ptr %502, ptr %530, align 8, !tbaa !34
  %531 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store ptr @.str.4, ptr %531, align 8, !tbaa !35
  store i32 48, ptr %524, align 8, !tbaa !36
  %532 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %120) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %202) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %534 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 16, ptr %190, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr @.str.17, ptr %535, align 8, !tbaa !13
  %536 = getelementptr inbounds nuw i8, ptr %190, i64 104
  store ptr %.sroa.014.0.copyload.i, ptr %536, align 8, !tbaa !14
  %537 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr @_ZTI15SharedWrapperST, ptr %537, align 8, !tbaa !18
  %538 = getelementptr inbounds nuw i8, ptr %190, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyI15SharedWrapperSTEEvPvPKv, ptr %538, align 8, !tbaa !19
  %539 = getelementptr inbounds nuw i8, ptr %190, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveI15SharedWrapperSTEEvPvS3_, ptr %539, align 8, !tbaa !20
  store i32 30472, ptr %534, align 4
  %540 = getelementptr inbounds nuw i8, ptr %190, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructI15SharedWrapperSTEEvPv, ptr %540, align 8, !tbaa !21
  %541 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %190) #26
  store ptr %541, ptr %203, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store ptr @_ZTI15SharedWrapperST, ptr %117, align 16, !tbaa !24
  %542 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr @_ZTI9ExampleST, ptr %542, align 8, !tbaa !24
  %543 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr null, ptr %543, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %544 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %545 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI9ExampleSTEEE7executeINS_6class_I15SharedWrapperSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_, ptr %545, align 8, !tbaa !25
  %546 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI9ExampleSTEEE7executeINS_6class_I15SharedWrapperSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %546, align 8, !tbaa !30
  %547 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store ptr %117, ptr %547, align 8, !tbaa !31
  %548 = getelementptr inbounds nuw i8, ptr %118, i64 60
  store i16 2, ptr %548, align 4, !tbaa !32
  %549 = getelementptr inbounds nuw i8, ptr %118, i64 62
  store i16 2, ptr %549, align 2, !tbaa !33
  %550 = getelementptr inbounds nuw i8, ptr %118, i64 80
  store ptr %541, ptr %550, align 8, !tbaa !34
  %551 = getelementptr inbounds nuw i8, ptr %118, i64 64
  store ptr @.str.57, ptr %551, align 8, !tbaa !35
  store i32 1072, ptr %544, align 8, !tbaa !36
  %552 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %118) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr @_ZTI9ExampleST, ptr %115, align 16, !tbaa !24
  %553 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr @_ZTI15SharedWrapperST, ptr %553, align 8, !tbaa !24
  %554 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr null, ptr %554, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %555 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %556 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_1215SharedWrapperSTJP9ExampleSTEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %556, align 8, !tbaa !25
  %557 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_1215SharedWrapperSTJP9ExampleSTEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %557, align 8, !tbaa !30
  %558 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store ptr %115, ptr %558, align 8, !tbaa !31
  %559 = getelementptr inbounds nuw i8, ptr %116, i64 60
  store i16 1, ptr %559, align 4, !tbaa !32
  %560 = getelementptr inbounds nuw i8, ptr %116, i64 62
  store i16 1, ptr %560, align 2, !tbaa !33
  %561 = getelementptr inbounds nuw i8, ptr %116, i64 80
  store ptr %541, ptr %561, align 8, !tbaa !34
  %562 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store ptr @.str.18, ptr %562, align 8, !tbaa !35
  store i32 48, ptr %555, align 8, !tbaa !36
  %563 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %116) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr @_ZTI15SharedWrapperST, ptr %113, align 16, !tbaa !24
  %564 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @_ZTI15SharedWrapperST, ptr %564, align 8, !tbaa !24
  %565 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr null, ptr %565, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %566 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %567 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_1315SharedWrapperSTJRS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %567, align 8, !tbaa !25
  %568 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_1315SharedWrapperSTJRS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %568, align 8, !tbaa !30
  %569 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store ptr %113, ptr %569, align 8, !tbaa !31
  %570 = getelementptr inbounds nuw i8, ptr %114, i64 60
  store i16 1, ptr %570, align 4, !tbaa !32
  %571 = getelementptr inbounds nuw i8, ptr %114, i64 62
  store i16 1, ptr %571, align 2, !tbaa !33
  %572 = getelementptr inbounds nuw i8, ptr %114, i64 80
  store ptr %541, ptr %572, align 8, !tbaa !34
  %573 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store ptr @.str.19, ptr %573, align 8, !tbaa !35
  store i32 48, ptr %566, align 8, !tbaa !36
  %574 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %114) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store ptr @_ZTI15SharedWrapperST, ptr %111, align 16, !tbaa !24
  %575 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr null, ptr %575, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %576 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %577 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_14lJR15SharedWrapperSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %577, align 8, !tbaa !25
  %578 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_14lJR15SharedWrapperSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %578, align 8, !tbaa !30
  %579 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store ptr %111, ptr %579, align 8, !tbaa !31
  %580 = getelementptr inbounds nuw i8, ptr %112, i64 60
  store i16 1, ptr %580, align 4, !tbaa !32
  %581 = getelementptr inbounds nuw i8, ptr %112, i64 62
  store i16 1, ptr %581, align 2, !tbaa !33
  %582 = getelementptr inbounds nuw i8, ptr %112, i64 80
  store ptr %541, ptr %582, align 8, !tbaa !34
  %583 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store ptr @.str.15, ptr %583, align 8, !tbaa !35
  store i32 1072, ptr %576, align 8, !tbaa !36
  %584 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %112) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %.sroa.0.0.copyload.i119.i = load ptr, ptr %203, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr @_ZTI15SharedWrapperST, ptr %109, align 16, !tbaa !24
  %585 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr @_ZTI9ExampleST, ptr %585, align 8, !tbaa !24
  %586 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr null, ptr %586, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %587 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %588 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_15bJR15SharedWrapperSTR9ExampleSTEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %588, align 8, !tbaa !25
  %589 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_15bJR15SharedWrapperSTR9ExampleSTEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %589, align 8, !tbaa !30
  %590 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store ptr %109, ptr %590, align 8, !tbaa !31
  %591 = getelementptr inbounds nuw i8, ptr %110, i64 60
  store i16 2, ptr %591, align 4, !tbaa !32
  %592 = getelementptr inbounds nuw i8, ptr %110, i64 62
  store i16 2, ptr %592, align 2, !tbaa !33
  %593 = getelementptr inbounds nuw i8, ptr %110, i64 80
  store ptr %.sroa.0.0.copyload.i119.i, ptr %593, align 8, !tbaa !34
  %594 = getelementptr inbounds nuw i8, ptr %110, i64 64
  store ptr @.str.20, ptr %594, align 8, !tbaa !35
  store i32 1072, ptr %587, align 8, !tbaa !36
  %595 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %110) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store ptr @_ZTI15SharedWrapperST, ptr %107, align 16, !tbaa !24
  %596 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr @_ZTI9ExampleST, ptr %596, align 8, !tbaa !24
  %597 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr null, ptr %597, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %598 = getelementptr inbounds nuw i8, ptr %108, i64 56
  store i64 ptrtoint (ptr @_ZNK15SharedWrapperST3getEv to i64), ptr %108, align 8
  %.sroa.4486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %.sroa.4486.0..sroa_idx.i, align 8, !tbaa !37
  %599 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSK_EJLm0EEJS6_S7_S8_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_, ptr %599, align 8, !tbaa !25
  %600 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSK_EJLm0EEJS6_S7_S8_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %600, align 8, !tbaa !30
  %601 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store ptr %107, ptr %601, align 8, !tbaa !31
  %602 = getelementptr inbounds nuw i8, ptr %108, i64 60
  store i16 1, ptr %602, align 4, !tbaa !32
  %603 = getelementptr inbounds nuw i8, ptr %108, i64 62
  store i16 1, ptr %603, align 2, !tbaa !33
  %604 = getelementptr inbounds nuw i8, ptr %108, i64 80
  store ptr %.sroa.0.0.copyload.i119.i, ptr %604, align 8, !tbaa !34
  %605 = getelementptr inbounds nuw i8, ptr %108, i64 64
  store ptr @.str.21, ptr %605, align 8, !tbaa !35
  store i32 1072, ptr %598, align 8, !tbaa !36
  %606 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %108) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr @_ZTI15SharedWrapperST, ptr %105, align 16, !tbaa !24
  %607 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @_ZTI9ExampleST, ptr %607, align 8, !tbaa !24
  %608 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr null, ptr %608, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %609 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store i64 ptrtoint (ptr @_ZNK15SharedWrapperST3getEv to i64), ptr %106, align 8
  %.sroa.4489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 0, ptr %.sroa.4489.0..sroa_idx.i, align 8, !tbaa !37
  %610 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSL_EJLm0EEJS6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhS9_PNS0_12cleanup_listEE_8__invokeES10_S11_S12_S9_S14_, ptr %610, align 8, !tbaa !25
  %611 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSL_EJLm0EEJS6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %611, align 8, !tbaa !30
  %612 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store ptr %105, ptr %612, align 8, !tbaa !31
  %613 = getelementptr inbounds nuw i8, ptr %106, i64 60
  store i16 1, ptr %613, align 4, !tbaa !32
  %614 = getelementptr inbounds nuw i8, ptr %106, i64 62
  store i16 1, ptr %614, align 2, !tbaa !33
  %615 = getelementptr inbounds nuw i8, ptr %106, i64 80
  store ptr %.sroa.0.0.copyload.i119.i, ptr %615, align 8, !tbaa !34
  %616 = getelementptr inbounds nuw i8, ptr %106, i64 64
  store ptr @.str.22, ptr %616, align 8, !tbaa !35
  store i32 1077, ptr %609, align 8, !tbaa !36
  %617 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %106) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %99), !noalias !60
  store ptr @_ZTI15SharedWrapperST, ptr %99, align 16, !tbaa !24, !noalias !60
  %618 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @_ZTI9ExampleST, ptr %618, align 8, !tbaa !24, !noalias !60
  %619 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr null, ptr %619, align 16, !tbaa !24, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %100), !noalias !60
  %620 = getelementptr inbounds nuw i8, ptr %100, i64 56
  store i64 0, ptr %100, align 8, !tbaa !37, !noalias !60
  %621 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSS_PhSQ_PNS0_12cleanup_listEE_8__invokeES16_S17_S18_SQ_S1A_, ptr %621, align 8, !tbaa !25, !noalias !60
  %622 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %622, align 8, !tbaa !30, !noalias !60
  %623 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store ptr %99, ptr %623, align 8, !tbaa !31, !noalias !60
  %624 = getelementptr inbounds nuw i8, ptr %100, i64 60
  store i16 1, ptr %624, align 4, !tbaa !32, !noalias !60
  %625 = getelementptr inbounds nuw i8, ptr %100, i64 62
  store i16 1, ptr %625, align 2, !tbaa !33, !noalias !60
  store i32 33798, ptr %620, align 8, !tbaa !36, !noalias !60
  %626 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %100) #26, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr null, ptr %48, align 8, !tbaa !22
  store ptr %626, ptr %101, align 8, !tbaa !22
  store ptr null, ptr %103, align 8, !tbaa !22
  %627 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %103) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !63
  store ptr @_ZTI15SharedWrapperST, ptr %97, align 16, !tbaa !24, !noalias !63
  %629 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr @_ZTI9ExampleST, ptr %629, align 8, !tbaa !24, !noalias !63
  %630 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr null, ptr %630, align 16, !tbaa !24, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !63
  %631 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store i64 0, ptr %98, align 8, !tbaa !37, !noalias !63
  %632 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_, ptr %632, align 8, !tbaa !25, !noalias !63
  %633 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %633, align 8, !tbaa !30, !noalias !63
  %634 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %97, ptr %634, align 8, !tbaa !31, !noalias !63
  %635 = getelementptr inbounds nuw i8, ptr %98, i64 60
  store i16 2, ptr %635, align 4, !tbaa !32, !noalias !63
  %636 = getelementptr inbounds nuw i8, ptr %98, i64 62
  store i16 2, ptr %636, align 2, !tbaa !33, !noalias !63
  store i32 33792, ptr %631, align 8, !tbaa !36, !noalias !63
  %637 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %98) #26, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr null, ptr %47, align 8, !tbaa !22
  store ptr %637, ptr %102, align 8, !tbaa !22
  store ptr null, ptr %104, align 8, !tbaa !22
  %638 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %104) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %640 = load ptr, ptr %203, align 8, !tbaa !22
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %640, ptr noundef nonnull @.str.6, ptr noundef %626, ptr noundef %637) #26
  %641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %101) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !66
  store ptr @_ZTI15SharedWrapperST, ptr %95, align 16, !tbaa !24, !noalias !66
  %643 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr null, ptr %643, align 8, !tbaa !24, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !66
  %644 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %645 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_16iJR15SharedWrapperSTEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhS9_PNS0_12cleanup_listEE_8__invokeESP_SQ_SR_S9_ST_", ptr %645, align 8, !tbaa !25, !noalias !66
  %646 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_16iJR15SharedWrapperSTEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %646, align 8, !tbaa !30, !noalias !66
  %647 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr %95, ptr %647, align 8, !tbaa !31, !noalias !66
  %648 = getelementptr inbounds nuw i8, ptr %96, i64 60
  store i16 1, ptr %648, align 4, !tbaa !32, !noalias !66
  %649 = getelementptr inbounds nuw i8, ptr %96, i64 62
  store i16 1, ptr %649, align 2, !tbaa !33, !noalias !66
  store i32 33798, ptr %644, align 8, !tbaa !36, !noalias !66
  %650 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %96) #26, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr null, ptr %46, align 8, !tbaa !22
  store ptr %650, ptr %186, align 8, !tbaa !22
  store ptr null, ptr %188, align 8, !tbaa !22
  %651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %188) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr @_ZTI15SharedWrapperST, ptr %93, align 16, !tbaa !24
  %653 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %653, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %654 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %655 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_17vJR15SharedWrapperSTiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_", ptr %655, align 8, !tbaa !25
  %656 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_17vJR15SharedWrapperSTiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %656, align 8, !tbaa !30
  %657 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %93, ptr %657, align 8, !tbaa !31
  %658 = getelementptr inbounds nuw i8, ptr %94, i64 60
  store i16 2, ptr %658, align 4, !tbaa !32
  %659 = getelementptr inbounds nuw i8, ptr %94, i64 62
  store i16 2, ptr %659, align 2, !tbaa !33
  store i32 33792, ptr %654, align 8, !tbaa !36
  %660 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %94) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8, !tbaa !22
  store ptr %660, ptr %187, align 8, !tbaa !22
  store ptr null, ptr %189, align 8, !tbaa !22
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %189) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %640, ptr noundef nonnull @.str.2, ptr noundef %650, ptr noundef %660) #26
  %663 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %187) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %186) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  %665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %203) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  %.sroa.0.0.copyload.i202.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr null, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %666 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %667 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_18bJNS_6handleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_", ptr %667, align 8, !tbaa !25
  %668 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_18bJNS_6handleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %668, align 8, !tbaa !30
  %669 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %43, ptr %669, align 8, !tbaa !31
  %670 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store i16 1, ptr %670, align 4, !tbaa !32
  %671 = getelementptr inbounds nuw i8, ptr %44, i64 62
  store i16 1, ptr %671, align 2, !tbaa !33
  %672 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %.sroa.0.0.copyload.i202.i, ptr %672, align 8, !tbaa !34
  %673 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr @.str.23, ptr %673, align 8, !tbaa !35
  store i32 48, ptr %666, align 8, !tbaa !36
  %674 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %44) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @_ZTI15SharedWrapperST, ptr %41, align 16, !tbaa !24
  %675 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @_ZTI15SharedWrapperST, ptr %675, align 8, !tbaa !24
  %676 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %676, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %677 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %678 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_19bJRK15SharedWrapperSTS7_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %678, align 8, !tbaa !25
  %679 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_19bJRK15SharedWrapperSTS7_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %679, align 8, !tbaa !30
  %680 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %41, ptr %680, align 8, !tbaa !31
  %681 = getelementptr inbounds nuw i8, ptr %42, i64 60
  store i16 2, ptr %681, align 4, !tbaa !32
  %682 = getelementptr inbounds nuw i8, ptr %42, i64 62
  store i16 2, ptr %682, align 2, !tbaa !33
  %683 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %.sroa.0.0.copyload.i202.i, ptr %683, align 8, !tbaa !34
  %684 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr @.str.20, ptr %684, align 8, !tbaa !35
  store i32 48, ptr %677, align 8, !tbaa !36
  %685 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %42) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  store i32 1, ptr %205, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %185), !noalias !70
  invoke void @_ZN8nanobind4castIiEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %185, ptr noundef nonnull align 4 dereferenceable(4) %205, i32 noundef 1) #25
          to label %686 unwind label %1085

686:                                              ; preds = %0
  %.sroa.6275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %204, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.6275.0..sroa_idx.i, align 8, !tbaa !37
  %.sroa.7276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %204, i64 17
  store i8 0, ptr %.sroa.7276.0..sroa_idx.i, align 1, !tbaa !73
  %687 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %688 = load i64, ptr %185, align 8
  store i64 %688, ptr %687, align 8
  store ptr null, ptr %185, align 8, !tbaa !22
  %689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %185) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %185), !noalias !70
  %.sroa.0.0.copyload.i204.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @_ZTI7Example, ptr %39, align 16, !tbaa !24
  %690 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %690, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %691 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %692 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_20St10unique_ptrI7ExampleSt14default_deleteIS6_EEJiEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %692, align 8, !tbaa !75
  %693 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_20St10unique_ptrI7ExampleSt14default_deleteIS6_EEJiEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %693, align 8, !tbaa !77
  %694 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %39, ptr %694, align 8, !tbaa !78
  %695 = getelementptr inbounds nuw i8, ptr %40, i64 60
  store i16 1, ptr %695, align 4, !tbaa !79
  %696 = getelementptr inbounds nuw i8, ptr %40, i64 62
  store i16 1, ptr %696, align 2, !tbaa !80
  %697 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %.sroa.0.0.copyload.i204.i, ptr %697, align 8, !tbaa !81
  %698 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr @.str.24, ptr %698, align 8, !tbaa !82
  store i32 176, ptr %691, align 8, !tbaa !83
  %699 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %700 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store i8 1, ptr %700, align 8, !tbaa !84
  %701 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %702 = inttoptr i64 %688 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %699, i8 0, i64 16, i1 false)
  store ptr %702, ptr %701, align 8, !tbaa !86
  %703 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %687) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  %.sroa.0.0.copyload.i208.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @_ZTI7Example, ptr %37, align 16, !tbaa !24
  %705 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %705, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %706 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %707 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_21St10unique_ptrI7ExampleNS_7deleterIS6_EEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %707, align 8, !tbaa !25
  %708 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_21St10unique_ptrI7ExampleNS_7deleterIS6_EEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %708, align 8, !tbaa !30
  %709 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %37, ptr %709, align 8, !tbaa !31
  %710 = getelementptr inbounds nuw i8, ptr %38, i64 60
  store i16 0, ptr %710, align 4, !tbaa !32
  %711 = getelementptr inbounds nuw i8, ptr %38, i64 62
  store i16 0, ptr %711, align 2, !tbaa !33
  %712 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %.sroa.0.0.copyload.i208.i, ptr %712, align 8, !tbaa !34
  %713 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr @.str.25, ptr %713, align 8, !tbaa !35
  store i32 48, ptr %706, align 8, !tbaa !36
  %714 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %38) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  %.sroa.010.0.copyload.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  %715 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 8, ptr %184, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr @.str.26, ptr %716, align 8, !tbaa !13
  %717 = getelementptr inbounds nuw i8, ptr %184, i64 104
  store ptr %.sroa.010.0.copyload.i, ptr %717, align 8, !tbaa !14
  %718 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr @_ZTI13UniqueWrapper, ptr %718, align 8, !tbaa !18
  %719 = getelementptr inbounds nuw i8, ptr %184, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveI13UniqueWrapperEEvPvS3_, ptr %719, align 8, !tbaa !20
  store i32 21768, ptr %715, align 4
  %720 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructI13UniqueWrapperEEvPv, ptr %720, align 8, !tbaa !21
  %721 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %184) #26
  store ptr %721, ptr %206, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr @_ZTI13UniqueWrapper, ptr %91, align 16, !tbaa !24
  %722 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr @_ZTI7Example, ptr %722, align 8, !tbaa !24
  %723 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr null, ptr %723, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %724 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %725 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleSt14default_deleteIS4_EEEE7executeINS_6class_I13UniqueWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES14_S15_S16_S17_S19_, ptr %725, align 8, !tbaa !25
  %726 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleSt14default_deleteIS4_EEEE7executeINS_6class_I13UniqueWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %726, align 8, !tbaa !30
  %727 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr %91, ptr %727, align 8, !tbaa !31
  %728 = getelementptr inbounds nuw i8, ptr %92, i64 60
  store i16 2, ptr %728, align 4, !tbaa !32
  %729 = getelementptr inbounds nuw i8, ptr %92, i64 62
  store i16 2, ptr %729, align 2, !tbaa !33
  %730 = getelementptr inbounds nuw i8, ptr %92, i64 80
  store ptr %721, ptr %730, align 8, !tbaa !34
  %731 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr @.str.57, ptr %731, align 8, !tbaa !35
  store i32 1072, ptr %724, align 8, !tbaa !36
  %732 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %92) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr @_ZTI13UniqueWrapper, ptr %89, align 16, !tbaa !24
  %733 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @_ZTI7Example, ptr %733, align 8, !tbaa !24
  %734 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr null, ptr %734, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %735 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %736 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_22St10unique_ptrI7ExampleSt14default_deleteIS6_EEJP13UniqueWrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESU_SV_SW_SX_SZ_", ptr %736, align 8, !tbaa !25
  %737 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_22St10unique_ptrI7ExampleSt14default_deleteIS6_EEJP13UniqueWrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %737, align 8, !tbaa !30
  %738 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %89, ptr %738, align 8, !tbaa !31
  %739 = getelementptr inbounds nuw i8, ptr %90, i64 60
  store i16 1, ptr %739, align 4, !tbaa !32
  %740 = getelementptr inbounds nuw i8, ptr %90, i64 62
  store i16 1, ptr %740, align 2, !tbaa !33
  %741 = getelementptr inbounds nuw i8, ptr %90, i64 80
  store ptr %721, ptr %741, align 8, !tbaa !34
  %742 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store ptr @.str.27, ptr %742, align 8, !tbaa !35
  store i32 1072, ptr %735, align 8, !tbaa !36
  %743 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %90) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %744 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %206) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  %.sroa.09.0.copyload.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %745 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 16, ptr %183, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr @.str.28, ptr %746, align 8, !tbaa !13
  %747 = getelementptr inbounds nuw i8, ptr %183, i64 104
  store ptr %.sroa.09.0.copyload.i, ptr %747, align 8, !tbaa !14
  %748 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr @_ZTI14UniqueWrapper2, ptr %748, align 8, !tbaa !18
  %749 = getelementptr inbounds nuw i8, ptr %183, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveI14UniqueWrapper2EEvPvS3_, ptr %749, align 8, !tbaa !20
  store i32 21768, ptr %745, align 4
  %750 = getelementptr inbounds nuw i8, ptr %183, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructI14UniqueWrapper2EEvPv, ptr %750, align 8, !tbaa !21
  %751 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %183) #26
  store ptr %751, ptr %207, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr @_ZTI14UniqueWrapper2, ptr %87, align 16, !tbaa !24
  %752 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @_ZTI7Example, ptr %752, align 8, !tbaa !24
  %753 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr null, ptr %753, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %754 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %755 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleNS_7deleterIS4_EEEEE7executeINS_6class_I14UniqueWrapper2JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES14_S15_S16_S17_S19_, ptr %755, align 8, !tbaa !25
  %756 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleNS_7deleterIS4_EEEEE7executeINS_6class_I14UniqueWrapper2JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %756, align 8, !tbaa !30
  %757 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store ptr %87, ptr %757, align 8, !tbaa !31
  %758 = getelementptr inbounds nuw i8, ptr %88, i64 60
  store i16 2, ptr %758, align 4, !tbaa !32
  %759 = getelementptr inbounds nuw i8, ptr %88, i64 62
  store i16 2, ptr %759, align 2, !tbaa !33
  %760 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store ptr %751, ptr %760, align 8, !tbaa !34
  %761 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store ptr @.str.57, ptr %761, align 8, !tbaa !35
  store i32 1072, ptr %754, align 8, !tbaa !36
  %762 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %88) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr @_ZTI14UniqueWrapper2, ptr %85, align 16, !tbaa !24
  %763 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @_ZTI7Example, ptr %763, align 8, !tbaa !24
  %764 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr null, ptr %764, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %765 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %766 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_23St10unique_ptrI7ExampleNS_7deleterIS6_EEEJP14UniqueWrapper2EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESU_SV_SW_SX_SZ_", ptr %766, align 8, !tbaa !25
  %767 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_23St10unique_ptrI7ExampleNS_7deleterIS6_EEEJP14UniqueWrapper2EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %767, align 8, !tbaa !30
  %768 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %85, ptr %768, align 8, !tbaa !31
  %769 = getelementptr inbounds nuw i8, ptr %86, i64 60
  store i16 1, ptr %769, align 4, !tbaa !32
  %770 = getelementptr inbounds nuw i8, ptr %86, i64 62
  store i16 1, ptr %770, align 2, !tbaa !33
  %771 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store ptr %751, ptr %771, align 8, !tbaa !34
  %772 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr @.str.27, ptr %772, align 8, !tbaa !35
  store i32 1072, ptr %765, align 8, !tbaa !36
  %773 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %86) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %207) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  %.sroa.0.0.copyload.i209.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @_ZTI7Example, ptr %35, align 16, !tbaa !24
  %775 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @_ZTI7Example, ptr %775, align 8, !tbaa !24
  %776 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr null, ptr %776, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %777 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %778 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_24St10unique_ptrI7ExampleSt14default_deleteIS6_EEJS9_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %778, align 8, !tbaa !75
  %779 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_24St10unique_ptrI7ExampleSt14default_deleteIS6_EEJS9_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %779, align 8, !tbaa !77
  %780 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %35, ptr %780, align 8, !tbaa !78
  %781 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i16 1, ptr %781, align 4, !tbaa !79
  %782 = getelementptr inbounds nuw i8, ptr %36, i64 62
  store i16 1, ptr %782, align 2, !tbaa !80
  %783 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %.sroa.0.0.copyload.i209.i, ptr %783, align 8, !tbaa !81
  %784 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr @.str.29, ptr %784, align 8, !tbaa !82
  store i32 176, ptr %777, align 8, !tbaa !83
  %785 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %786 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store i8 5, ptr %786, align 8, !tbaa !84
  %787 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store ptr null, ptr %787, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %785, i8 0, i64 16, i1 false)
  %788 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %36) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.sroa.0.0.copyload.i210.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @_ZTI7Example, ptr %33, align 16, !tbaa !24
  %789 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @_ZTI7Example, ptr %789, align 8, !tbaa !24
  %790 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %790, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %791 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %792 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_25St10unique_ptrI7ExampleNS_7deleterIS6_EEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %792, align 8, !tbaa !25
  %793 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_25St10unique_ptrI7ExampleNS_7deleterIS6_EEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %793, align 8, !tbaa !30
  %794 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %33, ptr %794, align 8, !tbaa !31
  %795 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i16 1, ptr %795, align 4, !tbaa !32
  %796 = getelementptr inbounds nuw i8, ptr %34, i64 62
  store i16 1, ptr %796, align 2, !tbaa !33
  %797 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %.sroa.0.0.copyload.i210.i, ptr %797, align 8, !tbaa !34
  %798 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr @.str.30, ptr %798, align 8, !tbaa !35
  store i32 48, ptr %791, align 8, !tbaa !36
  %799 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %34) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %182), !noalias !87
  %800 = load i64, ptr @_Py_FalseStruct, align 8, !tbaa !90, !noalias !92
  %801 = add nsw i64 %800, 1
  store i64 %801, ptr @_Py_FalseStruct, align 8, !tbaa !90, !noalias !92
  store ptr @.str.33, ptr %208, align 8, !tbaa !95
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !95
  %.sroa.6255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i8 1, ptr %.sroa.6255.0..sroa_idx.i, align 8, !tbaa !37
  %.sroa.7256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %208, i64 17
  store i8 0, ptr %.sroa.7256.0..sroa_idx.i, align 1, !tbaa !73
  %802 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i64 ptrtoint (ptr @_Py_FalseStruct to i64), ptr %802, align 8
  store ptr null, ptr %182, align 8, !tbaa !22
  %803 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %182) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %182), !noalias !87
  %.sroa.0.0.copyload.i211.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @_ZTI7Example, ptr %31, align 16, !tbaa !24
  %804 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @_ZTI7Example, ptr %804, align 8, !tbaa !24
  %805 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @_ZTI7Example, ptr %805, align 16, !tbaa !24
  %806 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @_ZTI7Example, ptr %806, align 8, !tbaa !24
  %807 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %807, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %808 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %809 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_26St6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS8_EESB_ESaISC_EEJSE_bEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESY_SZ_S10_S11_S13_", ptr %809, align 8, !tbaa !96
  %810 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_26St6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS8_EESB_ESaISC_EEJSE_bEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %810, align 8, !tbaa !98
  %811 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %31, ptr %811, align 8, !tbaa !99
  %812 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i16 2, ptr %812, align 4, !tbaa !100
  %813 = getelementptr inbounds nuw i8, ptr %32, i64 62
  store i16 2, ptr %813, align 2, !tbaa !101
  %814 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %.sroa.0.0.copyload.i211.i, ptr %814, align 8, !tbaa !102
  %815 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr @.str.31, ptr %815, align 8, !tbaa !103
  store i32 176, ptr %808, align 8, !tbaa !104
  %816 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %817 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store i8 1, ptr %817, align 8, !tbaa !84
  store ptr @.str.32, ptr %816, align 8, !tbaa !105
  %818 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr null, ptr %818, align 8, !tbaa !106
  %819 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr null, ptr %819, align 8, !tbaa !86
  %820 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %821 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store i8 1, ptr %821, align 8, !tbaa !84
  store ptr @.str.33, ptr %820, align 8, !tbaa !105
  %822 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr null, ptr %822, align 8, !tbaa !106
  %823 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr @_Py_FalseStruct, ptr %823, align 8, !tbaa !86
  %824 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %825 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %802) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  %.sroa.0.0.copyload.i218.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %826 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %827 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_27St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %827, align 8, !tbaa !25
  %828 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_27St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %828, align 8, !tbaa !30
  %829 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %29, ptr %829, align 8, !tbaa !31
  %830 = getelementptr inbounds nuw i8, ptr %30, i64 60
  store i16 0, ptr %830, align 4, !tbaa !32
  %831 = getelementptr inbounds nuw i8, ptr %30, i64 62
  store i16 0, ptr %831, align 2, !tbaa !33
  %832 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %.sroa.0.0.copyload.i218.i, ptr %832, align 8, !tbaa !34
  %833 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr @.str.34, ptr %833, align 8, !tbaa !35
  store i32 48, ptr %826, align 8, !tbaa !36
  %834 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.sroa.0.0.copyload.i219.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %835 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %836 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_28vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %836, align 8, !tbaa !25
  %837 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_28vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %837, align 8, !tbaa !30
  %838 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %27, ptr %838, align 8, !tbaa !31
  %839 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i16 0, ptr %839, align 4, !tbaa !32
  %840 = getelementptr inbounds nuw i8, ptr %28, i64 62
  store i16 0, ptr %840, align 2, !tbaa !33
  %841 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %.sroa.0.0.copyload.i219.i, ptr %841, align 8, !tbaa !34
  %842 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr @.str.35, ptr %842, align 8, !tbaa !35
  store i32 48, ptr %835, align 8, !tbaa !36
  %843 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.sroa.08.0.copyload.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  %844 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr @.str.36, ptr %845, align 8, !tbaa !13
  %846 = getelementptr inbounds nuw i8, ptr %181, i64 104
  store ptr %.sroa.08.0.copyload.i, ptr %846, align 8, !tbaa !14
  %847 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4Base, ptr %847, align 8, !tbaa !18
  store i32 1793, ptr %844, align 4
  %848 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %181) #26
  store ptr %848, ptr %209, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  %849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %209) #26
  %.sroa.07.0.copyload.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %850 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 1, ptr %180, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr @.str.37, ptr %851, align 8, !tbaa !13
  %852 = getelementptr inbounds nuw i8, ptr %180, i64 104
  store ptr %.sroa.07.0.copyload.i, ptr %852, align 8, !tbaa !14
  %853 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE8Subclass, ptr %853, align 8, !tbaa !18
  store i32 1793, ptr %850, align 4
  %854 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %180) #26
  store ptr %854, ptr %210, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %855 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %210) #26
  %.sroa.06.0.copyload.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %856 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 8, ptr %179, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr @.str.38, ptr %857, align 8, !tbaa !13
  %858 = getelementptr inbounds nuw i8, ptr %179, i64 104
  store ptr %.sroa.06.0.copyload.i, ptr %858, align 8, !tbaa !14
  %859 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase, ptr %859, align 8, !tbaa !18
  %860 = getelementptr inbounds nuw i8, ptr %179, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyIZL30nanobind_init_test_holders_extRNS_7module_EE15PolymorphicBaseEEvPvPKv, ptr %860, align 8, !tbaa !19
  %861 = getelementptr inbounds nuw i8, ptr %179, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveIZL30nanobind_init_test_holders_extRNS_7module_EE15PolymorphicBaseEEvPvS5_, ptr %861, align 8, !tbaa !20
  store i32 30472, ptr %856, align 4
  %862 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructIZL30nanobind_init_test_holders_extRNS_7module_EE15PolymorphicBaseEEvPv, ptr %862, align 8, !tbaa !21
  %863 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %179) #26
  store ptr %863, ptr %211, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %864 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %211) #26
  %.sroa.05.0.copyload.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %865 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 8, ptr %178, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr @.str.39, ptr %866, align 8, !tbaa !13
  %867 = getelementptr inbounds nuw i8, ptr %178, i64 104
  store ptr %.sroa.05.0.copyload.i, ptr %867, align 8, !tbaa !14
  %868 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclass, ptr %868, align 8, !tbaa !18
  %869 = getelementptr inbounds nuw i8, ptr %178, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyIZL30nanobind_init_test_holders_extRNS_7module_EE19PolymorphicSubclassEEvPvPKv, ptr %869, align 8, !tbaa !19
  %870 = getelementptr inbounds nuw i8, ptr %178, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveIZL30nanobind_init_test_holders_extRNS_7module_EE19PolymorphicSubclassEEvPvS5_, ptr %870, align 8, !tbaa !20
  store i32 30472, ptr %865, align 4
  %871 = getelementptr inbounds nuw i8, ptr %178, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructIZL30nanobind_init_test_holders_extRNS_7module_EE19PolymorphicSubclassEEvPv, ptr %871, align 8, !tbaa !21
  %872 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %178) #26
  store ptr %872, ptr %212, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  %873 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %212) #26
  %.sroa.0.0.copyload.i220.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase, ptr %25, align 16, !tbaa !24
  %874 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %874, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %875 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %876 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_29St10unique_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %876, align 8, !tbaa !25
  %877 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_29St10unique_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %877, align 8, !tbaa !30
  %878 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %878, align 8, !tbaa !31
  %879 = getelementptr inbounds nuw i8, ptr %26, i64 60
  store i16 0, ptr %879, align 4, !tbaa !32
  %880 = getelementptr inbounds nuw i8, ptr %26, i64 62
  store i16 0, ptr %880, align 2, !tbaa !33
  %881 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %.sroa.0.0.copyload.i220.i, ptr %881, align 8, !tbaa !34
  %882 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @.str.40, ptr %882, align 8, !tbaa !35
  store i32 48, ptr %875, align 8, !tbaa !36
  %883 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.sroa.0.0.copyload.i221.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase, ptr %23, align 16, !tbaa !24
  %884 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %884, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %885 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %886 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_30St10unique_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %886, align 8, !tbaa !25
  %887 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_30St10unique_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %887, align 8, !tbaa !30
  %888 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %888, align 8, !tbaa !31
  %889 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store i16 0, ptr %889, align 4, !tbaa !32
  %890 = getelementptr inbounds nuw i8, ptr %24, i64 62
  store i16 0, ptr %890, align 2, !tbaa !33
  %891 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %.sroa.0.0.copyload.i221.i, ptr %891, align 8, !tbaa !34
  %892 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr @.str.41, ptr %892, align 8, !tbaa !35
  store i32 48, ptr %885, align 8, !tbaa !36
  %893 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.sroa.0.0.copyload.i222.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4Base, ptr %21, align 16, !tbaa !24
  %894 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %894, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %895 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %896 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_31St10unique_ptrIZL30nanobind_init_test_holders_extS3_E4BaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %896, align 8, !tbaa !25
  %897 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_31St10unique_ptrIZL30nanobind_init_test_holders_extS3_E4BaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %897, align 8, !tbaa !30
  %898 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %21, ptr %898, align 8, !tbaa !31
  %899 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i16 0, ptr %899, align 4, !tbaa !32
  %900 = getelementptr inbounds nuw i8, ptr %22, i64 62
  store i16 0, ptr %900, align 2, !tbaa !33
  %901 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %.sroa.0.0.copyload.i222.i, ptr %901, align 8, !tbaa !34
  %902 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr @.str.42, ptr %902, align 8, !tbaa !35
  store i32 48, ptr %895, align 8, !tbaa !36
  %903 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.sroa.0.0.copyload.i223.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4Base, ptr %19, align 16, !tbaa !24
  %904 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %904, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %905 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %906 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_32St10unique_ptrIZL30nanobind_init_test_holders_extS3_E4BaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %906, align 8, !tbaa !25
  %907 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_32St10unique_ptrIZL30nanobind_init_test_holders_extS3_E4BaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %907, align 8, !tbaa !30
  %908 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %19, ptr %908, align 8, !tbaa !31
  %909 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i16 0, ptr %909, align 4, !tbaa !32
  %910 = getelementptr inbounds nuw i8, ptr %20, i64 62
  store i16 0, ptr %910, align 2, !tbaa !33
  %911 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %.sroa.0.0.copyload.i223.i, ptr %911, align 8, !tbaa !34
  %912 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr @.str.43, ptr %912, align 8, !tbaa !35
  store i32 48, ptr %905, align 8, !tbaa !36
  %913 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.0.0.copyload.i224.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase, ptr %17, align 16, !tbaa !24
  %914 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %914, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %915 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %916 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_33St10shared_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %916, align 8, !tbaa !25
  %917 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_33St10shared_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %917, align 8, !tbaa !30
  %918 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %918, align 8, !tbaa !31
  %919 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i16 0, ptr %919, align 4, !tbaa !32
  %920 = getelementptr inbounds nuw i8, ptr %18, i64 62
  store i16 0, ptr %920, align 2, !tbaa !33
  %921 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %.sroa.0.0.copyload.i224.i, ptr %921, align 8, !tbaa !34
  %922 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr @.str.44, ptr %922, align 8, !tbaa !35
  store i32 48, ptr %915, align 8, !tbaa !36
  %923 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.0.0.copyload.i225.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase, ptr %15, align 16, !tbaa !24
  %924 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %924, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %925 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %926 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_34St10shared_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %926, align 8, !tbaa !25
  %927 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_34St10shared_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %927, align 8, !tbaa !30
  %928 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %928, align 8, !tbaa !31
  %929 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i16 0, ptr %929, align 4, !tbaa !32
  %930 = getelementptr inbounds nuw i8, ptr %16, i64 62
  store i16 0, ptr %930, align 2, !tbaa !33
  %931 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %.sroa.0.0.copyload.i225.i, ptr %931, align 8, !tbaa !34
  %932 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @.str.45, ptr %932, align 8, !tbaa !35
  store i32 48, ptr %925, align 8, !tbaa !36
  %933 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.0.0.copyload.i226.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4Base, ptr %13, align 16, !tbaa !24
  %934 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %934, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %935 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %936 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_35St10shared_ptrIZL30nanobind_init_test_holders_extS3_E4BaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %936, align 8, !tbaa !25
  %937 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_35St10shared_ptrIZL30nanobind_init_test_holders_extS3_E4BaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %937, align 8, !tbaa !30
  %938 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %938, align 8, !tbaa !31
  %939 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i16 0, ptr %939, align 4, !tbaa !32
  %940 = getelementptr inbounds nuw i8, ptr %14, i64 62
  store i16 0, ptr %940, align 2, !tbaa !33
  %941 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %.sroa.0.0.copyload.i226.i, ptr %941, align 8, !tbaa !34
  %942 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @.str.46, ptr %942, align 8, !tbaa !35
  store i32 48, ptr %935, align 8, !tbaa !36
  %943 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i227.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4Base, ptr %11, align 16, !tbaa !24
  %944 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %944, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %945 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %946 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_36St10shared_ptrIZL30nanobind_init_test_holders_extS3_E4BaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %946, align 8, !tbaa !25
  %947 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_36St10shared_ptrIZL30nanobind_init_test_holders_extS3_E4BaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %947, align 8, !tbaa !30
  %948 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %948, align 8, !tbaa !31
  %949 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i16 0, ptr %949, align 4, !tbaa !32
  %950 = getelementptr inbounds nuw i8, ptr %12, i64 62
  store i16 0, ptr %950, align 2, !tbaa !33
  %951 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %.sroa.0.0.copyload.i227.i, ptr %951, align 8, !tbaa !34
  %952 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @.str.47, ptr %952, align 8, !tbaa !35
  store i32 48, ptr %945, align 8, !tbaa !36
  %953 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.04.0.copyload.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  %954 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 4, ptr %177, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr @.str.48, ptr %955, align 8, !tbaa !13
  %956 = getelementptr inbounds nuw i8, ptr %177, i64 104
  store ptr %.sroa.04.0.copyload.i, ptr %956, align 8, !tbaa !14
  %957 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr @_ZTI3Pet, ptr %957, align 8, !tbaa !18
  store i32 1796, ptr %954, align 4
  %958 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %177) #26
  store ptr %958, ptr %213, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  %959 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %213) #26
  %.sroa.03.0.copyload.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  %960 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 4, ptr %176, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr @.str.49, ptr %961, align 8, !tbaa !13
  %962 = getelementptr inbounds nuw i8, ptr %176, i64 104
  store ptr %.sroa.03.0.copyload.i, ptr %962, align 8, !tbaa !14
  %963 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr @_ZTI3Dog, ptr %963, align 8, !tbaa !18
  store i32 1796, ptr %960, align 4
  %964 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %176) #26
  store ptr %964, ptr %214, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  %965 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %214) #26
  %.sroa.02.0.copyload.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %966 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 4, ptr %175, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr @.str.50, ptr %967, align 8, !tbaa !13
  %968 = getelementptr inbounds nuw i8, ptr %175, i64 104
  store ptr %.sroa.02.0.copyload.i, ptr %968, align 8, !tbaa !14
  %969 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr @_ZTI3Cat, ptr %969, align 8, !tbaa !18
  store i32 1796, ptr %966, align 4
  %970 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %175) #26
  store ptr %970, ptr %215, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  %971 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %215) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  %.sroa.01.0.copyload.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %972 = getelementptr inbounds nuw i8, ptr %174, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %972, i8 0, i64 16, i1 false)
  store ptr @_ZTI7PetKind, ptr %174, align 8, !tbaa !107
  %973 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %.sroa.01.0.copyload.i, ptr %973, align 8, !tbaa !109
  %974 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr @.str.51, ptr %974, align 8, !tbaa !110
  %975 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i32 4, ptr %975, align 8, !tbaa !111
  %976 = call noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef nonnull %174) #26
  store ptr %976, ptr %216, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %976, ptr noundef nonnull @.str.50, i64 noundef 0, ptr noundef null) #26
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %976, ptr noundef nonnull @.str.49, i64 noundef 1, ptr noundef null) #26
  %977 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %216) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  %.sroa.0.0.copyload.i228.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZTI7PetKind, ptr %9, align 16, !tbaa !24
  %978 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZTI3Pet, ptr %978, align 8, !tbaa !24
  %979 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %979, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %980 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %981 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_37P3PetJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %981, align 8, !tbaa !25
  %982 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_37P3PetJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %982, align 8, !tbaa !30
  %983 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %983, align 8, !tbaa !31
  %984 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i16 1, ptr %984, align 4, !tbaa !32
  %985 = getelementptr inbounds nuw i8, ptr %10, i64 62
  store i16 1, ptr %985, align 2, !tbaa !33
  %986 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.sroa.0.0.copyload.i228.i, ptr %986, align 8, !tbaa !34
  %987 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @.str.52, ptr %987, align 8, !tbaa !35
  store i32 48, ptr %980, align 8, !tbaa !36
  %988 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i229.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZTI7PetKind, ptr %7, align 16, !tbaa !24
  %989 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZTI3Pet, ptr %989, align 8, !tbaa !24
  %990 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %990, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %991 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %992 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_38St10unique_ptrI3PetSt14default_deleteIS6_EEJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %992, align 8, !tbaa !25
  %993 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_38St10unique_ptrI3PetSt14default_deleteIS6_EEJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %993, align 8, !tbaa !30
  %994 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %994, align 8, !tbaa !31
  %995 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i16 1, ptr %995, align 4, !tbaa !32
  %996 = getelementptr inbounds nuw i8, ptr %8, i64 62
  store i16 1, ptr %996, align 2, !tbaa !33
  %997 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %.sroa.0.0.copyload.i229.i, ptr %997, align 8, !tbaa !34
  %998 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @.str.53, ptr %998, align 8, !tbaa !35
  store i32 48, ptr %991, align 8, !tbaa !36
  %999 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i230.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTI7PetKind, ptr %5, align 16, !tbaa !24
  %1000 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZTI3Pet, ptr %1000, align 8, !tbaa !24
  %1001 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %1001, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1002 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %1003 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_39St10shared_ptrI3PetEJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_", ptr %1003, align 8, !tbaa !25
  %1004 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_39St10shared_ptrI3PetEJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %1004, align 8, !tbaa !30
  %1005 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %1005, align 8, !tbaa !31
  %1006 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i16 1, ptr %1006, align 4, !tbaa !32
  %1007 = getelementptr inbounds nuw i8, ptr %6, i64 62
  store i16 1, ptr %1007, align 2, !tbaa !33
  %1008 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %.sroa.0.0.copyload.i230.i, ptr %1008, align 8, !tbaa !34
  %1009 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @.str.54, ptr %1009, align 8, !tbaa !35
  store i32 48, ptr %1002, align 8, !tbaa !36
  %1010 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  %.sroa.0.0.copyload.i = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  %1011 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 24, ptr %173, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr @.str.55, ptr %1012, align 8, !tbaa !13
  %1013 = getelementptr inbounds nuw i8, ptr %173, i64 104
  store ptr %.sroa.0.0.copyload.i, ptr %1013, align 8, !tbaa !14
  %1014 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper, ptr %1014, align 8, !tbaa !18
  %1015 = getelementptr inbounds nuw i8, ptr %173, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyIZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperEEvPvPKv, ptr %1015, align 8, !tbaa !19
  %1016 = getelementptr inbounds nuw i8, ptr %173, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveIZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperEEvPvS5_, ptr %1016, align 8, !tbaa !20
  store i32 30472, ptr %1011, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructIZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperEEvPv, ptr %1017, align 8, !tbaa !21
  %1018 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %173) #26
  store ptr %1018, ptr %217, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper, ptr %83, align 16, !tbaa !24
  %1019 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr null, ptr %1019, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1020 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %1021 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_, ptr %1021, align 8, !tbaa !25
  %1022 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %1022, align 8, !tbaa !30
  %1023 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %83, ptr %1023, align 8, !tbaa !31
  %1024 = getelementptr inbounds nuw i8, ptr %84, i64 60
  store i16 1, ptr %1024, align 4, !tbaa !32
  %1025 = getelementptr inbounds nuw i8, ptr %84, i64 62
  store i16 1, ptr %1025, align 2, !tbaa !33
  %1026 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store ptr %1018, ptr %1026, align 8, !tbaa !34
  %1027 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr @.str.57, ptr %1027, align 8, !tbaa !35
  store i32 1072, ptr %1020, align 8, !tbaa !36
  %1028 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %84) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper, ptr %77, align 16, !tbaa !24
  %1029 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @_ZTI7Example, ptr %1029, align 8, !tbaa !24
  %1030 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr null, ptr %1030, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1031 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store i64 0, ptr %78, align 8, !tbaa !37
  %1032 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_7ExampleJEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSS_PhSQ_PNS0_12cleanup_listEE_8__invokeES16_S17_S18_SQ_S1A_, ptr %1032, align 8, !tbaa !25
  %1033 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_7ExampleJEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %1033, align 8, !tbaa !30
  %1034 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %77, ptr %1034, align 8, !tbaa !31
  %1035 = getelementptr inbounds nuw i8, ptr %78, i64 60
  store i16 1, ptr %1035, align 4, !tbaa !32
  %1036 = getelementptr inbounds nuw i8, ptr %78, i64 62
  store i16 1, ptr %1036, align 2, !tbaa !33
  store i32 33798, ptr %1031, align 8, !tbaa !36
  %1037 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %78) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !22
  store ptr %1037, ptr %79, align 8, !tbaa !22
  store ptr null, ptr %81, align 8, !tbaa !22
  %1038 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1039 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %81) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper, ptr %75, align 16, !tbaa !24
  %1040 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @_ZTI7Example, ptr %1040, align 8, !tbaa !24
  %1041 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr null, ptr %1041, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1042 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store i64 0, ptr %76, align 8, !tbaa !37
  %1043 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_7ExampleJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_RKS8_E_vJSJ_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES13_S14_S15_S16_S18_, ptr %1043, align 8, !tbaa !25
  %1044 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_7ExampleJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_RKS8_E_vJSJ_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %1044, align 8, !tbaa !30
  %1045 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %75, ptr %1045, align 8, !tbaa !31
  %1046 = getelementptr inbounds nuw i8, ptr %76, i64 60
  store i16 2, ptr %1046, align 4, !tbaa !32
  %1047 = getelementptr inbounds nuw i8, ptr %76, i64 62
  store i16 2, ptr %1047, align 2, !tbaa !33
  store i32 33792, ptr %1042, align 8, !tbaa !36
  %1048 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %76) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !22
  store ptr %1048, ptr %80, align 8, !tbaa !22
  store ptr null, ptr %82, align 8, !tbaa !22
  %1049 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1050 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %82) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %1018, ptr noundef nonnull @.str.2, ptr noundef %1037, ptr noundef %1048) #26
  %1051 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %80) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1052 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper, ptr %69, align 16, !tbaa !24
  %1053 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @_ZTI7Example, ptr %1053, align 8, !tbaa !24
  %1054 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr null, ptr %1054, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1055 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store i64 8, ptr %70, align 8, !tbaa !37
  %1056 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_St10shared_ptrI7ExampleEJNS_3argEEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKSA_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSV_PhST_PNS0_12cleanup_listEE_8__invokeES19_S1A_S1B_ST_S1D_, ptr %1056, align 8, !tbaa !75
  %1057 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_St10shared_ptrI7ExampleEJNS_3argEEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKSA_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %1057, align 8, !tbaa !77
  %1058 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %69, ptr %1058, align 8, !tbaa !78
  %1059 = getelementptr inbounds nuw i8, ptr %70, i64 60
  store i16 1, ptr %1059, align 4, !tbaa !79
  %1060 = getelementptr inbounds nuw i8, ptr %70, i64 62
  store i16 1, ptr %1060, align 2, !tbaa !80
  store i32 33798, ptr %1055, align 8, !tbaa !83
  %1061 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %1062 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store i8 5, ptr %1062, align 8, !tbaa !84
  %1063 = getelementptr inbounds nuw i8, ptr %70, i64 112
  store ptr null, ptr %1063, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1061, i8 0, i64 16, i1 false)
  %1064 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %70) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !22
  store ptr %1064, ptr %71, align 8, !tbaa !22
  store ptr null, ptr %73, align 8, !tbaa !22
  %1065 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1066 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %73) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !112
  store ptr @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper, ptr %67, align 16, !tbaa !24, !noalias !112
  %1067 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @_ZTI7Example, ptr %1067, align 8, !tbaa !24, !noalias !112
  %1068 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr null, ptr %1068, align 16, !tbaa !24, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !112
  %1069 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store i64 8, ptr %68, align 8, !tbaa !37, !noalias !112
  %1070 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_St10shared_ptrI7ExampleEJNS_3argEEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OSA_E_vJSM_SN_EJLm0ELm1EEJNS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSR_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES15_S16_S17_S18_S1A_, ptr %1070, align 8, !tbaa !75, !noalias !112
  %1071 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_St10shared_ptrI7ExampleEJNS_3argEEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OSA_E_vJSM_SN_EJLm0ELm1EEJNS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %1071, align 8, !tbaa !77, !noalias !112
  %1072 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %67, ptr %1072, align 8, !tbaa !78, !noalias !112
  %1073 = getelementptr inbounds nuw i8, ptr %68, i64 60
  store i16 2, ptr %1073, align 4, !tbaa !79, !noalias !112
  %1074 = getelementptr inbounds nuw i8, ptr %68, i64 62
  store i16 2, ptr %1074, align 2, !tbaa !80, !noalias !112
  store i32 33920, ptr %1069, align 8, !tbaa !83, !noalias !112
  %1075 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %1076 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store i8 5, ptr %1076, align 8, !tbaa !84, !noalias !112
  %1077 = getelementptr inbounds nuw i8, ptr %68, i64 112
  store ptr null, ptr %1077, align 8, !tbaa !86, !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1075, i8 0, i64 16, i1 false)
  %1078 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %68) #26, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !22
  store ptr %1078, ptr %72, align 8, !tbaa !22
  store ptr null, ptr %74, align 8, !tbaa !22
  %1079 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1080 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %74) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %1018, ptr noundef nonnull @.str.56, ptr noundef %1064, ptr noundef %1078) #26
  %1081 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1082 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1083 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %217) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  %1084 = load ptr, ptr %218, align 8, !tbaa !22
  store ptr null, ptr %218, align 8, !tbaa !22
  br label %1101

1085:                                             ; preds = %0
  %1086 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %.05 = extractvalue { ptr, i32 } %1086, 1
  %1087 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %1088 = icmp eq i32 %.05, %1087
  br i1 %1088, label %1089, label %1103

1089:                                             ; preds = %1085
  %.06 = extractvalue { ptr, i32 } %1086, 0
  %1090 = call ptr @__cxa_begin_catch(ptr %.06) #27
  %1091 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !115
  %1092 = load ptr, ptr %1090, align 8, !tbaa !116
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call noundef ptr %1094(ptr noundef nonnull align 8 dereferenceable(8) %1090) #26
  invoke void @PyErr_SetString(ptr noundef %1091, ptr noundef %1095) #25
          to label %1096 unwind label %1097

1096:                                             ; preds = %1089
  invoke void @__cxa_end_catch()
          to label %1101 unwind label %1099

1097:                                             ; preds = %1089
  %1098 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1103 unwind label %1105

1099:                                             ; preds = %1096
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1101:                                             ; preds = %1096, %686
  %.0 = phi ptr [ %1084, %686 ], [ null, %1096 ]
  %1102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %218) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  ret ptr %.0

1103:                                             ; preds = %1099, %1097, %1085
  %.merged = phi { ptr, i32 } [ %1086, %1085 ], [ %1100, %1099 ], [ %1098, %1097 ]
  %1104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %218) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  resume { ptr, i32 } %.merged

1105:                                             ; preds = %1097
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #28
  unreachable
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail4initEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: optsize
declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !90
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !90
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZL11_Py_XDECREFP7_object.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2) #25
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %7

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %3, %1, %6
  ret ptr %0

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN7Example4makeEi(i32 noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
  store i32 %0, ptr %2, align 4, !tbaa !118
  %3 = load i32, ptr @_ZL7created, align 4, !tbaa !69
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @_ZL7created, align 4, !tbaa !69
  ret ptr %2
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN7Example11make_sharedEi(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29, !noalias !120
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !123, !noalias !120
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !125, !noalias !120
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !116, !noalias !120
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !118, !noalias !120
  %8 = load i32, ptr @_ZL7created, align 4, !tbaa !69, !noalias !120
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @_ZL7created, align 4, !tbaa !69, !noalias !120
  store ptr %4, ptr %3, align 8, !tbaa !126, !alias.scope !120
  store ptr %7, ptr %0, align 8, !tbaa !129, !alias.scope !120
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN9ExampleST4makeEi(i32 noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %0, ptr %3, align 8, !tbaa !131
  %4 = load i32, ptr @_ZL7created, align 4, !tbaa !69
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZL7created, align 4, !tbaa !69
  ret ptr %2
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN9ExampleST11make_sharedEi(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.23") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !138
  call void @_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !138
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK15SharedWrapperST3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  ret ptr %2
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_copyI7ExampleEEvPvPKv(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = load i32, ptr %1, align 4, !tbaa !69
  store i32 %3, ptr %0, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_moveI7ExampleEEvPvS3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = load i32, ptr %1, align 4, !tbaa !69
  store i32 %3, ptr %0, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13wrap_destructI7ExampleEEvPv(ptr noundef %0) #6 comdat {
  %2 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZL7deleted, align 4, !tbaa !69
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.118", align 8
  %7 = alloca %"struct.nanobind::detail::tuple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !115
  %10 = load i8, ptr %2, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = and i8 %10, 8
  %.not.i.i = icmp eq i8 %11, 0
  %12 = and i8 %10, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %10, i8 %12
  %13 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Example, ptr noundef %9, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %13, label %14, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7ExampleEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7ExampleEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !143
  store ptr %16, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %18, i8 noundef zeroext %20, ptr noundef nonnull align 4 dereferenceable(4) %7) #26
  br i1 %21, label %22, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

22:                                               ; preds = %14
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %23 = load i32, ptr %7, align 8, !tbaa !69
  store i32 %23, ptr %.sroa.0.0.copyload.i, align 4, !tbaa !118
  %24 = load i32, ptr @_ZL7created, align 4, !tbaa !69
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @_ZL7created, align 4, !tbaa !69
  %26 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7ExampleEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %14, %22
  %.0.i = phi ptr [ @_Py_NoneStruct, %22 ], [ inttoptr (i64 1 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7ExampleEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhSN_PNS0_12cleanup_listEE_8__invokeES13_S14_S15_SN_S17_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.126", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Example, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhSN_PNS0_12cleanup_listEE_clES13_S14_S15_SN_S17_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #25
  %12 = load ptr, ptr %6, align 8, !tbaa !143
  %13 = load i64, ptr %0, align 8, !tbaa !148
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = sext i32 %15 to i64
  %17 = invoke ptr @PyLong_FromLong(i64 noundef %16) #25
          to label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhSN_PNS0_12cleanup_listEE_clES13_S14_S15_SN_S17_.exit unwind label %18

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhSN_PNS0_12cleanup_listEE_clES13_S14_S15_SN_S17_.exit: ; preds = %10, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %17, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.130", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = load i8, ptr %2, align 1, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Example, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %13, i8 noundef zeroext %15, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !143
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %18) #25
  %19 = load ptr, ptr %7, align 8, !tbaa !143
  %20 = load i32, ptr %6, align 8, !tbaa !69
  %21 = load i64, ptr %0, align 8, !tbaa !150
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i32 %20, ptr %22, align 4, !tbaa !69
  %23 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I7ExampleJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit: ; preds = %5, %11, %17
  %.0.i = phi ptr [ @_Py_NoneStruct, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP7ExampleiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.115", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %7, i8 noundef zeroext %8, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFP7ExampleiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = load i32, ptr %6, align 4, !tbaa !69
  %13 = call noundef ptr %11(i32 noundef %12) #25
  %14 = icmp eq i32 %3, 0
  %15 = icmp eq i32 %3, 1
  %spec.store.select.i = select i1 %15, i32 5, i32 %3
  %.0.i4 = select i1 %14, i32 2, i32 %spec.store.select.i
  %16 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI7Example, ptr noundef %13, i32 noundef %.0.i4, ptr noundef %4, ptr noundef null) #26
  br label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFP7ExampleiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit

_ZZN8nanobind6detail11func_createILb0ELb1ERPFP7ExampleiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit: ; preds = %5, %10
  %.0.i = phi ptr [ %16, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI7ExampleEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.115", align 4
  %7 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = load i8, ptr %2, align 1, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %8, i8 noundef zeroext %9, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI7ExampleEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %0, align 8, !tbaa !43
  %13 = load i32, ptr %6, align 4, !tbaa !69
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, i32 noundef %13) #25
  %14 = call ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrI7ExampleEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %3, ptr noundef %4) #26
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI7ExampleEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit

_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI7ExampleEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit: ; preds = %5, %11
  %.0.i = phi ptr [ %14, %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrI7ExampleEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__shared_ptr.138", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::shared_ptr.137", align 8
  %7 = alloca %"class.std::shared_ptr.137", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !73
  %8 = load ptr, ptr %0, align 8, !tbaa !152
  %9 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI7Example, ptr noundef %8, i32 noundef 5, ptr noundef %2, ptr noundef nonnull %5) #26
  %10 = load i8, ptr %5, align 1, !tbaa !73, !range !154, !noundef !155
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %13 = load ptr, ptr %0, align 8, !tbaa !152, !noalias !156
  store ptr %13, ptr %7, align 8, !tbaa !159, !alias.scope !156
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !126, !noalias !156
  store ptr %16, ptr %14, align 8, !tbaa !126, !alias.scope !156
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !156
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !69, !noalias !156
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !69, !noalias !156
  br label %_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4, !noalias !156
  %.pre = load ptr, ptr %7, align 8, !tbaa !159
  %.pre7 = load ptr, ptr %14, align 8, !tbaa !126
  %.pre8 = load ptr, ptr %6, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  br label %_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E.exit

_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E.exit: ; preds = %12, %20, %23
  %25 = phi ptr [ null, %12 ], [ null, %20 ], [ %.pre9, %23 ]
  %26 = phi ptr [ null, %12 ], [ null, %20 ], [ %.pre8, %23 ]
  %27 = phi ptr [ null, %12 ], [ %16, %20 ], [ %.pre7, %23 ]
  %28 = phi ptr [ %13, %12 ], [ %13, %20 ], [ %.pre, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %26, ptr %4, align 8, !tbaa !161
  store ptr %28, ptr %6, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %30, align 8, !tbaa !126
  store ptr %25, ptr %29, align 8, !tbaa !126
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_object(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %9
}

; Function Attrs: mustprogress noinline nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_object(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !159
  store ptr %5, ptr %3, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr null, ptr %7, align 8, !tbaa !126
  store ptr %8, ptr %6, align 8, !tbaa !126
  store ptr null, ptr %0, align 8, !tbaa !159
  tail call void @_ZN8nanobind6detail10keep_aliveEP7_objectPvPDoFvS3_E(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull @_ZZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_objectENUlPvE_8__invokeES6_) #26
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !125
  %10 = load ptr, ptr %2, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %13 = load ptr, ptr %2, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !162

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !69
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %10, %7
  %.0.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %17

17:                                               ; preds = %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail10keep_aliveEP7_objectPvPDoFvS3_E(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_objectENUlPvE_8__invokeES6_(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_objectENKUlPvE_clES6_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  br label %_ZZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_objectENKUlPvE_clES6_.exit

_ZZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_objectENKUlPvE_clES6_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZL7deleted, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI7ExampleSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !37
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_copyI13SharedWrapperEEvPvPKv(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !152
  store ptr %3, ptr %0, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %6, ptr %4, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN13SharedWrapperC2ERKS_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !69
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !69
  br label %_ZN13SharedWrapperC2ERKS_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN13SharedWrapperC2ERKS_.exit

_ZN13SharedWrapperC2ERKS_.exit:                   ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_moveI13SharedWrapperEEvPvS3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !152
  store ptr %3, ptr %0, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr null, ptr %5, align 8, !tbaa !126
  store ptr %6, ptr %4, align 8, !tbaa !126
  store ptr null, ptr %1, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13wrap_destructI13SharedWrapperEEvPv(ptr noundef %0) #6 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI7ExampleEEE7executeINS_6class_I13SharedWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.155", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.150", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %1, align 8, !tbaa !115
  %12 = load i8, ptr %2, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = and i8 %12, 8
  %.not.i.i = icmp eq i8 %13, 0
  %14 = and i8 %12, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %12, i8 %14
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI13SharedWrapper, ptr noundef %11, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %15, label %16, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI13SharedWrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI13SharedWrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI7ExampleEEE7executeINS_6class_I13SharedWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

16:                                               ; preds = %5
  store ptr %11, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %17, ptr %10, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterISt10shared_ptrI7ExampleEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %19, i8 noundef zeroext %21, ptr noundef %4) #26
  br i1 %22, label %23, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI7ExampleEEE7executeINS_6class_I13SharedWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

23:                                               ; preds = %16
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  store ptr null, ptr %26, align 8, !tbaa !126
  store ptr null, ptr %7, align 8, !tbaa !152
  store ptr %24, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  store ptr null, ptr %25, align 8, !tbaa !126
  store ptr %27, ptr %28, align 8, !tbaa !126
  store ptr null, ptr %8, align 8, !tbaa !152
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %29 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI7ExampleEEE7executeINS_6class_I13SharedWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI7ExampleEEE7executeINS_6class_I13SharedWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI13SharedWrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %16, %23
  %.0.i = phi ptr [ @_Py_NoneStruct, %23 ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI13SharedWrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterISt10shared_ptrI7ExampleEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__shared_ptr", align 8
  %6 = alloca %"struct.nanobind::detail::type_caster.118", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr.137", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Example, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN8nanobind6detail18shared_from_pythonIvEESt10shared_ptrIT_EPS3_NS_6handleE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.137") align 8 %8, ptr noundef %11, ptr %1) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %12 = load ptr, ptr %8, align 8, !tbaa !159, !noalias !171
  store ptr %12, ptr %7, align 8, !tbaa !152, !alias.scope !171
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !126, !noalias !171
  store ptr %15, ptr %13, align 8, !tbaa !126, !alias.scope !171
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castI7ExamplevESt10shared_ptrIT_ERKS1_IT0_E.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !171
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !69, !noalias !171
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !69, !noalias !171
  br label %_ZSt19static_pointer_castI7ExamplevESt10shared_ptrIT_ERKS1_IT0_E.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !171
  %.pre = load ptr, ptr %7, align 8, !tbaa !152
  %.pre6 = load ptr, ptr %13, align 8, !tbaa !126
  br label %_ZSt19static_pointer_castI7ExamplevESt10shared_ptrIT_ERKS1_IT0_E.exit

_ZSt19static_pointer_castI7ExamplevESt10shared_ptrIT_ERKS1_IT0_E.exit: ; preds = %10, %19, %22
  %24 = phi ptr [ null, %10 ], [ %15, %19 ], [ %.pre6, %22 ]
  %25 = phi ptr [ %12, %10 ], [ %12, %19 ], [ %.pre, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !129
  store ptr %27, ptr %5, align 8, !tbaa !129
  store ptr %25, ptr %0, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  store ptr %24, ptr %28, align 8, !tbaa !126
  store ptr %29, ptr %26, align 8, !tbaa !126
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %4, %_ZSt19static_pointer_castI7ExamplevESt10shared_ptrIT_ERKS1_IT0_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %9
}

; Function Attrs: mustprogress noinline nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail18shared_from_pythonIvEESt10shared_ptrIT_EPS3_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.137") align 8 %0, ptr noundef %1, ptr %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8, !tbaa !90
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %2, align 8, !tbaa !90
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %4, %5
  store ptr %1, ptr %0, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPvN8nanobind6detail10py_deleterESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1, ptr %2) #25
          to label %_ZNSt10shared_ptrIvEC2IvN8nanobind6detail10py_deleterEvEEPT_T0_.exit unwind label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIvEC2IvN8nanobind6detail10py_deleterEvEEPT_T0_.exit

_ZNSt10shared_ptrIvEC2IvN8nanobind6detail10py_deleterEvEEPT_T0_.exit: ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit, %9
  ret void

10:                                               ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPvN8nanobind6detail10py_deleterESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.nanobind::detail::py_deleter", align 8
  store ptr %2, ptr %4, align 8
  store ptr null, ptr %0, align 8, !tbaa !126
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %11

_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !125
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = ptrtoint ptr %2 to i64
  store i64 %9, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !174
  store ptr %5, ptr %0, align 8, !tbaa !126
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #27
  call void @_ZN8nanobind6detail10py_deleterclEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1) #26
  invoke void @__cxa_rethrow() #31
          to label %21 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

21:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail10py_deleterclEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN8nanobind6detail8is_aliveEv() #26
  br i1 %3, label %4, label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit

4:                                                ; preds = %2
  %5 = invoke i32 @PyGILState_Ensure() #25
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit:        ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !178
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = add nsw i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !90
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZL10_Py_DECREFP7_object.exit

12:                                               ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %9) #25
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %16

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit, %12
  invoke void @PyGILState_Release(i32 noundef %5) #25
          to label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit unwind label %13

13:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN8nanobind18gil_scoped_acquireD2Ev.exit:        ; preds = %_ZL10_Py_DECREFP7_object.exit, %2
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  tail call void @_ZN8nanobind6detail10py_deleterclEPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = icmp eq ptr %4, @_ZTSN8nanobind6detail10py_deleterE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !37
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(31) @_ZTSN8nanobind6detail10py_deleterE) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8is_aliveEv() local_unnamed_addr #2

; Function Attrs: optsize
declare i32 @PyGILState_Ensure() local_unnamed_addr #1

; Function Attrs: optsize
declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSS_PhSQ_PNS0_12cleanup_listEE_8__invokeES16_S17_S18_SQ_S1A_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.169", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI13SharedWrapper, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhSQ_PNS0_12cleanup_listEE_clES16_S17_S18_SQ_S1A_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #25
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = load i64, ptr %0, align 8, !tbaa !181
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = call ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrI7ExampleEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %3, ptr noundef %4) #26
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhSQ_PNS0_12cleanup_listEE_clES16_S17_S18_SQ_S1A_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhSQ_PNS0_12cleanup_listEE_clES16_S17_S18_SQ_S1A_.exit: ; preds = %5, %10
  %.0.i = phi ptr [ %15, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__shared_ptr", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.173", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %1, align 8, !tbaa !115
  %10 = load i8, ptr %2, align 1, !tbaa !37
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI13SharedWrapper, ptr noundef %9, i8 noundef zeroext %10, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br i1 %11, label %12, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !37
  %17 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterISt10shared_ptrI7ExampleEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %14, i8 noundef zeroext %16, ptr noundef %4) #26
  br i1 %17, label %18, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8, !tbaa !165
  invoke void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %19) #25
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !165
  %22 = load i64, ptr %0, align 8, !tbaa !183
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %7, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %23, align 8, !tbaa !129
  store ptr %28, ptr %6, align 8, !tbaa !129
  store ptr %24, ptr %23, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  store ptr %27, ptr %29, align 8, !tbaa !126
  store ptr %30, ptr %25, align 8, !tbaa !126
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %34

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I13SharedWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit: ; preds = %5, %12, %20
  %.0.i = phi ptr [ @_Py_NoneStruct, %20 ], [ inttoptr (i64 1 to ptr), %12 ], [ inttoptr (i64 1 to ptr), %5 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_0iJR13SharedWrapperEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhS9_PNS0_12cleanup_listEE_8__invokeESP_SQ_SR_S9_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.169", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI13SharedWrapper, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_0iJR13SharedWrapperEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_clESP_SQ_SR_S9_ST_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #25
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %.val = load ptr, ptr %12, align 8, !tbaa !152
  %.val.val = load i32, ptr %.val, align 4, !tbaa !118
  %13 = sext i32 %.val.val to i64
  %14 = invoke ptr @PyLong_FromLong(i64 noundef %13) #25
          to label %"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_0iJR13SharedWrapperEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_clESP_SQ_SR_S9_ST_.exit" unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable

"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_0iJR13SharedWrapperEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_clESP_SQ_SR_S9_ST_.exit": ; preds = %10, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_1vJR13SharedWrapperiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.182", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = load i8, ptr %2, align 1, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI13SharedWrapper, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_1vJR13SharedWrapperiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %13, i8 noundef zeroext %15, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  br i1 %16, label %17, label %"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_1vJR13SharedWrapperiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !165
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %18) #25
  %19 = load ptr, ptr %7, align 8, !tbaa !165
  %20 = load i32, ptr %6, align 8, !tbaa !69
  %.val = load ptr, ptr %19, align 8, !tbaa !152
  store i32 %20, ptr %.val, align 4, !tbaa !118
  %21 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_1vJR13SharedWrapperiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_1vJR13SharedWrapperiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit": ; preds = %5, %11, %17
  %.0.i = phi ptr [ @_Py_NoneStruct, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_2iJP7ExampleEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.126", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Example, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_2iJP7ExampleEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %.val = load i32, ptr %11, align 4, !tbaa !118
  %12 = sext i32 %.val to i64
  %13 = invoke ptr @PyLong_FromLong(i64 noundef %12) #25
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_2iJP7ExampleEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit" unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_2iJP7ExampleEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %10, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %13, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_3iJRSt10shared_ptrI7ExampleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.151", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterISt10shared_ptrI7ExampleEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #26
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_3iJRSt10shared_ptrI7ExampleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

10:                                               ; preds = %5
  %.val = load ptr, ptr %6, align 8, !tbaa !152
  %.val.val = load i32, ptr %.val, align 4, !tbaa !118
  %11 = sext i32 %.val.val to i64
  %12 = invoke ptr @PyLong_FromLong(i64 noundef %11) #25
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_3iJRSt10shared_ptrI7ExampleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit" unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_3iJRSt10shared_ptrI7ExampleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit": ; preds = %10, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %12, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_4iJRSt10shared_ptrIK7ExampleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.192", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterISt10shared_ptrIK7ExampleEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #26
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_4iJRSt10shared_ptrIK7ExampleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

10:                                               ; preds = %5
  %.val = load ptr, ptr %6, align 8, !tbaa !185
  %.val.val = load i32, ptr %.val, align 4, !tbaa !118
  %11 = sext i32 %.val.val to i64
  %12 = invoke ptr @PyLong_FromLong(i64 noundef %11) #25
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_4iJRSt10shared_ptrIK7ExampleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit" unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_4iJRSt10shared_ptrIK7ExampleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %10, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %12, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterISt10shared_ptrIK7ExampleEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__shared_ptr.195", align 8
  %6 = alloca %"struct.nanobind::detail::type_caster.118", align 8
  %7 = alloca %"class.std::shared_ptr.194", align 8
  %8 = alloca %"class.std::shared_ptr.137", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Example, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN8nanobind6detail18shared_from_pythonIvEESt10shared_ptrIT_EPS3_NS_6handleE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.137") align 8 %8, ptr noundef %11, ptr %1) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %12 = load ptr, ptr %8, align 8, !tbaa !159, !noalias !187
  store ptr %12, ptr %7, align 8, !tbaa !185, !alias.scope !187
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !126, !noalias !187
  store ptr %15, ptr %13, align 8, !tbaa !126, !alias.scope !187
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIK7ExamplevESt10shared_ptrIT_ERKS2_IT0_E.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !187
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !69, !noalias !187
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !69, !noalias !187
  br label %_ZSt19static_pointer_castIK7ExamplevESt10shared_ptrIT_ERKS2_IT0_E.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !187
  %.pre = load ptr, ptr %7, align 8, !tbaa !185
  %.pre6 = load ptr, ptr %13, align 8, !tbaa !126
  br label %_ZSt19static_pointer_castIK7ExamplevESt10shared_ptrIT_ERKS2_IT0_E.exit

_ZSt19static_pointer_castIK7ExamplevESt10shared_ptrIT_ERKS2_IT0_E.exit: ; preds = %10, %19, %22
  %24 = phi ptr [ null, %10 ], [ %15, %19 ], [ %.pre6, %22 ]
  %25 = phi ptr [ %12, %10 ], [ %12, %19 ], [ %.pre, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !129
  store ptr %27, ptr %5, align 8, !tbaa !129
  store ptr %25, ptr %0, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  store ptr %24, ptr %28, align 8, !tbaa !126
  store ptr %29, ptr %26, align 8, !tbaa !126
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %4, %_ZSt19static_pointer_castIK7ExamplevESt10shared_ptrIT_ERKS2_IT0_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_5St10shared_ptrI7ExampleEJS7_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.151", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !115
  %10 = load i8, ptr %2, align 1, !tbaa !37
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterISt10shared_ptrI7ExampleEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %9, i8 noundef zeroext %10, ptr noundef %4) #26
  br i1 %11, label %12, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_5St10shared_ptrI7ExampleEJS7_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load ptr, ptr %6, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr null, ptr %15, align 8, !tbaa !126
  store ptr null, ptr %6, align 8, !tbaa !152
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store ptr %13, ptr %7, align 8, !tbaa !152, !alias.scope !190
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !126, !noalias !190
  store ptr %16, ptr %17, align 8, !tbaa !126, !alias.scope !190
  store ptr null, ptr %8, align 8, !tbaa !152, !noalias !190
  %18 = call ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrI7ExampleEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %3, ptr noundef %4) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_5St10shared_ptrI7ExampleEJS7_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_5St10shared_ptrI7ExampleEJS7_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %5, %12
  %.0.i = phi ptr [ %18, %12 ], [ inttoptr (i64 1 to ptr), %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_6St10shared_ptrIK7ExampleEJS8_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.192", align 8
  %7 = alloca %"class.std::shared_ptr.194", align 8
  %8 = alloca %"class.std::shared_ptr.194", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !115
  %10 = load i8, ptr %2, align 1, !tbaa !37
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterISt10shared_ptrIK7ExampleEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %9, i8 noundef zeroext %10, ptr noundef %4) #26
  br i1 %11, label %12, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_6St10shared_ptrIK7ExampleEJS8_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load ptr, ptr %6, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr null, ptr %15, align 8, !tbaa !126
  store ptr null, ptr %6, align 8, !tbaa !185
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  store ptr %13, ptr %7, align 8, !tbaa !185, !alias.scope !193
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !126, !noalias !193
  store ptr %16, ptr %17, align 8, !tbaa !126, !alias.scope !193
  store ptr null, ptr %8, align 8, !tbaa !185, !noalias !193
  %18 = call ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrIK7ExampleEiE8from_cppERKS5_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %3, ptr noundef %4) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_6St10shared_ptrIK7ExampleEJS8_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_6St10shared_ptrIK7ExampleEJS8_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit": ; preds = %5, %12
  %.0.i = phi ptr [ %18, %12 ], [ inttoptr (i64 1 to ptr), %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrIK7ExampleEiE8from_cppERKS5_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__shared_ptr.138", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::shared_ptr.137", align 8
  %7 = alloca %"class.std::shared_ptr.137", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !73
  %9 = load ptr, ptr %0, align 8, !tbaa !185
  %10 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI7Example, ptr noundef %9, i32 noundef 5, ptr noundef %2, ptr noundef nonnull %5) #26
  %11 = load i8, ptr %5, align 1, !tbaa !73, !range !154, !noundef !155
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %14 = load ptr, ptr %0, align 8, !tbaa !185, !noalias !196
  store ptr %14, ptr %8, align 8, !tbaa !152, !alias.scope !196
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !126, !noalias !196
  store ptr %17, ptr %15, align 8, !tbaa !126, !alias.scope !196
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit.thread, label %19

_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit.thread: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !196
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i.i.i.i.i, label %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit, label %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit.thread13

_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit.thread13: ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !69, !noalias !196
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !69, !noalias !196
  store ptr %14, ptr %7, align 8, !tbaa !159, !alias.scope !199
  store ptr %17, ptr %22, align 8, !tbaa !126, !alias.scope !199
  br label %26

_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit: ; preds = %19
  %25 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !196
  %.pr.pre = load ptr, ptr %15, align 8, !tbaa !126, !noalias !202
  %.pre = load ptr, ptr %8, align 8, !tbaa !152, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  store ptr %.pre, ptr %7, align 8, !tbaa !159, !alias.scope !202
  store ptr %.pr.pre, ptr %22, align 8, !tbaa !126, !alias.scope !202
  %.not.i.i.i.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i5, label %_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E.exit, label %26

26:                                               ; preds = %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit.thread13, %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit
  %.pr16 = phi ptr [ %17, %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit.thread13 ], [ %.pr.pre, %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit ]
  %27 = phi ptr [ %14, %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit.thread13 ], [ %.pre, %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.pr16, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !202
  %.not.i.i.i.i.i6 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i6, label %33, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %28, align 4, !tbaa !69, !noalias !202
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !69, !noalias !202
  br label %_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E.exit

33:                                               ; preds = %26
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4, !noalias !202
  %.pre11 = load ptr, ptr %7, align 8, !tbaa !159
  %.pre12 = load ptr, ptr %22, align 8, !tbaa !126
  br label %_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E.exit

_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E.exit: ; preds = %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit.thread, %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit, %30, %33
  %35 = phi ptr [ null, %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit.thread ], [ null, %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit ], [ %.pr16, %30 ], [ %.pre12, %33 ]
  %36 = phi ptr [ %14, %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit.thread ], [ %.pre, %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit ], [ %27, %30 ], [ %.pre11, %33 ]
  %37 = phi ptr [ %18, %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit.thread ], [ %22, %_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E.exit ], [ %22, %30 ], [ %22, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %6, align 8, !tbaa !161
  store ptr %39, ptr %4, align 8, !tbaa !161
  store ptr %36, ptr %6, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  store ptr %35, ptr %40, align 8, !tbaa !126
  store ptr %41, ptr %38, align 8, !tbaa !126
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_object(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_copyI9ExampleSTEEvPvPKv(ptr noundef %0, ptr noundef %1) #6 comdat {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !131
  store i32 %5, ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_moveI9ExampleSTEEvPvS3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !131
  store i32 %5, ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13wrap_destructI9ExampleSTEEvPv(ptr noundef %0) #6 comdat {
  tail call void @_ZN9ExampleSTD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN8nanobind6class_I9ExampleSTJEEC1IJEEENS_6handleEPKcDpRKT_ENUlP7_objectE_8__invokeESC_(ptr noundef %0) #11 comdat align 2 {
  %2 = alloca %class.anon.204, align 1
  %3 = call noundef zeroext i1 @_ZZN8nanobind6class_I9ExampleSTJEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESC_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %0) #26
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN8nanobind6class_I9ExampleSTJEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef ptr @_ZN8nanobind6detail11nb_inst_ptrEP7_object(ptr noundef %1) #26
  %5 = load ptr, ptr %4, align 8, !tbaa !204, !noalias !205
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !208, !noalias !205
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !205
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !69, !noalias !205
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !69, !noalias !205
  br label %17

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4, !noalias !205
  br label %17

_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %46

17:                                               ; preds = %11, %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load atomic i32, ptr %19 monotonic, align 8
  br label %21

21:                                               ; preds = %22, %17
  %.06.i.i.i = phi i32 [ %20, %17 ], [ %26, %22 ]
  %.not.not.not.i.not.i.i = icmp eq i32 %.06.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i, label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.06.i.i.i, 1
  %24 = cmpxchg weak ptr %19, i32 %.06.i.i.i, i32 %23 acq_rel monotonic, align 8
  %25 = extractvalue { i32, i1 } %24, 1
  %26 = extractvalue { i32, i1 } %24, 0
  br i1 %25, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i, label %21, !llvm.loop !209

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i: ; preds = %21
  store ptr null, ptr %18, align 8, !tbaa !126
  br label %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i: ; preds = %22
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !126
  %.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i3.i, label %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %28 = load atomic i32, ptr %27 monotonic, align 8
  %.fr.i = freeze i32 %28
  %.not.i = icmp eq i32 %.fr.i, 0
  %spec.select = select i1 %.not.i, ptr null, ptr %5
  br label %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit

_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i
  %29 = phi ptr [ %spec.select, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i ], [ null, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i ], [ null, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i ]
  store ptr %29, ptr %3, align 8, !tbaa !141
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit
  %32 = load i32, ptr %9, align 4, !tbaa !69
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %9, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

34:                                               ; preds = %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit
  %35 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %34, %31
  %.0.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %38 = load ptr, ptr %7, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %.pr = load ptr, ptr %3, align 8, !tbaa !141
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %43 unwind label %49

43:                                               ; preds = %41
  store ptr %.pr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %18, align 8, !tbaa !126
  store ptr null, ptr %18, align 8, !tbaa !126
  store ptr %45, ptr %44, align 8, !tbaa !126
  store ptr null, ptr %3, align 8, !tbaa !141
  tail call void @_ZN8nanobind6detail10keep_aliveEP7_objectPvPDoFvS3_E(ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull @_ZZZN8nanobind6class_I9ExampleSTJEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESC_ENUlPvE_8__invokeESE_) #26
  br label %46

46:                                               ; preds = %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, %43
  %47 = phi i1 [ false, %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread ], [ false, %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split ], [ true, %43 ]
  %48 = phi ptr [ %16, %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread ], [ %18, %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split ], [ %18, %43 ]
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %47

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #28
  unreachable
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_inst_ptrEP7_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZZZN8nanobind6class_I9ExampleSTJEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESC_ENUlPvE_8__invokeESE_(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZZN8nanobind6class_I9ExampleSTJEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESC_ENKUlPvE_clESE_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  br label %_ZZZN8nanobind6class_I9ExampleSTJEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESC_ENKUlPvE_clESE_.exit

_ZZZN8nanobind6class_I9ExampleSTJEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESC_ENKUlPvE_clESE_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I9ExampleSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.217", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.214", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !115
  %10 = load i8, ptr %2, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = and i8 %10, 8
  %.not.i.i = icmp eq i8 %11, 0
  %12 = and i8 %10, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %10, i8 %12
  %13 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI9ExampleST, ptr noundef %9, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %13, label %14, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9ExampleSTEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9ExampleSTEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I9ExampleSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !211
  store ptr %16, ptr %8, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %18, i8 noundef zeroext %20, ptr noundef nonnull align 4 dereferenceable(4) %7) #26
  br i1 %21, label %22, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I9ExampleSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

22:                                               ; preds = %14
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %23 = load i32, ptr %7, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.0.copyload.i, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !131
  %25 = load i32, ptr @_ZL7created, align 4, !tbaa !69
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @_ZL7created, align 4, !tbaa !69
  %27 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I9ExampleSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I9ExampleSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSF_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9ExampleSTEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %14, %22
  %.0.i = phi ptr [ @_Py_NoneStruct, %22 ], [ inttoptr (i64 1 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9ExampleSTEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_7bJR9ExampleSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.223", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI9ExampleST, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_7bJR9ExampleSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #25
  %12 = load ptr, ptr %6, align 8, !tbaa !211
  %13 = getelementptr i8, ptr %12, i64 8
  %.val4 = load ptr, ptr %13, align 8, !tbaa !208, !noalias !216
  %.not.i.i.i.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i.i.i.i, label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_7clER9ExampleST.exit.thread", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.val4, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !219
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  br i1 %.not.i.i.i.i.i.i, label %22, label %.thread.i

.thread.i:                                        ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !69, !noalias !219
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !69, !noalias !219
  %20 = load atomic i32, ptr %17 monotonic, align 8
  %21 = icmp ne i32 %20, 0
  br label %27

22:                                               ; preds = %14
  %23 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !219
  %.pre.i = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %24 = icmp eq i8 %.pre.i, 0
  %25 = load atomic i32, ptr %17 monotonic, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %24, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load i32, ptr %15, align 4, !tbaa !69
  br label %27

27:                                               ; preds = %._crit_edge, %.thread.i
  %28 = phi i32 [ %19, %.thread.i ], [ %.pre, %._crit_edge ]
  %29 = phi i1 [ %21, %.thread.i ], [ %26, %._crit_edge ]
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %15, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %27
  %33 = phi i1 [ %29, %27 ], [ %26, %31 ]
  %.0.i.i.i.i.i = phi i32 [ %28, %27 ], [ %32, %31 ]
  %cond.fr = freeze i1 %33
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_7clER9ExampleST.exit"

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %36 = load ptr, ptr %.val4, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.val4) #26
  br i1 %cond.fr, label %39, label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_7clER9ExampleST.exit.thread"

"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_7clER9ExampleST.exit": ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  br i1 %cond.fr, label %39, label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_7clER9ExampleST.exit.thread"

39:                                               ; preds = %35, %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_7clER9ExampleST.exit"
  br label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_7clER9ExampleST.exit.thread"

"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_7clER9ExampleST.exit.thread": ; preds = %10, %35, %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_7clER9ExampleST.exit", %39
  %40 = phi ptr [ @_Py_TrueStruct, %39 ], [ @_Py_FalseStruct, %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_7clER9ExampleST.exit" ], [ @_Py_FalseStruct, %35 ], [ @_Py_FalseStruct, %10 ]
  %41 = load i64, ptr %40, align 8, !tbaa !90
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !90
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_7bJR9ExampleSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_7bJR9ExampleSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %5, %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_7clER9ExampleST.exit.thread"
  %.0.i = phi ptr [ %40, %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_7clER9ExampleST.exit.thread" ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_8St10shared_ptrI9ExampleSTEJRS6_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.223", align 8
  %7 = alloca %"class.std::shared_ptr.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = load i8, ptr %2, align 1, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI9ExampleST, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_8St10shared_ptrI9ExampleSTEJRS6_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %12) #25
  %13 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(20) %13) #25
  %14 = call ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrI9ExampleSTEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %3, ptr noundef %4) #26
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_8St10shared_ptrI9ExampleSTEJRS6_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_8St10shared_ptrI9ExampleSTEJRS6_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %11
  %.0.i = phi ptr [ %14, %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrI9ExampleSTEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__shared_ptr.138", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::shared_ptr.137", align 8
  %7 = alloca %"class.std::shared_ptr.137", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !73
  %8 = load ptr, ptr %0, align 8, !tbaa !141
  %9 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI9ExampleST, ptr noundef %8, i32 noundef 5, ptr noundef %2, ptr noundef nonnull %5) #26
  %10 = load i8, ptr %5, align 1, !tbaa !73, !range !154, !noundef !155
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %13 = load ptr, ptr %0, align 8, !tbaa !141, !noalias !222
  store ptr %13, ptr %7, align 8, !tbaa !159, !alias.scope !222
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !126, !noalias !222
  store ptr %16, ptr %14, align 8, !tbaa !126, !alias.scope !222
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIv9ExampleSTESt10shared_ptrIT_ERKS1_IT0_E.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !222
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !69, !noalias !222
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !69, !noalias !222
  br label %_ZSt19static_pointer_castIv9ExampleSTESt10shared_ptrIT_ERKS1_IT0_E.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4, !noalias !222
  %.pre = load ptr, ptr %7, align 8, !tbaa !159
  %.pre7 = load ptr, ptr %14, align 8, !tbaa !126
  %.pre8 = load ptr, ptr %6, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  br label %_ZSt19static_pointer_castIv9ExampleSTESt10shared_ptrIT_ERKS1_IT0_E.exit

_ZSt19static_pointer_castIv9ExampleSTESt10shared_ptrIT_ERKS1_IT0_E.exit: ; preds = %12, %20, %23
  %25 = phi ptr [ null, %12 ], [ null, %20 ], [ %.pre9, %23 ]
  %26 = phi ptr [ null, %12 ], [ null, %20 ], [ %.pre8, %23 ]
  %27 = phi ptr [ null, %12 ], [ %16, %20 ], [ %.pre7, %23 ]
  %28 = phi ptr [ %13, %12 ], [ %13, %20 ], [ %.pre, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %26, ptr %4, align 8, !tbaa !161
  store ptr %28, ptr %6, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %30, align 8, !tbaa !126
  store ptr %25, ptr %29, align 8, !tbaa !126
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_object(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZSt19static_pointer_castIv9ExampleSTESt10shared_ptrIT_ERKS1_IT0_E.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  store ptr %5, ptr %3, align 8, !tbaa !126
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.06.i.i = phi i32 [ %9, %7 ], [ %15, %11 ]
  %.not.not.not.i.not.i = icmp eq i32 %.06.i.i, 0
  br i1 %.not.not.not.i.not.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.06.i.i, 1
  %13 = cmpxchg weak ptr %8, i32 %.06.i.i, i32 %12 acq_rel monotonic, align 8
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE.exit, label %10, !llvm.loop !209

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i: ; preds = %10, %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %16, align 8, !tbaa !116
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #31
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE.exit: ; preds = %11
  %17 = load ptr, ptr %1, align 8, !tbaa !204
  store ptr %17, ptr %0, align 8, !tbaa !141
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind optsize
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_9lJR9ExampleSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.223", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI9ExampleST, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_9lJR9ExampleSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #25
  %12 = load ptr, ptr %6, align 8, !tbaa !211
  %13 = getelementptr i8, ptr %12, i64 8
  %.val4 = load ptr, ptr %13, align 8, !tbaa !208, !noalias !225
  %.not.i.i.i.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i.i.i.i, label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_9clER9ExampleST.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.val4, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !228
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  br i1 %.not.i.i.i.i.i.i, label %22, label %.thread.i

.thread.i:                                        ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !69, !noalias !228
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !69, !noalias !228
  %20 = load atomic i32, ptr %17 monotonic, align 8
  %21 = sext i32 %20 to i64
  br label %27

22:                                               ; preds = %14
  %23 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !228
  %.pre.i = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %24 = icmp eq i8 %.pre.i, 0
  %25 = load atomic i32, ptr %17 monotonic, align 8
  %26 = sext i32 %25 to i64
  br i1 %24, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load i32, ptr %15, align 4, !tbaa !69
  br label %27

27:                                               ; preds = %._crit_edge, %.thread.i
  %28 = phi i32 [ %19, %.thread.i ], [ %.pre, %._crit_edge ]
  %29 = phi i64 [ %21, %.thread.i ], [ %26, %._crit_edge ]
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %15, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %27
  %33 = phi i64 [ %29, %27 ], [ %26, %31 ]
  %.0.i.i.i.i.i = phi i32 [ %28, %27 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_9clER9ExampleST.exit"

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %36 = load ptr, ptr %.val4, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.val4) #26
  br label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_9clER9ExampleST.exit"

"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_9clER9ExampleST.exit": ; preds = %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %35
  %39 = phi i64 [ %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %33, %35 ], [ 0, %10 ]
  %40 = invoke ptr @PyLong_FromLong(i64 noundef %39) #25
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_9lJR9ExampleSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit" unwind label %41

41:                                               ; preds = %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_9clER9ExampleST.exit"
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE3$_9lJR9ExampleSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_9clER9ExampleST.exit", %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %40, %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_9clER9ExampleST.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhSN_PNS0_12cleanup_listEE_8__invokeES13_S14_S15_SN_S17_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.223", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI9ExampleST, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhSN_PNS0_12cleanup_listEE_clES13_S14_S15_SN_S17_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #25
  %12 = load ptr, ptr %6, align 8, !tbaa !211
  %13 = load i64, ptr %0, align 8, !tbaa !231
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = sext i32 %15 to i64
  %17 = invoke ptr @PyLong_FromLong(i64 noundef %16) #25
          to label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhSN_PNS0_12cleanup_listEE_clES13_S14_S15_SN_S17_.exit unwind label %18

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKiJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhSN_PNS0_12cleanup_listEE_clES13_S14_S15_SN_S17_.exit: ; preds = %10, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %17, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.240", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = load i8, ptr %2, align 1, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI9ExampleST, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %13, i8 noundef zeroext %15, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !211
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %18) #25
  %19 = load ptr, ptr %7, align 8, !tbaa !211
  %20 = load i32, ptr %6, align 8, !tbaa !69
  %21 = load i64, ptr %0, align 8, !tbaa !233
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i32 %20, ptr %22, align 4, !tbaa !69
  %23 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I9ExampleSTJEE6def_rwIS3_iJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OiE_vJSG_SH_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit: ; preds = %5, %11, %17
  %.0.i = phi ptr [ @_Py_NoneStruct, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP9ExampleSTiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.115", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %7, i8 noundef zeroext %8, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFP9ExampleSTiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !55
  %12 = load i32, ptr %6, align 4, !tbaa !69
  %13 = call noundef ptr %11(i32 noundef %12) #25
  %14 = icmp eq i32 %3, 0
  %15 = icmp eq i32 %3, 1
  %spec.store.select.i = select i1 %15, i32 5, i32 %3
  %.0.i4 = select i1 %14, i32 2, i32 %spec.store.select.i
  %16 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI9ExampleST, ptr noundef %13, i32 noundef %.0.i4, ptr noundef %4, ptr noundef null) #26
  br label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFP9ExampleSTiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit

_ZZN8nanobind6detail11func_createILb0ELb1ERPFP9ExampleSTiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit: ; preds = %5, %10
  %.0.i = phi ptr [ %16, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI9ExampleSTEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.115", align 4
  %7 = alloca %"class.std::shared_ptr.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = load i8, ptr %2, align 1, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %8, i8 noundef zeroext %9, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI9ExampleSTEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %0, align 8, !tbaa !57
  %13 = load i32, ptr %6, align 4, !tbaa !69
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.23") align 8 %7, i32 noundef %13) #25
  %14 = call ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrI9ExampleSTEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %3, ptr noundef %4) #26
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI9ExampleSTEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit

_ZZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI9ExampleSTEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit: ; preds = %5, %11
  %.0.i = phi ptr [ %14, %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit:
  store ptr null, ptr %0, align 8, !tbaa !141
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !125
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %2, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %8, ptr %10, align 8, !tbaa !131
  %11 = load i32, ptr @_ZL7created, align 4, !tbaa !69
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @_ZL7created, align 4, !tbaa !69
  store ptr %4, ptr %3, align 8, !tbaa !126
  store ptr %7, ptr %0, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %7, align 8, !tbaa !204
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9ExampleSTD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI9ExampleSTSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !37
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !126
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !69
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !69
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit: ; preds = %10, %7, %2
  %12 = load ptr, ptr %0, align 8, !tbaa !208
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv.exit, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i7 = icmp eq i8 %15, 0
  br i1 %.not.i7, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !69
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %14, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %19, %16
  %.0.i.i = phi i32 [ %17, %16 ], [ %20, %19 ]
  %21 = icmp eq i32 %.0.i.i, 1
  br i1 %21, label %22, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv.exit

22:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %23 = load ptr, ptr %12, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv.exit: ; preds = %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit
  store ptr %3, ptr %0, align 8, !tbaa !208
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEEvPvPKv(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1) #16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !131
  store i32 %5, ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEEvPvS5_(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1) #16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !131
  store i32 %5, ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEEvPv(ptr noundef nonnull %0) #6 {
  tail call void @_ZN9ExampleSTD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN9ExampleSTD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZL7deleted, align 4, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt23enable_shared_from_thisI9ExampleSTED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !69
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %7, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %12, %9
  %.0.i.i.i.i.i = phi i32 [ %10, %9 ], [ %13, %12 ]
  %14 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %14, label %15, label %_ZNSt23enable_shared_from_thisI9ExampleSTED2Ev.exit

15:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %16 = load ptr, ptr %5, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt23enable_shared_from_thisI9ExampleSTED2Ev.exit

_ZNSt23enable_shared_from_thisI9ExampleSTED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZZN8nanobind6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEC1IJEEENS_6handleEPKcDpRKT_ENUlP7_objectE_8__invokeESF_(ptr noundef %0) #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef ptr @_ZN8nanobind6detail11nb_inst_ptrEP7_object(ptr noundef %0) #26
  %4 = load ptr, ptr %3, align 8, !tbaa !204, !noalias !236
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !208, !noalias !236
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread.i, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !236
  %.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !69, !noalias !236
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !69, !noalias !236
  br label %16

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4, !noalias !236
  br label %16

_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread.i: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZZN8nanobind6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESF_.exit

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %17, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load atomic i32, ptr %18 monotonic, align 8
  br label %20

20:                                               ; preds = %21, %16
  %.06.i.i.i.i = phi i32 [ %19, %16 ], [ %25, %21 ]
  %.not.not.not.i.not.i.i.i = icmp eq i32 %.06.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i, label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.06.i.i.i.i, 1
  %23 = cmpxchg weak ptr %18, i32 %.06.i.i.i.i, i32 %22 acq_rel monotonic, align 8
  %24 = extractvalue { i32, i1 } %23, 1
  %25 = extractvalue { i32, i1 } %23, 0
  br i1 %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i, label %20, !llvm.loop !209

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i: ; preds = %20
  store ptr null, ptr %17, align 8, !tbaa !126
  br label %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i: ; preds = %21
  %.pr.i.i = load ptr, ptr %17, align 8, !tbaa !126
  %.not.i3.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i3.i.i, label %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %27 = load atomic i32, ptr %26 monotonic, align 8
  %.fr.i.i = freeze i32 %27
  %.not.i.i = icmp eq i32 %.fr.i.i, 0
  %spec.select.i = select i1 %.not.i.i, ptr null, ptr %4
  br label %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit.i

_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i
  %28 = phi ptr [ %spec.select.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i ], [ null, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i ], [ null, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i ]
  store ptr %28, ptr %2, align 8, !tbaa !141
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit.i
  %31 = load i32, ptr %8, align 4, !tbaa !69
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit.i
  %34 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %37 = load ptr, ptr %6, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i

_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i: ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZZN8nanobind6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESF_.exit, label %40

40:                                               ; preds = %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i
  %41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %42 unwind label %45

42:                                               ; preds = %40
  store ptr %.pr.i, ptr %41, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %17, align 8, !tbaa !126
  store ptr null, ptr %17, align 8, !tbaa !126
  store ptr %44, ptr %43, align 8, !tbaa !126
  store ptr null, ptr %2, align 8, !tbaa !141
  tail call void @_ZN8nanobind6detail10keep_aliveEP7_objectPvPDoFvS3_E(ptr noundef %0, ptr noundef nonnull %41, ptr noundef nonnull @_ZZZN8nanobind6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESF_ENUlPvE_8__invokeESH_) #26
  br label %_ZZN8nanobind6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESF_.exit

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZZN8nanobind6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESF_.exit: ; preds = %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread.i, %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i, %42
  %48 = phi i1 [ false, %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread.i ], [ false, %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i ], [ true, %42 ]
  %49 = phi ptr [ %15, %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread.i ], [ %17, %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split.i ], [ %17, %42 ]
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %48
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZZZN8nanobind6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESF_ENUlPvE_8__invokeESH_(ptr noundef %0) #11 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZZN8nanobind6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESF_ENKUlPvE_clESH_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  br label %_ZZZN8nanobind6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESF_ENKUlPvE_clESH_.exit

_ZZZN8nanobind6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEC1IJEEENS_6handleEPKcDpRKT_ENKUlP7_objectE_clESF_ENKUlPvE_clESH_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEiE_vJSI_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.268", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.265", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !115
  %10 = load i8, ptr %2, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = and i8 %10, 8
  %.not.i.i = icmp eq i8 %11, 0
  %12 = and i8 %10, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %10, i8 %12
  %13 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedST, ptr noundef %9, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %13, label %14, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEiE_vJSI_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %15, align 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !239
  store ptr %.val.i, ptr %8, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !37
  %20 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %17, i8 noundef zeroext %19, ptr noundef nonnull align 4 dereferenceable(4) %7) #26
  br i1 %20, label %21, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEiE_vJSI_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

21:                                               ; preds = %14
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %22 = load i32, ptr %7, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.0.copyload.i, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !131
  %24 = load i32, ptr @_ZL7created, align 4, !tbaa !69
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @_ZL7created, align 4, !tbaa !69
  %26 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEiE_vJSI_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTJ9ExampleSTEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEiE_vJSI_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %14, %21
  %.0.i = phi ptr [ @_Py_NoneStruct, %21 ], [ inttoptr (i64 1 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_10PZL30nanobind_init_test_holders_extS3_E9DerivedSTJiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.115", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %7, i8 noundef zeroext %8, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_10PZL30nanobind_init_test_holders_extS3_E9DerivedSTJiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4, !tbaa !69
  %12 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %11, ptr %13, align 8, !tbaa !131
  %14 = load i32, ptr @_ZL7created, align 4, !tbaa !69
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @_ZL7created, align 4, !tbaa !69
  %16 = icmp eq i32 %3, 0
  %17 = icmp eq i32 %3, 1
  %spec.store.select.i = select i1 %17, i32 5, i32 %3
  %.0.i4 = select i1 %16, i32 2, i32 %spec.store.select.i
  %18 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedST, ptr noundef nonnull %12, i32 noundef %.0.i4, ptr noundef %4, ptr noundef null) #26
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_10PZL30nanobind_init_test_holders_extS3_E9DerivedSTJiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_10PZL30nanobind_init_test_holders_extS3_E9DerivedSTJiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %18, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_11St10shared_ptrIZL30nanobind_init_test_holders_extS3_E9DerivedSTEJiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__shared_ptr.138", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::shared_ptr.137", align 8
  %9 = alloca %"class.std::shared_ptr.137", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::shared_ptr.23", align 8
  %13 = alloca %"struct.nanobind::detail::tuple.115", align 4
  %14 = alloca %"class.std::shared_ptr.277", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = load ptr, ptr %1, align 8, !tbaa !115
  %16 = load i8, ptr %2, align 1, !tbaa !37
  %17 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %15, i8 noundef zeroext %16, ptr noundef nonnull align 4 dereferenceable(4) %13) #26
  br i1 %17, label %18, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_11St10shared_ptrIZL30nanobind_init_test_holders_extS3_E9DerivedSTEJiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = load i32, ptr %13, align 4, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !245
  store i32 %19, ptr %11, align 4, !tbaa !69, !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !251
  call void @_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #25, !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !245
  %.val.i = load ptr, ptr %12, align 8, !tbaa !141, !noalias !245
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val1.i = load ptr, ptr %20, align 8, !tbaa !126, !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  store ptr %.val.i, ptr %14, align 8, !tbaa !257, !alias.scope !259
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.val1.i, ptr %21, align 8, !tbaa !126, !alias.scope !259
  %.not.i.i.i.i.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_11clEi.exit", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !259
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !69, !noalias !259
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !69, !noalias !259
  br label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_11clEi.exit"

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4, !noalias !259
  %.val.i4.pre = load ptr, ptr %14, align 8, !tbaa !257
  br label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_11clEi.exit"

"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_11clEi.exit": ; preds = %18, %25, %28
  %.val5.i = phi ptr [ %.val.i, %18 ], [ %.val.i, %25 ], [ %.val.i4.pre, %28 ]
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26, !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !73
  %30 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedST, ptr noundef %.val5.i, i32 noundef 5, ptr noundef %4, ptr noundef nonnull %7) #26
  %31 = load i8, ptr %7, align 1, !tbaa !73, !range !154, !noundef !155
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN8nanobind6detail11type_casterISt10shared_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit

33:                                               ; preds = %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_11clEi.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val6.i = load ptr, ptr %21, align 8, !tbaa !126
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  store ptr %.val5.i, ptr %9, align 8, !tbaa !159, !alias.scope !260
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val6.i, ptr %34, align 8, !tbaa !126, !alias.scope !260
  %.not.i.i.i.i.i5 = icmp eq ptr %.val6.i, null
  br i1 %.not.i.i.i.i.i5, label %_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedSTESt10shared_ptrIT_ERKS4_IT0_E.exit.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !260
  %.not.i.i.i.i.i.i6 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i6, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !69, !noalias !260
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !69, !noalias !260
  br label %_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedSTESt10shared_ptrIT_ERKS4_IT0_E.exit.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4, !noalias !260
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !159
  %.pre9.i = load ptr, ptr %34, align 8, !tbaa !126
  %.pre10.i = load ptr, ptr %8, align 8, !tbaa !161
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre11.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !126
  br label %_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedSTESt10shared_ptrIT_ERKS4_IT0_E.exit.i

_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedSTESt10shared_ptrIT_ERKS4_IT0_E.exit.i: ; preds = %41, %38, %33
  %43 = phi ptr [ null, %33 ], [ null, %38 ], [ %.pre11.i, %41 ]
  %44 = phi ptr [ null, %33 ], [ null, %38 ], [ %.pre10.i, %41 ]
  %45 = phi ptr [ null, %33 ], [ %.val6.i, %38 ], [ %.pre9.i, %41 ]
  %46 = phi ptr [ %.val5.i, %33 ], [ %.val5.i, %38 ], [ %.pre.i, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %44, ptr %6, align 8, !tbaa !161
  store ptr %46, ptr %8, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %45, ptr %48, align 8, !tbaa !126
  store ptr %43, ptr %47, align 8, !tbaa !126
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_object(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %30) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN8nanobind6detail11type_casterISt10shared_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterISt10shared_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_11clEi.exit", %_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedSTESt10shared_ptrIT_ERKS4_IT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_11St10shared_ptrIZL30nanobind_init_test_holders_extS3_E9DerivedSTEJiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_11St10shared_ptrIZL30nanobind_init_test_holders_extS3_E9DerivedSTEJiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterISt10shared_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %.0.i = phi ptr [ %30, %_ZN8nanobind6detail11type_casterISt10shared_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_copyI15SharedWrapperSTEEvPvPKv(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !141
  store ptr %3, ptr %0, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %6, ptr %4, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN15SharedWrapperSTC2ERKS_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !69
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !69
  br label %_ZN15SharedWrapperSTC2ERKS_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN15SharedWrapperSTC2ERKS_.exit

_ZN15SharedWrapperSTC2ERKS_.exit:                 ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_moveI15SharedWrapperSTEEvPvS3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !141
  store ptr %3, ptr %0, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr null, ptr %5, align 8, !tbaa !126
  store ptr %6, ptr %4, align 8, !tbaa !126
  store ptr null, ptr %1, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13wrap_destructI15SharedWrapperSTEEvPv(ptr noundef %0) #6 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI9ExampleSTEEE7executeINS_6class_I15SharedWrapperSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.291", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.286", align 8
  %8 = alloca %"class.std::shared_ptr.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %1, align 8, !tbaa !115
  %12 = load i8, ptr %2, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = and i8 %12, 8
  %.not.i.i = icmp eq i8 %13, 0
  %14 = and i8 %12, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %12, i8 %14
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI15SharedWrapperST, ptr noundef %11, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %15, label %16, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI15SharedWrapperSTEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI15SharedWrapperSTEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI9ExampleSTEEE7executeINS_6class_I15SharedWrapperSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

16:                                               ; preds = %5
  store ptr %11, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8, !tbaa !263
  store ptr %17, ptr %10, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterISt10shared_ptrI9ExampleSTEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %19, i8 noundef zeroext %21, ptr noundef %4) #26
  br i1 %22, label %23, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI9ExampleSTEEE7executeINS_6class_I15SharedWrapperSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

23:                                               ; preds = %16
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  store ptr null, ptr %26, align 8, !tbaa !126
  store ptr null, ptr %7, align 8, !tbaa !141
  store ptr %24, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  store ptr null, ptr %25, align 8, !tbaa !126
  store ptr %27, ptr %28, align 8, !tbaa !126
  store ptr null, ptr %8, align 8, !tbaa !141
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %29 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI9ExampleSTEEE7executeINS_6class_I15SharedWrapperSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10shared_ptrI9ExampleSTEEE7executeINS_6class_I15SharedWrapperSTJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES5_E_vJSI_S5_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI15SharedWrapperSTEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %16, %23
  %.0.i = phi ptr [ @_Py_NoneStruct, %23 ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI15SharedWrapperSTEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterISt10shared_ptrI9ExampleSTEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__shared_ptr.24", align 8
  %6 = alloca %"class.std::__shared_ptr.24", align 8
  %7 = alloca %"struct.nanobind::detail::type_caster.217", align 8
  %8 = alloca %"class.std::shared_ptr.23", align 8
  %9 = alloca %"class.std::shared_ptr.23", align 8
  %10 = alloca %"class.std::shared_ptr.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI9ExampleST, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br i1 %11, label %12, label %76

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !211
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.split, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load ptr, ptr %13, align 8, !tbaa !204, !noalias !269
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !208, !noalias !269
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !269
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !69, !noalias !269
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !69, !noalias !269
  br label %27

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4, !noalias !269
  br label %27

_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread: ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.split10.critedge

27:                                               ; preds = %21, %24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %28, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load atomic i32, ptr %29 monotonic, align 8
  br label %31

31:                                               ; preds = %32, %27
  %.06.i.i.i = phi i32 [ %30, %27 ], [ %36, %32 ]
  %.not.not.not.i.not.i.i = icmp eq i32 %.06.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.06.i.i.i, 1
  %34 = cmpxchg weak ptr %29, i32 %.06.i.i.i, i32 %33 acq_rel monotonic, align 8
  %35 = extractvalue { i32, i1 } %34, 1
  %36 = extractvalue { i32, i1 } %34, 0
  br i1 %35, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i, label %31, !llvm.loop !209

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i: ; preds = %31
  store ptr null, ptr %28, align 8, !tbaa !126
  br label %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i: ; preds = %32
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !126
  %.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i3.i, label %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %38 = load atomic i32, ptr %37 monotonic, align 8
  %.fr.i = freeze i32 %38
  %.not.i = icmp eq i32 %.fr.i, 0
  %spec.select = select i1 %.not.i, ptr null, ptr %15
  br label %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit

_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i
  %39 = phi ptr [ %spec.select, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i ], [ null, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i ], [ null, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i ]
  store ptr %39, ptr %8, align 8, !tbaa !141
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %44, label %41

41:                                               ; preds = %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit
  %42 = load i32, ptr %19, align 4, !tbaa !69
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %19, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t.exit
  %45 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %41
  %.0.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %48 = load ptr, ptr %17, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %.pr = load ptr, ptr %8, align 8, !tbaa !141
  %.not17 = icmp eq ptr %.pr, null
  br i1 %.not17, label %.split10.critedge, label %51

51:                                               ; preds = %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  store ptr %.pr, ptr %9, align 8, !tbaa !141, !alias.scope !272
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load ptr, ptr %28, align 8, !tbaa !126, !noalias !272
  store ptr %53, ptr %52, align 8, !tbaa !126, !alias.scope !272
  %.not.i.i.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i12, label %_ZSt19static_pointer_castI9ExampleSTS0_ESt10shared_ptrIT_ERKS1_IT0_E.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !272
  %.not.i.i.i.i.i13 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i13, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !69, !noalias !272
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !69, !noalias !272
  br label %_ZSt19static_pointer_castI9ExampleSTS0_ESt10shared_ptrIT_ERKS1_IT0_E.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4, !noalias !272
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  %.pre18 = load ptr, ptr %52, align 8, !tbaa !126
  br label %_ZSt19static_pointer_castI9ExampleSTS0_ESt10shared_ptrIT_ERKS1_IT0_E.exit

_ZSt19static_pointer_castI9ExampleSTS0_ESt10shared_ptrIT_ERKS1_IT0_E.exit: ; preds = %51, %57, %60
  %62 = phi ptr [ null, %51 ], [ %53, %57 ], [ %.pre18, %60 ]
  %63 = phi ptr [ %.pr, %51 ], [ %.pr, %57 ], [ %.pre, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %0, align 8, !tbaa !235
  store ptr %65, ptr %6, align 8, !tbaa !235
  store ptr %63, ptr %0, align 8, !tbaa !235
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !126
  store ptr %62, ptr %66, align 8, !tbaa !126
  store ptr %67, ptr %64, align 8, !tbaa !126
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

.split10.critedge:                                ; preds = %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split
  %68 = phi ptr [ %26, %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread ], [ %28, %_ZNSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split ]
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.split

.split:                                           ; preds = %12, %.split10.critedge
  %.sink = phi ptr [ %13, %.split10.critedge ], [ null, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN8nanobind6detail18shared_from_pythonI9ExampleSTEESt10shared_ptrIT_EPS4_NS_6handleE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.23") align 8 %10, ptr noundef %.sink, ptr %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = load ptr, ptr %10, align 8, !tbaa !141
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %0, align 8, !tbaa !235
  store ptr %73, ptr %5, align 8, !tbaa !235
  store ptr %69, ptr %0, align 8, !tbaa !235
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !126
  store ptr %72, ptr %74, align 8, !tbaa !126
  store ptr %75, ptr %70, align 8, !tbaa !126
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

76:                                               ; preds = %_ZSt19static_pointer_castI9ExampleSTS0_ESt10shared_ptrIT_ERKS1_IT0_E.exit, %.split, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail18shared_from_pythonI9ExampleSTEESt10shared_ptrIT_EPS4_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.23") align 8 %0, ptr noundef %1, ptr %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8, !tbaa !90
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %2, align 8, !tbaa !90
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %4, %5
  invoke void @_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N8nanobind6detail10py_deleterEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr %2) #25
          to label %_ZNSt10shared_ptrI9ExampleSTEC2IS0_N8nanobind6detail10py_deleterEvEEPT_T0_.exit unwind label %9

8:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrI9ExampleSTEC2IS0_N8nanobind6detail10py_deleterEvEEPT_T0_.exit

_ZNSt10shared_ptrI9ExampleSTEC2IS0_N8nanobind6detail10py_deleterEvEEPT_T0_.exit: ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit, %8
  ret void

9:                                                ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N8nanobind6detail10py_deleterEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP9ExampleSTN8nanobind6detail10py_deleterESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr %2) #25
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNKSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNKSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNKSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i: ; preds = %_ZNKSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %5
  store ptr %1, ptr %1, align 8, !tbaa !204
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %3, %_ZNKSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNKSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP9ExampleSTN8nanobind6detail10py_deleterESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.nanobind::detail::py_deleter", align 8
  store ptr %2, ptr %4, align 8
  store ptr null, ptr %0, align 8, !tbaa !126
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %11

_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !125
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = ptrtoint ptr %2 to i64
  store i64 %9, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !275
  store ptr %5, ptr %0, align 8, !tbaa !126
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #27
  call void @_ZN8nanobind6detail10py_deleterclEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1) #26
  invoke void @__cxa_rethrow() #31
          to label %21 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

21:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !277
  tail call void @_ZN8nanobind6detail10py_deleterclEPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = icmp eq ptr %4, @_ZTSN8nanobind6detail10py_deleterE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !37
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(31) @_ZTSN8nanobind6detail10py_deleterE) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_1215SharedWrapperSTJP9ExampleSTEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.223", align 8
  %7 = alloca %struct.SharedWrapperST, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = load i8, ptr %2, align 1, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI9ExampleST, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_1215SharedWrapperSTJP9ExampleSTEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %or.cond.i = icmp ult i32 %3, 2
  %13 = add i32 %3, -5
  %14 = icmp ult i32 %13, 2
  %or.cond5.i = or i1 %or.cond.i, %14
  %spec.store.select.i = select i1 %or.cond5.i, i32 4, i32 %3
  %15 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI15SharedWrapperST, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %spec.store.select.i, ptr noundef %4, ptr noundef null) #26
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_1215SharedWrapperSTJP9ExampleSTEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_1215SharedWrapperSTJP9ExampleSTEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %5, %11
  %.0.i = phi ptr [ %15, %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_1315SharedWrapperSTJRS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.306", align 8
  %7 = alloca %struct.SharedWrapperST, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = load i8, ptr %2, align 1, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI15SharedWrapperST, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_1315SharedWrapperSTJRS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %12) #25
  %13 = load ptr, ptr %6, align 8, !tbaa !263
  %.val = load ptr, ptr %13, align 8, !tbaa !141
  %14 = getelementptr i8, ptr %13, i64 8
  %.val4 = load ptr, ptr %14, align 8, !tbaa !126
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  store ptr %.val, ptr %7, align 8, !tbaa !141, !alias.scope !279
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val4, ptr %15, align 8, !tbaa !126, !alias.scope !279
  %.not.i.i.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i.i.i, label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_13clER15SharedWrapperST.exit", label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !279
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !69, !noalias !279
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !69, !noalias !279
  br label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_13clER15SharedWrapperST.exit"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !279
  br label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_13clER15SharedWrapperST.exit"

"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_13clER15SharedWrapperST.exit": ; preds = %11, %19, %22
  %or.cond.i.i = icmp ult i32 %3, 2
  %24 = add i32 %3, -5
  %25 = icmp ult i32 %24, 2
  %or.cond5.i.i = or i1 %or.cond.i.i, %25
  %spec.store.select.i.i = select i1 %or.cond5.i.i, i32 4, i32 %3
  %26 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI15SharedWrapperST, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %spec.store.select.i.i, ptr noundef %4, ptr noundef null) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_1315SharedWrapperSTJRS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_1315SharedWrapperSTJRS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %5, %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_13clER15SharedWrapperST.exit"
  %.0.i = phi ptr [ %26, %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_13clER15SharedWrapperST.exit" ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_14lJR15SharedWrapperSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.306", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI15SharedWrapperST, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_14lJR15SharedWrapperSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #25
  %12 = load ptr, ptr %6, align 8, !tbaa !263
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_14clER15SharedWrapperST.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 8
  %17 = sext i32 %16 to i64
  br label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_14clER15SharedWrapperST.exit"

"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_14clER15SharedWrapperST.exit": ; preds = %10, %14
  %18 = phi i64 [ %17, %14 ], [ 0, %10 ]
  %19 = invoke ptr @PyLong_FromLong(i64 noundef %18) #25
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_14lJR15SharedWrapperSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit" unwind label %20

20:                                               ; preds = %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_14clER15SharedWrapperST.exit"
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_14lJR15SharedWrapperSTEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_14clER15SharedWrapperST.exit", %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_14clER15SharedWrapperST.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_15bJR15SharedWrapperSTR9ExampleSTEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.23", align 8
  %7 = alloca %"class.std::shared_ptr.23", align 8
  %8 = alloca %"struct.nanobind::detail::tuple.314", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !115
  %11 = load i8, ptr %2, align 1, !tbaa !37
  %12 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI15SharedWrapperST, ptr noundef %10, i8 noundef zeroext %11, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br i1 %12, label %13, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_15bJR15SharedWrapperSTR9ExampleSTEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !37
  %18 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI9ExampleST, ptr noundef %15, i8 noundef zeroext %17, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br i1 %18, label %19, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_15bJR15SharedWrapperSTR9ExampleSTEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8, !tbaa !263
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %20) #25
  %21 = load ptr, ptr %9, align 8, !tbaa !263
  %22 = load ptr, ptr %8, align 8, !tbaa !211
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %22) #25
  %23 = load ptr, ptr %8, align 8, !tbaa !211
  %.val = load ptr, ptr %21, align 8, !tbaa !141
  %24 = getelementptr i8, ptr %21, i64 8
  %.val4 = load ptr, ptr %24, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.val, ptr %6, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val4, ptr %25, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrI9ExampleSTEC2ERKS1_.exit.i, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !69
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !69
  br label %_ZNSt10shared_ptrI9ExampleSTEC2ERKS1_.exit.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI9ExampleSTEC2ERKS1_.exit.i

_ZNSt10shared_ptrI9ExampleSTEC2ERKS1_.exit.i:     ; preds = %32, %29, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(20) %23) #25
          to label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_15clER15SharedWrapperSTR9ExampleST.exit" unwind label %34

34:                                               ; preds = %_ZNSt10shared_ptrI9ExampleSTEC2ERKS1_.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %35

"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_15clER15SharedWrapperSTR9ExampleST.exit": ; preds = %_ZNSt10shared_ptrI9ExampleSTEC2ERKS1_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %25, align 8, !tbaa !126
  %38 = load ptr, ptr %36, align 8, !tbaa !126
  %39 = icmp eq ptr %38, %37
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = select i1 %39, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %41 = load i64, ptr %40, align 8, !tbaa !90
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !90
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_15bJR15SharedWrapperSTR9ExampleSTEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_15bJR15SharedWrapperSTR9ExampleSTEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %13, %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_15clER15SharedWrapperSTR9ExampleST.exit"
  %.0.i = phi ptr [ %40, %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_15clER15SharedWrapperSTR9ExampleST.exit" ], [ inttoptr (i64 1 to ptr), %13 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSK_EJLm0EEJS6_S7_S8_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.306", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI15SharedWrapperST, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSK_EJLm0EEJS6_S7_S8_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !263
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !282
  %.elt2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8, !tbaa !282
  %12 = getelementptr inbounds i8, ptr %11, i64 %.unpack3.i
  %13 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !116
  %16 = getelementptr i8, ptr %15, i64 %.unpack.i
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !155
  br label %_ZZN8nanobind16cpp_function_defI15SharedWrapperSTP9ExampleSTS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESI_.exit

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind16cpp_function_defI15SharedWrapperSTP9ExampleSTS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESI_.exit

_ZZN8nanobind16cpp_function_defI15SharedWrapperSTP9ExampleSTS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESI_.exit: ; preds = %14, %19
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %23 = icmp eq i32 %3, 0
  %24 = icmp eq i32 %3, 1
  %spec.store.select.i.i = select i1 %24, i32 5, i32 %3
  %.0.i.i = select i1 %23, i32 2, i32 %spec.store.select.i.i
  %25 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI9ExampleST, ptr noundef %22, i32 noundef %.0.i.i, ptr noundef %4, ptr noundef null) #26
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSK_EJLm0EEJS6_S7_S8_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSK_EJLm0EEJS6_S7_S8_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit: ; preds = %5, %_ZZN8nanobind16cpp_function_defI15SharedWrapperSTP9ExampleSTS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESI_.exit
  %.0.i = phi ptr [ %25, %_ZZN8nanobind16cpp_function_defI15SharedWrapperSTP9ExampleSTS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESI_.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSL_EJLm0EEJS6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhS9_PNS0_12cleanup_listEE_8__invokeES10_S11_S12_S9_S14_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.306", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI15SharedWrapperST, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSL_EJLm0EEJS6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhS9_PNS0_12cleanup_listEE_clES10_S11_S12_S9_S14_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !263
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !284
  %.elt2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8, !tbaa !284
  %12 = getelementptr inbounds i8, ptr %11, i64 %.unpack3.i
  %13 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !116
  %16 = getelementptr i8, ptr %15, i64 %.unpack.i
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !155
  br label %_ZZN8nanobind16cpp_function_defI15SharedWrapperSTP9ExampleSTS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESJ_.exit

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind16cpp_function_defI15SharedWrapperSTP9ExampleSTS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESJ_.exit

_ZZN8nanobind16cpp_function_defI15SharedWrapperSTP9ExampleSTS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESJ_.exit: ; preds = %14, %19
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %23 = icmp eq i32 %3, 0
  %24 = icmp eq i32 %3, 1
  %spec.store.select.i.i = select i1 %24, i32 5, i32 %3
  %.0.i.i = select i1 %23, i32 2, i32 %spec.store.select.i.i
  %25 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI9ExampleST, ptr noundef %22, i32 noundef %.0.i.i, ptr noundef %4, ptr noundef null) #26
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSL_EJLm0EEJS6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhS9_PNS0_12cleanup_listEE_clES10_S11_S12_S9_S14_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI15SharedWrapperSTP9ExampleSTS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S5_JSL_EJLm0EEJS6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhS9_PNS0_12cleanup_listEE_clES10_S11_S12_S9_S14_.exit: ; preds = %5, %_ZZN8nanobind16cpp_function_defI15SharedWrapperSTP9ExampleSTS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESJ_.exit
  %.0.i = phi ptr [ %25, %_ZZN8nanobind16cpp_function_defI15SharedWrapperSTP9ExampleSTS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESJ_.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSS_PhSQ_PNS0_12cleanup_listEE_8__invokeES16_S17_S18_SQ_S1A_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.306", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI15SharedWrapperST, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhSQ_PNS0_12cleanup_listEE_clES16_S17_S18_SQ_S1A_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #25
  %12 = load ptr, ptr %6, align 8, !tbaa !263
  %13 = load i64, ptr %0, align 8, !tbaa !286
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = call ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrI9ExampleSTEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %3, ptr noundef %4) #26
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhSQ_PNS0_12cleanup_listEE_clES16_S17_S18_SQ_S1A_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhSQ_PNS0_12cleanup_listEE_clES16_S17_S18_SQ_S1A_.exit: ; preds = %5, %10
  %.0.i = phi ptr [ %15, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__shared_ptr.24", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.332", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %1, align 8, !tbaa !115
  %10 = load i8, ptr %2, align 1, !tbaa !37
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI15SharedWrapperST, ptr noundef %9, i8 noundef zeroext %10, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br i1 %11, label %12, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !37
  %17 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterISt10shared_ptrI9ExampleSTEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %14, i8 noundef zeroext %16, ptr noundef %4) #26
  br i1 %17, label %18, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8, !tbaa !263
  invoke void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %19) #25
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !263
  %22 = load i64, ptr %0, align 8, !tbaa !288
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %7, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %23, align 8, !tbaa !235
  store ptr %28, ptr %6, align 8, !tbaa !235
  store ptr %24, ptr %23, align 8, !tbaa !235
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  store ptr %27, ptr %29, align 8, !tbaa !126
  store ptr %30, ptr %25, align 8, !tbaa !126
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %34

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I15SharedWrapperSTJEE6def_rwIS3_St10shared_ptrI9ExampleSTEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_vJSJ_SK_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit: ; preds = %5, %12, %20
  %.0.i = phi ptr [ @_Py_NoneStruct, %20 ], [ inttoptr (i64 1 to ptr), %12 ], [ inttoptr (i64 1 to ptr), %5 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_16iJR15SharedWrapperSTEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhS9_PNS0_12cleanup_listEE_8__invokeESP_SQ_SR_S9_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.306", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI15SharedWrapperST, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_16iJR15SharedWrapperSTEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_clESP_SQ_SR_S9_ST_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #25
  %12 = load ptr, ptr %6, align 8, !tbaa !263
  %.val = load ptr, ptr %12, align 8, !tbaa !141
  %13 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %13, align 8, !tbaa !131
  %14 = sext i32 %.val.val to i64
  %15 = invoke ptr @PyLong_FromLong(i64 noundef %14) #25
          to label %"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_16iJR15SharedWrapperSTEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_clESP_SQ_SR_S9_ST_.exit" unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_16iJR15SharedWrapperSTEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_clESP_SQ_SR_S9_ST_.exit": ; preds = %10, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_17vJR15SharedWrapperSTiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.340", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = load i8, ptr %2, align 1, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI15SharedWrapperST, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_17vJR15SharedWrapperSTiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %13, i8 noundef zeroext %15, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  br i1 %16, label %17, label %"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_17vJR15SharedWrapperSTiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !263
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %18) #25
  %19 = load ptr, ptr %7, align 8, !tbaa !263
  %20 = load i32, ptr %6, align 8, !tbaa !69
  %.val = load ptr, ptr %19, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store i32 %20, ptr %21, align 8, !tbaa !131
  %22 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_17vJR15SharedWrapperSTiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

"_ZZN8nanobind6detail11func_createILb1ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_17vJR15SharedWrapperSTiEJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit": ; preds = %5, %11, %17
  %.0.i = phi ptr [ @_Py_NoneStruct, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_18bJNS_6handleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #11 align 2 personality ptr @__gxx_personality_v0 {
"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_18bJNS_6handleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit":
  %5 = load ptr, ptr %1, align 8, !tbaa !115
  %6 = tail call i16 @_ZN8nanobind6detail13nb_inst_stateEP7_object(ptr noundef %5) #26
  %7 = and i16 %6, 256
  %.not = icmp eq i16 %7, 0
  %8 = select i1 %.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %9 = load i64, ptr %8, align 8, !tbaa !90
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !90
  ret ptr %8
}

; Function Attrs: nounwind optsize
declare i16 @_ZN8nanobind6detail13nb_inst_stateEP7_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_19bJRK15SharedWrapperSTS7_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.351", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = load i8, ptr %2, align 1, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI15SharedWrapperST, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_19bJRK15SharedWrapperSTS7_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI15SharedWrapperST, ptr noundef %13, i8 noundef zeroext %15, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %16, label %17, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_19bJRK15SharedWrapperSTS7_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !263
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %18) #25
  %19 = load ptr, ptr %7, align 8, !tbaa !263
  %20 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %20) #25
  %21 = load ptr, ptr %6, align 8, !tbaa !263
  %22 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !126
  %23 = getelementptr i8, ptr %21, i64 8
  %.val4 = load ptr, ptr %23, align 8, !tbaa !126
  %24 = icmp eq ptr %.val4, %.val
  %25 = select i1 %24, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %26 = load i64, ptr %25, align 8, !tbaa !90
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !90
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_19bJRK15SharedWrapperSTS7_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_19bJRK15SharedWrapperSTS7_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %5, %11, %17
  %.0.i = phi ptr [ %25, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_20St10unique_ptrI7ExampleSt14default_deleteIS6_EEJiEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.115", align 4
  %7 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = load i8, ptr %2, align 1, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %8, i8 noundef zeroext %9, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_20St10unique_ptrI7ExampleSt14default_deleteIS6_EEJiEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load i32, ptr %6, align 4, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %13 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29, !noalias !296
  store i32 %12, ptr %13, align 4, !tbaa !118, !noalias !296
  %14 = load i32, ptr @_ZL7created, align 4, !tbaa !69, !noalias !296
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @_ZL7created, align 4, !tbaa !69, !noalias !296
  store ptr %13, ptr %7, align 8, !tbaa !129, !alias.scope !296
  %16 = call ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiE8from_cppIS6_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3, ptr noundef %4) #26
  %17 = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i

_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i:   ; preds = %11
  %18 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @_ZL7deleted, align 4, !tbaa !69
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 4) #30
  br label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_20St10unique_ptrI7ExampleSt14default_deleteIS6_EEJiEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_20St10unique_ptrI7ExampleSt14default_deleteIS6_EEJiEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit": ; preds = %5, %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit
  %.0.i = phi ptr [ %16, %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiE8from_cppIS6_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::object", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !129
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90, !noalias !297
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NoneStruct, align 8, !tbaa !90, !noalias !297
  store ptr null, ptr %4, align 8, !tbaa !22
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN8nanobind6detail18nb_type_put_uniqueEPKSt9type_infoPvPNS0_12cleanup_listEb(ptr noundef nonnull @_ZTI7Example, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext true) #26
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %13

13:                                               ; preds = %10, %12, %6
  %.sroa.08.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ %11, %12 ], [ null, %10 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail18nb_type_put_uniqueEPKSt9type_infoPvPNS0_12cleanup_listEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIiEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !69
  %5 = sext i32 %4 to i64
  %6 = invoke ptr @PyLong_FromLong(i64 noundef %5) #25
          to label %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #32
  unreachable

11:                                               ; preds = %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_21St10unique_ptrI7ExampleNS_7deleterIS6_EEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.363", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %7 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29, !noalias !300
  store i32 2, ptr %7, align 4, !tbaa !118, !noalias !300
  %8 = load i32, ptr @_ZL7created, align 4, !tbaa !69, !noalias !300
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @_ZL7created, align 4, !tbaa !69, !noalias !300
  store i64 0, ptr %6, align 8, !alias.scope !300
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !129, !alias.scope !300
  %11 = call ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleNS_7deleterIS3_EEEiE8from_cppIS6_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %3, ptr noundef %4) #26
  %12 = load ptr, ptr %10, align 8, !tbaa !129
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit, label %13

13:                                               ; preds = %5
  call void @_ZN8nanobind7deleterI7ExampleEclEPv(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12) #26
  br label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit

_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit: ; preds = %5, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleNS_7deleterIS3_EEEiE8from_cppIS6_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::object", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !303
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90, !noalias !305
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr @_Py_NoneStruct, align 8, !tbaa !90, !noalias !305
  store ptr null, ptr %4, align 8, !tbaa !22
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEE5resetEPS0_.exit

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN8nanobind6detail18nb_type_put_uniqueEPKSt9type_infoPvPNS0_12cleanup_listEb(ptr noundef nonnull @_ZTI7Example, ptr noundef nonnull %8, ptr noundef %2, i1 noundef zeroext %6) #26
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEE5resetEPS0_.exit, label %15

15:                                               ; preds = %13
  br i1 %6, label %16, label %17

16:                                               ; preds = %15
  store ptr null, ptr %7, align 8, !tbaa !129
  br label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEE5resetEPS0_.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr null, ptr %7, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEE5resetEPS0_.exit, label %19

19:                                               ; preds = %17
  tail call void @_ZN8nanobind7deleterI7ExampleEclEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18) #26
  br label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEE5resetEPS0_.exit: ; preds = %19, %17, %13, %16, %9
  %.sroa.09.0 = phi ptr [ @_Py_NoneStruct, %9 ], [ %14, %16 ], [ null, %13 ], [ %14, %17 ], [ %14, %19 ]
  ret ptr %.sroa.09.0
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7deleterI7ExampleEclEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !303
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = invoke i32 @PyGILState_Ensure() #25
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit:        ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !303
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = add nsw i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !90
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZL10_Py_DECREFP7_object.exit

12:                                               ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %9) #25
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %21

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit, %12
  invoke void @PyGILState_Release(i32 noundef %5) #25
          to label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit unwind label %13

13:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

16:                                               ; preds = %2
  %17 = icmp eq ptr %1, null
  br i1 %17, label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @_ZL7deleted, align 4, !tbaa !69
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 4) #30
  br label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit

_ZN8nanobind18gil_scoped_acquireD2Ev.exit:        ; preds = %_ZL10_Py_DECREFP7_object.exit, %16, %18
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_moveI13UniqueWrapperEEvPvS3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = load i64, ptr %1, align 8, !tbaa !129
  store i64 %3, ptr %0, align 8, !tbaa !129
  store ptr null, ptr %1, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13wrap_destructI13UniqueWrapperEEvPv(ptr noundef %0) #6 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN13UniqueWrapperD2Ev.exit, label %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i.i

_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i.i: ; preds = %1
  %3 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @_ZL7deleted, align 4, !tbaa !69
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 4) #30
  br label %_ZN13UniqueWrapperD2Ev.exit

_ZN13UniqueWrapperD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleSt14default_deleteIS4_EEEE7executeINS_6class_I13UniqueWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES14_S15_S16_S17_S19_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.381", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.376", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %10, align 8, !tbaa !308
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !115
  %14 = load i8, ptr %2, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = and i8 %14, 8
  %.not.i.i = icmp eq i8 %15, 0
  %16 = and i8 %14, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %14, i8 %16
  %17 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI13UniqueWrapper, ptr noundef %13, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %17, label %18, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI13UniqueWrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI13UniqueWrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleSt14default_deleteIS4_EEEE7executeINS_6class_I13UniqueWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit

18:                                               ; preds = %5
  store ptr %13, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !311
  store ptr %19, ptr %12, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  store ptr %21, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Example, ptr noundef %21, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(17) %7) #26
  br i1 %22, label %23, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleSt14default_deleteIS4_EEEE7executeINS_6class_I13UniqueWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit

23:                                               ; preds = %18
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  invoke void @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiEcvS6_Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(17) %7) #25
          to label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit unwind label %27

_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit: ; preds = %23
  %24 = load i64, ptr %8, align 8, !tbaa !129
  store i64 %24, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !129
  store ptr null, ptr %8, align 8, !tbaa !129
  %25 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleSt14default_deleteIS4_EEEE7executeINS_6class_I13UniqueWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i8, ptr %10, align 8, !tbaa !308, !range !154, !noundef !155
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS4_EEiEEEED2Ev.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN8nanobind6detail25nb_type_restore_ownershipEP7_objectb(ptr noundef %32, i1 noundef zeroext true) #26
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS4_EEiEEEED2Ev.exit

_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS4_EEiEEEED2Ev.exit: ; preds = %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %28

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleSt14default_deleteIS4_EEEE7executeINS_6class_I13UniqueWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI13UniqueWrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %18, %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit
  %.0.i = phi ptr [ @_Py_NoneStruct, %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI13UniqueWrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  %33 = load i8, ptr %10, align 8, !tbaa !308, !range !154, !noundef !155
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS4_EEiEEEED2Ev.exit4

35:                                               ; preds = %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleSt14default_deleteIS4_EEEE7executeINS_6class_I13UniqueWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN8nanobind6detail25nb_type_restore_ownershipEP7_objectb(ptr noundef %36, i1 noundef zeroext true) #26
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS4_EEiEEEED2Ev.exit4

_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS4_EEiEEEED2Ev.exit4: ; preds = %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleSt14default_deleteIS4_EEEE7executeINS_6class_I13UniqueWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiEcvS6_Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !308, !range !154, !noundef !155
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit, label %10

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN8nanobind6detail28nb_type_relinquish_ownershipEP7_objectb(ptr noundef %8, i1 noundef zeroext true) #26
  br i1 %11, label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZN8nanobind13next_overloadEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %13, ptr noundef null) #25
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #31
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #27
  resume { ptr, i32 } %16

_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit: ; preds = %10, %6, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !143
  store ptr %17, ptr %0, align 8, !tbaa !129
  store i8 0, ptr %3, align 8, !tbaa !308
  ret void
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail28nb_type_relinquish_ownershipEP7_objectb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind13next_overloadEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) local_unnamed_addr #7 comdat {
  tail call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 9, ptr noundef %1) #25
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail25nb_type_restore_ownershipEP7_objectb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_22St10unique_ptrI7ExampleSt14default_deleteIS6_EEJP13UniqueWrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESU_SV_SW_SX_SZ_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #11 align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.388", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = load i8, ptr %2, align 1, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI13UniqueWrapper, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_22St10unique_ptrI7ExampleSt14default_deleteIS6_EEJP13UniqueWrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESU_SV_SW_SX_SZ_.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %6, align 8, !tbaa !311
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %13 = load i64, ptr %12, align 8, !tbaa !129, !noalias !317
  store i64 %13, ptr %7, align 8, !tbaa !129, !alias.scope !317
  store ptr null, ptr %12, align 8, !tbaa !129, !noalias !317
  %14 = call ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiE8from_cppIS6_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3, ptr noundef %4) #26
  %15 = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i

_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i:   ; preds = %11
  %16 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZL7deleted, align 4, !tbaa !69
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 4) #30
  br label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_22St10unique_ptrI7ExampleSt14default_deleteIS6_EEJP13UniqueWrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESU_SV_SW_SX_SZ_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_22St10unique_ptrI7ExampleSt14default_deleteIS6_EEJP13UniqueWrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESU_SV_SW_SX_SZ_.exit": ; preds = %5, %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit
  %.0.i = phi ptr [ %14, %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_moveI14UniqueWrapper2EEvPvS3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = load i64, ptr %1, align 8, !tbaa !115
  store i64 %3, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %6, ptr %4, align 8, !tbaa !129
  store ptr null, ptr %5, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13wrap_destructI14UniqueWrapper2EEvPv(ptr noundef %0) #6 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN14UniqueWrapper2D2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN8nanobind7deleterI7ExampleEclEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3) #26
  br label %_ZN14UniqueWrapper2D2Ev.exit

_ZN14UniqueWrapper2D2Ev.exit:                     ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleNS_7deleterIS4_EEEEE7executeINS_6class_I14UniqueWrapper2JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES14_S15_S16_S17_S19_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.401", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.395", align 8
  %8 = alloca %"class.std::unique_ptr.363", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %10, align 8, !tbaa !320
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !115
  %14 = load i8, ptr %2, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = and i8 %14, 8
  %.not.i.i = icmp eq i8 %15, 0
  %16 = and i8 %14, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %14, i8 %16
  %17 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI14UniqueWrapper2, ptr noundef %13, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %17, label %18, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI14UniqueWrapper2EEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI14UniqueWrapper2EEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleNS_7deleterIS4_EEEEE7executeINS_6class_I14UniqueWrapper2JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit

18:                                               ; preds = %5
  store ptr %13, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !322
  store ptr %19, ptr %12, align 8, !tbaa !325
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  store ptr %21, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Example, ptr noundef %21, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(17) %7) #26
  br i1 %22, label %23, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleNS_7deleterIS4_EEEEE7executeINS_6class_I14UniqueWrapper2JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit

23:                                               ; preds = %18
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  invoke void @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleNS_7deleterIS3_EEEiEcvS6_Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.363") align 8 %8, ptr noundef nonnull align 8 dereferenceable(17) %7) #25
          to label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit unwind label %30

_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit: ; preds = %23
  %24 = load i64, ptr %8, align 8, !tbaa !115
  store i64 %24, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !129
  store i64 %27, ptr %25, align 8, !tbaa !129
  store ptr null, ptr %26, align 8, !tbaa !129
  %28 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleNS_7deleterIS4_EEEEE7executeINS_6class_I14UniqueWrapper2JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i8, ptr %10, align 8, !tbaa !320, !range !154, !noundef !155
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleNS_7deleterIS4_EEEiEEEED2Ev.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN8nanobind6detail25nb_type_restore_ownershipEP7_objectb(ptr noundef %35, i1 noundef zeroext false) #26
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleNS_7deleterIS4_EEEiEEEED2Ev.exit

_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleNS_7deleterIS4_EEEiEEEED2Ev.exit: ; preds = %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %31

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleNS_7deleterIS4_EEEEE7executeINS_6class_I14UniqueWrapper2JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI14UniqueWrapper2EEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %18, %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit
  %.0.i = phi ptr [ @_Py_NoneStruct, %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI14UniqueWrapper2EEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  %36 = load i8, ptr %10, align 8, !tbaa !320, !range !154, !noundef !155
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleNS_7deleterIS4_EEEiEEEED2Ev.exit4

38:                                               ; preds = %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleNS_7deleterIS4_EEEEE7executeINS_6class_I14UniqueWrapper2JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN8nanobind6detail25nb_type_restore_ownershipEP7_objectb(ptr noundef %39, i1 noundef zeroext false) #26
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleNS_7deleterIS4_EEEiEEEED2Ev.exit4

_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleNS_7deleterIS4_EEEiEEEED2Ev.exit4: ; preds = %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJSt10unique_ptrI7ExampleNS_7deleterIS4_EEEEE7executeINS_6class_I14UniqueWrapper2JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISB_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleNS_7deleterIS3_EEEiEcvS6_Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.363") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !320, !range !154, !noundef !155
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN8nanobind6detail28nb_type_relinquish_ownershipEP7_objectb(ptr noundef %8, i1 noundef zeroext false) #26
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZN8nanobind13next_overloadEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %13, ptr noundef null) #25
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #31
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #27
  resume { ptr, i32 } %16

17:                                               ; preds = %10, %6, %2
  %18 = load ptr, ptr %1, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !90
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %20, align 8, !tbaa !90
  %.sroa.0.0.copyload.pre = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %.sroa.0.0.copyload.pre to i64
  br label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit

_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit: ; preds = %17, %21
  %.sroa.0.0.copyload = phi i64 [ 0, %17 ], [ %24, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %25, align 8, !tbaa !129
  store i64 %.sroa.0.0.copyload, ptr %0, align 8, !tbaa !115
  store i8 0, ptr %3, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_23St10unique_ptrI7ExampleNS_7deleterIS6_EEEJP14UniqueWrapper2EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESU_SV_SW_SX_SZ_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #11 align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.407", align 8
  %7 = alloca %"class.std::unique_ptr.363", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = load i8, ptr %2, align 1, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI14UniqueWrapper2, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_23St10unique_ptrI7ExampleNS_7deleterIS6_EEEJP14UniqueWrapper2EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESU_SV_SW_SX_SZ_.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %6, align 8, !tbaa !322
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %13 = load i64, ptr %12, align 8, !tbaa !115, !noalias !328
  store i64 %13, ptr %7, align 8, !tbaa !115, !alias.scope !328
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !129, !noalias !328
  store i64 %16, ptr %14, align 8, !tbaa !129, !alias.scope !328
  store ptr null, ptr %15, align 8, !tbaa !129, !noalias !328
  %17 = call ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleNS_7deleterIS3_EEEiE8from_cppIS6_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %3, ptr noundef %4) #26
  %18 = load ptr, ptr %14, align 8, !tbaa !129
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit, label %19

19:                                               ; preds = %11
  call void @_ZN8nanobind7deleterI7ExampleEclEPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %18) #26
  br label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit

_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit: ; preds = %11, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_23St10unique_ptrI7ExampleNS_7deleterIS6_EEEJP14UniqueWrapper2EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESU_SV_SW_SX_SZ_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_23St10unique_ptrI7ExampleNS_7deleterIS6_EEEJP14UniqueWrapper2EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESU_SV_SW_SX_SZ_.exit": ; preds = %5, %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit
  %.0.i = phi ptr [ %17, %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_24St10unique_ptrI7ExampleSt14default_deleteIS6_EEJS9_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.377", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %10, align 8, !tbaa !308
  %11 = load ptr, ptr %1, align 8, !tbaa !115
  store ptr %11, ptr %9, align 8
  %12 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Example, ptr noundef %11, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(17) %6) #26
  br i1 %12, label %13, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_24St10unique_ptrI7ExampleSt14default_deleteIS6_EEJS9_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiEcvS6_Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(17) %6) #25
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %15 = load i64, ptr %8, align 8, !tbaa !129, !noalias !331
  store i64 %15, ptr %7, align 8, !tbaa !129, !alias.scope !331
  store ptr null, ptr %8, align 8, !tbaa !129, !noalias !331
  %16 = call ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiE8from_cppIS6_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3, ptr noundef %4) #26
  %17 = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i

_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i:   ; preds = %14
  %18 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @_ZL7deleted, align 4, !tbaa !69
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 4) #30
  br label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !129
  %20 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i5

_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i5:  ; preds = %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit
  %21 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @_ZL7deleted, align 4, !tbaa !69
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 4) #30
  br label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i5
  store ptr null, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_24St10unique_ptrI7ExampleSt14default_deleteIS6_EEJS9_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = load i8, ptr %10, align 8, !tbaa !308, !range !154, !noundef !155
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS4_EEiEEEED2Ev.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN8nanobind6detail25nb_type_restore_ownershipEP7_objectb(ptr noundef %28, i1 noundef zeroext true) #26
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS4_EEiEEEED2Ev.exit

_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS4_EEiEEEED2Ev.exit: ; preds = %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %24

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_24St10unique_ptrI7ExampleSt14default_deleteIS6_EEJS9_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit": ; preds = %5, %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit6
  %.0.i = phi ptr [ %16, %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit6 ], [ inttoptr (i64 1 to ptr), %5 ]
  %29 = load i8, ptr %10, align 8, !tbaa !308, !range !154, !noundef !155
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS4_EEiEEEED2Ev.exit7

31:                                               ; preds = %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_24St10unique_ptrI7ExampleSt14default_deleteIS6_EEJS9_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN8nanobind6detail25nb_type_restore_ownershipEP7_objectb(ptr noundef %32, i1 noundef zeroext true) #26
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS4_EEiEEEED2Ev.exit7

_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS4_EEiEEEED2Ev.exit7: ; preds = %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_24St10unique_ptrI7ExampleSt14default_deleteIS6_EEJS9_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit", %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_25St10unique_ptrI7ExampleNS_7deleterIS6_EEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.396", align 8
  %7 = alloca %"class.std::unique_ptr.363", align 8
  %8 = alloca %"class.std::unique_ptr.363", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %10, align 8, !tbaa !320
  %11 = load ptr, ptr %1, align 8, !tbaa !115
  store ptr %11, ptr %9, align 8
  %12 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Example, ptr noundef %11, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(17) %6) #26
  br i1 %12, label %13, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_25St10unique_ptrI7ExampleNS_7deleterIS6_EEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleNS_7deleterIS3_EEEiEcvS6_Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.363") align 8 %8, ptr noundef nonnull align 8 dereferenceable(17) %6) #25
          to label %14 unwind label %24

14:                                               ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %15 = load i64, ptr %8, align 8, !tbaa !115, !noalias !334
  store i64 %15, ptr %7, align 8, !tbaa !115, !alias.scope !334
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !129, !noalias !334
  store i64 %18, ptr %16, align 8, !tbaa !129, !alias.scope !334
  store ptr null, ptr %17, align 8, !tbaa !129, !noalias !334
  %19 = call ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleNS_7deleterIS3_EEEiE8from_cppIS6_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %3, ptr noundef %4) #26
  %20 = load ptr, ptr %16, align 8, !tbaa !129
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit, label %21

21:                                               ; preds = %14
  call void @_ZN8nanobind7deleterI7ExampleEclEPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %20) #26
  br label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit

_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit: ; preds = %14, %21
  store ptr null, ptr %16, align 8, !tbaa !129
  %22 = load ptr, ptr %17, align 8, !tbaa !129
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit5, label %23

23:                                               ; preds = %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit
  call void @_ZN8nanobind7deleterI7ExampleEclEPv(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %22) #26
  br label %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit5

_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit5: ; preds = %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit, %23
  store ptr null, ptr %17, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_25St10unique_ptrI7ExampleNS_7deleterIS6_EEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load i8, ptr %10, align 8, !tbaa !320, !range !154, !noundef !155
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleNS_7deleterIS4_EEEiEEEED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN8nanobind6detail25nb_type_restore_ownershipEP7_objectb(ptr noundef %29, i1 noundef zeroext false) #26
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleNS_7deleterIS4_EEEiEEEED2Ev.exit

_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleNS_7deleterIS4_EEEiEEEED2Ev.exit: ; preds = %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_25St10unique_ptrI7ExampleNS_7deleterIS6_EEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit5
  %.0.i = phi ptr [ %19, %_ZNSt10unique_ptrI7ExampleN8nanobind7deleterIS0_EEED2Ev.exit5 ], [ inttoptr (i64 1 to ptr), %5 ]
  %30 = load i8, ptr %10, align 8, !tbaa !320, !range !154, !noundef !155
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleNS_7deleterIS4_EEEiEEEED2Ev.exit6

32:                                               ; preds = %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_25St10unique_ptrI7ExampleNS_7deleterIS6_EEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN8nanobind6detail25nb_type_restore_ownershipEP7_objectb(ptr noundef %33, i1 noundef zeroext false) #26
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleNS_7deleterIS4_EEEiEEEED2Ev.exit6

_ZN8nanobind6detail5tupleIJNS0_11type_casterISt10unique_ptrI7ExampleNS_7deleterIS4_EEEiEEEED2Ev.exit6: ; preds = %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_25St10unique_ptrI7ExampleNS_7deleterIS6_EEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit", %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_26St6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS8_EESB_ESaISC_EEJSE_bEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESY_SZ_S10_S11_S13_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.419", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !115
  %11 = load i8, ptr %2, align 1, !tbaa !37
  %12 = call noundef zeroext i1 @_ZN8nanobind6detail11list_casterISt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS5_EES8_ESaIS9_EES9_E11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %10, i8 noundef zeroext %11, ptr noundef %4) #26
  br i1 %12, label %13, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_26St6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS8_EESB_ESaISC_EEJSE_bEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESY_SZ_S10_S11_S13_.exit"

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = icmp eq ptr %15, @_Py_TrueStruct
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = icmp eq ptr %15, @_Py_FalseStruct
  br i1 %18, label %19, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_26St6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS8_EESB_ESaISC_EEJSE_bEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESY_SZ_S10_S11_S13_.exit"

19:                                               ; preds = %17, %13
  %.sink.i = phi i8 [ 1, %13 ], [ 0, %17 ]
  store i8 %.sink.i, ptr %6, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %9, align 8, !tbaa !339
  store ptr %20, ptr %8, align 8, !tbaa !339
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !342
  store ptr %23, ptr %21, align 8, !tbaa !342
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !343
  store ptr %26, ptr %24, align 8, !tbaa !343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %27 = trunc nuw i8 %.sink.i to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  br i1 %27, label %28, label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_26clESt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS6_EES9_ESaISA_EEb.exit"

28:                                               ; preds = %19
  call void @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE15_M_erase_at_endEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20) #26, !noalias !344
  %.pre = load ptr, ptr %8, align 8, !tbaa !339, !noalias !344
  %.pre8 = load ptr, ptr %21, align 8, !tbaa !342, !noalias !344
  %.pre9 = load ptr, ptr %24, align 8, !tbaa !343, !noalias !344
  br label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_26clESt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS6_EES9_ESaISA_EEb.exit"

"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_26clESt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS6_EES9_ESaISA_EEb.exit": ; preds = %19, %28
  %29 = phi ptr [ %26, %19 ], [ %.pre9, %28 ]
  %30 = phi ptr [ %23, %19 ], [ %.pre8, %28 ]
  %31 = phi ptr [ %20, %19 ], [ %.pre, %28 ]
  store ptr %31, ptr %7, align 8, !tbaa !339, !alias.scope !344
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !342, !alias.scope !344
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %33, align 8, !tbaa !343, !alias.scope !344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !344
  %34 = invoke ptr @_ZN8nanobind6detail11list_casterISt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS5_EES8_ESaIS9_EES9_E8from_cppISB_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %3, ptr noundef %4) #25
          to label %35 unwind label %36

35:                                               ; preds = %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_26clESt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS6_EES9_ESaISA_EEb.exit"
  call void @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_26St6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS8_EESB_ESaISC_EEJSE_bEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESY_SZ_S10_S11_S13_.exit"

36:                                               ; preds = %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_26clESt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS6_EES9_ESaISA_EEb.exit"
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %37

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_26St6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS8_EESB_ESaISC_EEJSE_bEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESY_SZ_S10_S11_S13_.exit": ; preds = %17, %5, %35
  %.0.i = phi ptr [ %34, %35 ], [ inttoptr (i64 1 to ptr), %5 ], [ inttoptr (i64 1 to ptr), %17 ]
  call void @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11list_casterISt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS5_EES8_ESaIS9_EES9_E11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::detail::type_caster.426", align 8
  %8 = alloca %"struct.std::pair.427", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef ptr @_ZN8nanobind6detail7seq_getEP7_objectPmPS2_(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  %10 = load ptr, ptr %0, align 8, !tbaa !339
  call void @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE15_M_erase_at_endEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %10) #26
  %11 = load i64, ptr %5, align 8, !tbaa !347
  invoke void @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #25
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %14, align 8, !tbaa !308
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %16, align 8, !tbaa !308
  %17 = icmp ne ptr %9, null
  %18 = load i64, ptr %5, align 8, !tbaa !347
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS1_EES4_ED2Ev.exit
  %.012 = phi i64 [ 0, %.lr.ph ], [ %35, %_ZNSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS1_EES4_ED2Ev.exit ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.012
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %22, i8 noundef zeroext %2, ptr noundef %3) #26
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %20
  %25 = call noundef zeroext i1 @_ZNK8nanobind6detail11type_casterISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EiE8can_castIS8_EEbv(ptr noundef nonnull align 8 dereferenceable(48) %7) #26
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8nanobind6detail11type_casterISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EiEcvS8_Ev(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.427") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %7) #25
          to label %27 unwind label %.loopexit

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #25
          to label %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE9push_backEOS6_.exit unwind label %.loopexit

_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE9push_backEOS6_.exit: ; preds = %27
  %29 = load ptr, ptr %19, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i.i

_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE9push_backEOS6_.exit
  %30 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @_ZL7deleted, align 4, !tbaa !69
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 4) #30
  br label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i.i, %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE9push_backEOS6_.exit
  store ptr null, ptr %19, align 8, !tbaa !129
  %32 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i1.i = icmp eq ptr %32, null
  br i1 %.not.i1.i, label %_ZNSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS1_EES4_ED2Ev.exit, label %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i2.i

_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i2.i: ; preds = %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit.i
  %33 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @_ZL7deleted, align 4, !tbaa !69
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 4) #30
  br label %_ZNSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS1_EES4_ED2Ev.exit

_ZNSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS1_EES4_ED2Ev.exit: ; preds = %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit.i, %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = add nuw i64 %.012, 1
  %36 = load i64, ptr %5, align 8, !tbaa !347
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %20, label %._crit_edge, !llvm.loop !348

._crit_edge:                                      ; preds = %_ZNSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS1_EES4_ED2Ev.exit, %24, %20, %12
  %.09 = phi i1 [ %17, %12 ], [ false, %24 ], [ false, %20 ], [ %17, %_ZNSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS1_EES4_ED2Ev.exit ]
  %38 = load ptr, ptr %6, align 8, !tbaa !115
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %39

39:                                               ; preds = %._crit_edge
  %40 = load i64, ptr %38, align 8, !tbaa !90
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %38, align 8, !tbaa !90
  %.not.i.i10 = icmp eq i64 %41, 0
  br i1 %.not.i.i10, label %42, label %_ZL11_Py_XDECREFP7_object.exit

42:                                               ; preds = %39
  invoke void @_Py_Dealloc(ptr noundef nonnull %38) #25
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %.loopexit.split-lp

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %39, %._crit_edge, %42
  %43 = load i8, ptr %16, align 8, !tbaa !308, !range !154, !noundef !155
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiED2Ev.exit.i

45:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %46 = load ptr, ptr %15, align 8, !tbaa !22
  call void @_ZN8nanobind6detail25nb_type_restore_ownershipEP7_objectb(ptr noundef %46, i1 noundef zeroext true) #26
  br label %_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiED2Ev.exit.i

_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiED2Ev.exit.i: ; preds = %45, %_ZL11_Py_XDECREFP7_object.exit
  %47 = load i8, ptr %14, align 8, !tbaa !308, !range !154, !noundef !155
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN8nanobind6detail11type_casterISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EiED2Ev.exit

49:                                               ; preds = %_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiED2Ev.exit.i
  %50 = load ptr, ptr %13, align 8, !tbaa !22
  call void @_ZN8nanobind6detail25nb_type_restore_ownershipEP7_objectb(ptr noundef %50, i1 noundef zeroext true) #26
  br label %_ZN8nanobind6detail11type_casterISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EiED2Ev.exit

_ZN8nanobind6detail11type_casterISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EiED2Ev.exit: ; preds = %_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiED2Ev.exit.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.09

.loopexit:                                        ; preds = %26, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %51

.loopexit.split-lp:                               ; preds = %4, %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %52 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11list_casterISt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS5_EES8_ESaIS9_EES9_E8from_cppISB_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !342
  %7 = load ptr, ptr %0, align 8, !tbaa !339
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call ptr @PyList_New(i64 noundef %11) #25
  store ptr %12, ptr %4, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !349
  %15 = load ptr, ptr %5, align 8, !tbaa !349
  %.not2426 = icmp eq ptr %14, %15
  br i1 %.not2426, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %19
  %.01428 = phi i64 [ %23, %19 ], [ 0, %13 ]
  %.sroa.018.027 = phi ptr [ %25, %19 ], [ %14, %13 ]
  %16 = tail call ptr @_ZN8nanobind6detail11type_casterISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EiE8from_cppIS8_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.027, i32 noundef %1, ptr noundef %2) #26
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !350
  %23 = add nuw nsw i64 %.01428, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.01428
  store ptr %16, ptr %24, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 16
  %.not24 = icmp eq ptr %25, %15
  br i1 %.not24, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %19
  %.pre = load ptr, ptr %4, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13, %3, %17
  %26 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %12, %13 ], [ null, %3 ], [ null, %17 ]
  store ptr null, ptr %4, align 8, !tbaa !22
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !339
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !342
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EEEvT_SA_(ptr noundef %2, ptr noundef %4) #25
          to label %_ZSt8_DestroyIPSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_EvT_S8_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_EvT_S8_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !339
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_EvT_S8_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !343
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
  br label %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_EvT_S8_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail7seq_getEP7_objectPmPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #32
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !343
  %8 = load ptr, ptr %0, align 8, !tbaa !339
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_M_allocateEm.exit, label %35

_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !342
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = tail call noundef ptr @_ZNSt15__new_allocatorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_EE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef null) #25
  %19 = load ptr, ptr %0, align 8, !tbaa !339
  %20 = load ptr, ptr %14, align 8, !tbaa !342
  %.not10.i.i.i = icmp eq ptr %19, %20
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %21 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !129, !alias.scope !357, !noalias !354
  store i64 %21, ptr %.012.i.i.i, align 8, !tbaa !129, !alias.scope !354, !noalias !357
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !129, !alias.scope !357, !noalias !354
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !129, !alias.scope !357, !noalias !354
  store i64 %24, ptr %22, align 8, !tbaa !129, !alias.scope !354, !noalias !357
  store ptr null, ptr %23, align 8, !tbaa !129, !alias.scope !357, !noalias !354
  tail call void @_ZNSt15__new_allocatorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_EE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #26, !noalias !354
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !359

_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !339
  br label %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit

_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exitthread-pre-split, %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_M_allocateEm.exit
  %27 = phi ptr [ %.pr, %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exitthread-pre-split ], [ %19, %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE13_M_deallocateEPS6_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %29 = load ptr, ptr %6, align 8, !tbaa !343
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #30
  br label %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %28
  store ptr %18, ptr %0, align 8, !tbaa !339
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store ptr %33, ptr %14, align 8, !tbaa !342
  %34 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %1
  store ptr %34, ptr %6, align 8, !tbaa !343
  br label %35

35:                                               ; preds = %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE13_M_deallocateEPS6_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef ptr @_ZN8nanobind6detail17seq_get_with_sizeEP7_objectmPS2_(ptr noundef %1, i64 noundef 2, ptr noundef nonnull %5) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Example, ptr noundef %8, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(17) %0) #26
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Example, ptr noundef %14, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(17) %12) #26
  br label %17

17:                                               ; preds = %11, %7, %4
  %18 = phi i1 [ false, %7 ], [ false, %4 ], [ %16, %11 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !90
  %22 = add nsw i64 %21, -1
  store i64 %22, ptr %19, align 8, !tbaa !90
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %23, label %_ZL11_Py_XDECREFP7_object.exit

23:                                               ; preds = %20
  invoke void @_Py_Dealloc(ptr noundef nonnull %19) #25
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %24

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %20, %17, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %18

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail11type_casterISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EiE8can_castIS8_EEbv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !308, !range !154, !noundef !155
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN8nanobind6detail28nb_type_relinquish_ownershipEP7_objectb(ptr noundef %3, i1 noundef zeroext true) #26
  br i1 %10, label %11, label %_ZNK8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiE8can_castIS6_EEbv.exit

11:                                               ; preds = %9
  store i8 1, ptr %6, align 8, !tbaa !308
  br label %12

12:                                               ; preds = %1, %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %_ZNK8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiE8can_castIS6_EEbv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !308, !range !154, !noundef !155
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiE8can_castIS6_EEbv.exit, label %20

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN8nanobind6detail28nb_type_relinquish_ownershipEP7_objectb(ptr noundef %14, i1 noundef zeroext true) #26
  br i1 %21, label %22, label %_ZNK8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiE8can_castIS6_EEbv.exit

22:                                               ; preds = %20
  store i8 1, ptr %17, align 8, !tbaa !308
  br label %_ZNK8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiE8can_castIS6_EEbv.exit

_ZNK8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiE8can_castIS6_EEbv.exit: ; preds = %22, %20, %16, %12, %9
  %23 = phi i1 [ false, %9 ], [ true, %12 ], [ true, %22 ], [ true, %16 ], [ false, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EiEcvS8_Ev(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.427") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiEcvS6_Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(17) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiEcvS6_Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(17) %5) #25
          to label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit unwind label %9

_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit: ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %6, ptr %0, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %8, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i5 = icmp eq ptr %11, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit7, label %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i6

_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i6:  ; preds = %9
  %12 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @_ZL7deleted, align 4, !tbaa !69
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 4) #30
  br label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit7

_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit7: ; preds = %9, %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE15_M_erase_at_endEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !342
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EEEvT_SA_(ptr noundef %1, ptr noundef %4) #25
          to label %_ZSt8_DestroyIPSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_EvT_S8_RSaIT0_E.exit unwind label %7

_ZSt8_DestroyIPSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_EvT_S8_RSaIT0_E.exit: ; preds = %5
  store ptr %1, ptr %3, align 8, !tbaa !342
  br label %6

6:                                                ; preds = %_ZSt8_DestroyIPSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_EvT_S8_RSaIT0_E.exit, %2
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_EEvPT_.exit
  %.05 = phi ptr [ %10, %_ZSt8_DestroyISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_EEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i.i.i: ; preds = %.lr.ph
  %5 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @_ZL7deleted, align 4, !tbaa !69
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 4) #30
  br label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i.i.i, %.lr.ph
  store ptr null, ptr %3, align 8, !tbaa !129
  %7 = load ptr, ptr %.05, align 8, !tbaa !129
  %.not.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i1.i.i, label %_ZSt8_DestroyISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_EEvPT_.exit, label %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i2.i.i

_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit.i.i
  %8 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @_ZL7deleted, align 4, !tbaa !69
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 4) #30
  br label %_ZSt8_DestroyISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_EEvPT_.exit

_ZSt8_DestroyISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_EEvPT_.exit: ; preds = %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i2.i.i
  store ptr null, ptr %.05, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !360

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_EEvPT_.exit, %2
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !162

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_EE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i.i

_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i.i: ; preds = %2
  %5 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @_ZL7deleted, align 4, !tbaa !69
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 4) #30
  br label %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i.i, %2
  store ptr null, ptr %3, align 8, !tbaa !129
  %7 = load ptr, ptr %1, align 8, !tbaa !129
  %.not.i1.i = icmp eq ptr %7, null
  br i1 %.not.i1.i, label %_ZNSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS1_EES4_ED2Ev.exit, label %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i2.i

_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i2.i: ; preds = %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit.i
  %8 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @_ZL7deleted, align 4, !tbaa !69
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 4) #30
  br label %_ZNSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS1_EES4_ED2Ev.exit

_ZNSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS1_EES4_ED2Ev.exit: ; preds = %_ZNSt10unique_ptrI7ExampleSt14default_deleteIS0_EED2Ev.exit.i, %_ZNKSt14default_deleteI7ExampleEclEPS0_.exit.i2.i
  store ptr null, ptr %1, align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail17seq_get_with_sizeEP7_objectmPS2_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !342
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8, !tbaa !129
  store i64 %8, ptr %4, align 8, !tbaa !129
  store ptr null, ptr %1, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !129
  store i64 %11, ptr %9, align 8, !tbaa !129
  store ptr null, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !342
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.pre = load ptr, ptr %3, align 8, !tbaa !349
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi ptr [ %.pre, %13 ], [ %12, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_M_allocateEm.exit:
  %3 = tail call noundef i64 @_ZNKSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.59) #25
  %4 = load ptr, ptr %0, align 8, !tbaa !339
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !342
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_EE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3, ptr noundef null) #25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %12 = load i64, ptr %2, align 8, !tbaa !129
  store i64 %12, ptr %11, align 8, !tbaa !129
  store ptr null, ptr %2, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !129
  store i64 %15, ptr %13, align 8, !tbaa !129
  store ptr null, ptr %14, align 8, !tbaa !129
  %.not10.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %16 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !129, !alias.scope !364, !noalias !361
  store i64 %16, ptr %.012.i.i.i, align 8, !tbaa !129, !alias.scope !361, !noalias !364
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !129, !alias.scope !364, !noalias !361
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !129, !alias.scope !364, !noalias !361
  store i64 %19, ptr %17, align 8, !tbaa !129, !alias.scope !361, !noalias !364
  store ptr null, ptr %18, align 8, !tbaa !129, !alias.scope !364, !noalias !361
  tail call void @_ZNSt15__new_allocatorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_EE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #26, !noalias !361
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !359

_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %10, %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_M_allocateEm.exit ], [ %21, %.lr.ph.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %22, %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %27, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %23 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !129, !alias.scope !369, !noalias !366
  store i64 %23, ptr %.012.i.i.i18, align 8, !tbaa !129, !alias.scope !366, !noalias !369
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !129, !alias.scope !369, !noalias !366
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !129, !alias.scope !369, !noalias !366
  store i64 %26, ptr %24, align 8, !tbaa !129, !alias.scope !366, !noalias !369
  store ptr null, ptr %25, align 8, !tbaa !129, !alias.scope !369, !noalias !366
  tail call void @_ZNSt15__new_allocatorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_EE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i19) #26, !noalias !366
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %27, %6
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !359

_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %22, %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %28, %.lr.ph.i.i.i17 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %4, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE13_M_deallocateEPS6_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %31 = load ptr, ptr %29, align 8, !tbaa !343
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %33) #30
  br label %_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %30
  store ptr %10, ptr %0, align 8, !tbaa !339
  store ptr %.0.lcssa.i.i.i21, ptr %5, align 8, !tbaa !342
  %34 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %3
  store ptr %34, ptr %29, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = load ptr, ptr %0, align 8, !tbaa !339
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = sub nsw i64 576460752303423487, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #32
  unreachable

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %15 = add nsw i64 %.sroa.speculated, %10
  %16 = icmp ult i64 %15, %10
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 576460752303423487)
  %18 = select i1 %16, i64 576460752303423487, i64 %17
  ret i64 %18
}

; Function Attrs: optsize
declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS4_EES7_EiE8from_cppIS8_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiE8from_cppIS6_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #26
  store ptr %6, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiE8from_cppIS6_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2) #26
  store ptr %9, ptr %5, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %15, label %10

10:                                               ; preds = %7
  %11 = invoke ptr @PyTuple_New(i64 noundef 2) #25
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %6, ptr %13, align 8, !tbaa !115
  store ptr null, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %9, ptr %14, align 8, !tbaa !115
  br label %15

15:                                               ; preds = %7, %12
  %.sroa.010.1 = phi ptr [ %11, %12 ], [ null, %7 ]
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %3, %15
  %.sroa.010.0 = phi ptr [ %.sroa.010.1, %15 ], [ null, %3 ]
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.010.0

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: optsize
declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_27St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #11 align 2 {
  %6 = alloca %"struct.std::pair.433", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @_ZL7created, align 4, !tbaa !69
  %8 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i.i = zext i32 %8 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %7 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %6, align 8
  %9 = call ptr @_ZN8nanobind6detail11type_casterISt4pairIiiEiE8from_cppIS3_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %3, ptr noundef %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterISt4pairIiiEiE8from_cppIS3_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %0, align 4, !tbaa !69
  %7 = sext i32 %6 to i64
  %8 = invoke ptr @PyLong_FromLong(i64 noundef %7) #25
          to label %12 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

12:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %29, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = sext i32 %15 to i64
  %17 = invoke ptr @PyLong_FromLong(i64 noundef %16) #25
          to label %21 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

21:                                               ; preds = %13
  store ptr %17, ptr %5, align 8
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %27, label %22

22:                                               ; preds = %21
  %23 = invoke ptr @PyTuple_New(i64 noundef 2) #25
          to label %24 unwind label %31

24:                                               ; preds = %22
  store ptr null, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %8, ptr %25, align 8, !tbaa !115
  store ptr null, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %17, ptr %26, align 8, !tbaa !115
  br label %27

27:                                               ; preds = %21, %24
  %.sroa.011.1 = phi ptr [ %23, %24 ], [ null, %21 ]
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %12, %27
  %.sroa.011.0 = phi ptr [ %.sroa.011.1, %27 ], [ null, %12 ]
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.011.0

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_28vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #17 align 2 {
  store i32 0, ptr @_ZL7deleted, align 4, !tbaa !69
  store i32 0, ptr @_ZL7created, align 4, !tbaa !69
  %6 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr @_Py_NoneStruct, align 8, !tbaa !90
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL30nanobind_init_test_holders_extRNS_7module_EE15PolymorphicBaseEEvPvPKv(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1) #18 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase, i64 16), ptr %0, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL30nanobind_init_test_holders_extRNS_7module_EE15PolymorphicBaseEEvPvS5_(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1) #18 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase, i64 16), ptr %0, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL30nanobind_init_test_holders_extRNS_7module_EE15PolymorphicBaseEEvPv(ptr noundef %0) #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EEN15PolymorphicBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL30nanobind_init_test_holders_extRNS_7module_EE19PolymorphicSubclassEEvPvPKv(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1) #18 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclass, i64 16), ptr %0, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL30nanobind_init_test_holders_extRNS_7module_EE19PolymorphicSubclassEEvPvS5_(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1) #18 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclass, i64 16), ptr %0, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL30nanobind_init_test_holders_extRNS_7module_EE19PolymorphicSubclassEEvPv(ptr noundef %0) #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EEN19PolymorphicSubclassD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_29St10unique_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.443", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29, !noalias !371
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclass, i64 16), ptr %7, align 8, !tbaa !116, !noalias !371
  store ptr %7, ptr %6, align 8, !tbaa !374, !alias.scope !371
  %8 = call fastcc ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE15PolymorphicBaseSt14default_deleteIS5_EEiE8from_cppIS8_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %4) #26
  %9 = load ptr, ptr %6, align 8, !tbaa !374
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseSt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseEclEPS3_.exit.i

_ZNKSt14default_deleteIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseEclEPS3_.exit.i: ; preds = %5
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %_ZNSt10unique_ptrIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseSt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseSt14default_deleteIS3_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc noundef ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE15PolymorphicBaseSt14default_deleteIS5_EEiE8from_cppIS8_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !374
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90, !noalias !376
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr @_Py_NoneStruct, align 8, !tbaa !90, !noalias !376
  store ptr null, ptr %3, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %.val, align 8, !tbaa !116
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN8nanobind6detail20nb_type_put_unique_pEPKSt9type_infoS3_PvPNS0_12cleanup_listEb(ptr noundef nonnull @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase, ptr noundef %11, ptr noundef nonnull %.val, ptr noundef %1, i1 noundef zeroext true) #26
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %8
  store ptr null, ptr %0, align 8, !tbaa !374
  br label %14

14:                                               ; preds = %8, %13, %4
  %.sroa.011.0 = phi ptr [ @_Py_NoneStruct, %4 ], [ %12, %13 ], [ null, %8 ]
  ret ptr %.sroa.011.0
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail20nb_type_put_unique_pEPKSt9type_infoS3_PvPNS0_12cleanup_listEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_30St10unique_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.443", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29, !noalias !379
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclass, i64 16), ptr %7, align 8, !tbaa !116, !noalias !379
  store ptr %7, ptr %6, align 8, !tbaa !374, !alias.scope !379
  %8 = call fastcc ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE15PolymorphicBaseSt14default_deleteIS5_EEiE8from_cppIS8_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %4) #26
  %9 = load ptr, ptr %6, align 8, !tbaa !374
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseSt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseEclEPS3_.exit.i

_ZNKSt14default_deleteIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseEclEPS3_.exit.i: ; preds = %5
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %_ZNSt10unique_ptrIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseSt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseSt14default_deleteIS3_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal void @_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EEN15PolymorphicBaseD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EEN26AnotherPolymorphicSubclassD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_31St10unique_ptrIZL30nanobind_init_test_holders_extS3_E4BaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.460", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %7 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #29, !noalias !382
  store ptr %7, ptr %6, align 8, !tbaa !385, !alias.scope !382
  %8 = call fastcc ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE4BaseSt14default_deleteIS5_EEiE8from_cppIS8_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %4) #26
  %9 = load ptr, ptr %6, align 8, !tbaa !385
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseSt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseEclEPS3_.exit.i

_ZNKSt14default_deleteIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseEclEPS3_.exit.i: ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 1) #30
  br label %_ZNSt10unique_ptrIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseSt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseSt14default_deleteIS3_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc noundef ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE4BaseSt14default_deleteIS5_EEiE8from_cppIS8_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !385
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90, !noalias !387
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr @_Py_NoneStruct, align 8, !tbaa !90, !noalias !387
  store ptr null, ptr %3, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN8nanobind6detail18nb_type_put_uniqueEPKSt9type_infoPvPNS0_12cleanup_listEb(ptr noundef nonnull @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4Base, ptr noundef nonnull %.val, ptr noundef %1, i1 noundef zeroext true) #26
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %8
  store ptr null, ptr %0, align 8, !tbaa !385
  br label %11

11:                                               ; preds = %8, %10, %4
  %.sroa.08.0 = phi ptr [ @_Py_NoneStruct, %4 ], [ %9, %10 ], [ null, %8 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_32St10unique_ptrIZL30nanobind_init_test_holders_extS3_E4BaseSt14default_deleteIS6_EEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.460", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %7 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #29, !noalias !390
  store ptr %7, ptr %6, align 8, !tbaa !385, !alias.scope !390
  %8 = call fastcc ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE4BaseSt14default_deleteIS5_EEiE8from_cppIS8_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %4) #26
  %9 = load ptr, ptr %6, align 8, !tbaa !385
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseSt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseEclEPS3_.exit.i

_ZNKSt14default_deleteIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseEclEPS3_.exit.i: ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 1) #30
  br label %_ZNSt10unique_ptrIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseSt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseSt14default_deleteIS3_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_33St10shared_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.476", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29, !noalias !393
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclass, i64 16), ptr %7, align 8, !tbaa !116, !noalias !393
  store ptr %7, ptr %6, align 8, !tbaa !396, !alias.scope !393
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_33clEv.exit" unwind label %9, !noalias !393

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #27, !noalias !393
  %13 = load ptr, ptr %7, align 8, !tbaa !116, !noalias !393
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !393
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %7) #26, !noalias !393
  invoke void @__cxa_rethrow() #31
          to label %22 unwind label %16, !noalias !393

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19, !noalias !393

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28, !noalias !393
  unreachable

22:                                               ; preds = %9
  unreachable

"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_33clEv.exit": ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %24, align 8, !tbaa !123, !noalias !393
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %25, align 4, !tbaa !125, !noalias !393
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !116, !noalias !393
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %26, align 8, !tbaa !398, !noalias !393
  store ptr %8, ptr %23, align 8, !tbaa !126, !alias.scope !393
  %27 = call fastcc ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE15PolymorphicBaseEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc noundef ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE15PolymorphicBaseEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr.138", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::shared_ptr.137", align 8
  %6 = alloca %"class.std::shared_ptr.137", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !73
  %.val = load ptr, ptr %0, align 8, !tbaa !396
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %.val, align 8, !tbaa !116
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  %13 = call noundef ptr @_ZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase, ptr noundef %12, ptr noundef %.val, i32 noundef 5, ptr noundef %1, ptr noundef nonnull %4) #26
  %14 = load i8, ptr %4, align 1, !tbaa !73, !range !154, !noundef !155
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val8 = load ptr, ptr %0, align 8, !tbaa !396
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %17, align 8, !tbaa !126
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  store ptr %.val8, ptr %6, align 8, !tbaa !159, !alias.scope !401
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val9, ptr %18, align 8, !tbaa !126, !alias.scope !401
  %.not.i.i.i.i = icmp eq ptr %.val9, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseESt10shared_ptrIT_ERKS4_IT0_E.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !401
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !69, !noalias !401
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !69, !noalias !401
  br label %_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseESt10shared_ptrIT_ERKS4_IT0_E.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !401
  %.pre = load ptr, ptr %6, align 8, !tbaa !159
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !126
  %.pre13 = load ptr, ptr %5, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  br label %_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %16, %22, %25
  %27 = phi ptr [ null, %16 ], [ null, %22 ], [ %.pre14, %25 ]
  %28 = phi ptr [ null, %16 ], [ null, %22 ], [ %.pre13, %25 ]
  %29 = phi ptr [ null, %16 ], [ %.val9, %22 ], [ %.pre12, %25 ]
  %30 = phi ptr [ %.val8, %16 ], [ %.val8, %22 ], [ %.pre, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %28, ptr %3, align 8, !tbaa !161
  store ptr %30, ptr %5, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %32, align 8, !tbaa !126
  store ptr %27, ptr %31, align 8, !tbaa !126
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_object(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseESt10shared_ptrIT_ERKS4_IT0_E.exit, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %13
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #19 align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_34St10shared_ptrIZL30nanobind_init_test_holders_extS3_E15PolymorphicBaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.476", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29, !noalias !404
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclass, i64 16), ptr %7, align 8, !tbaa !116, !noalias !404
  store ptr %7, ptr %6, align 8, !tbaa !396, !alias.scope !404
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_34clEv.exit" unwind label %9, !noalias !404

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #27, !noalias !404
  %13 = load ptr, ptr %7, align 8, !tbaa !116, !noalias !404
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !404
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %7) #26, !noalias !404
  invoke void @__cxa_rethrow() #31
          to label %22 unwind label %16, !noalias !404

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19, !noalias !404

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28, !noalias !404
  unreachable

22:                                               ; preds = %9
  unreachable

"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_34clEv.exit": ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %24, align 8, !tbaa !123, !noalias !404
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %25, align 4, !tbaa !125, !noalias !404
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !116, !noalias !404
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %26, align 8, !tbaa !407, !noalias !404
  store ptr %8, ptr %23, align 8, !tbaa !126, !alias.scope !404
  %27 = call fastcc ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE15PolymorphicBaseEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #19 align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_35St10shared_ptrIZL30nanobind_init_test_holders_extS3_E4BaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.486", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %7 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #29, !noalias !410
  store ptr %7, ptr %6, align 8, !tbaa !413, !alias.scope !410
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_35clEv.exit" unwind label %9, !noalias !410

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #27, !noalias !410
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 1) #30, !noalias !410
  invoke void @__cxa_rethrow() #31
          to label %19 unwind label %13, !noalias !410

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16, !noalias !410

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28, !noalias !410
  unreachable

19:                                               ; preds = %9
  unreachable

"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_35clEv.exit": ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %21, align 8, !tbaa !123, !noalias !410
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %22, align 4, !tbaa !125, !noalias !410
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !116, !noalias !410
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %23, align 8, !tbaa !415, !noalias !410
  store ptr %8, ptr %20, align 8, !tbaa !126, !alias.scope !410
  %24 = call fastcc ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE4BaseEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc noundef ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE4BaseEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr.138", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::shared_ptr.137", align 8
  %6 = alloca %"class.std::shared_ptr.137", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !73
  %.val = load ptr, ptr %0, align 8, !tbaa !413
  %7 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4Base, ptr noundef %.val, i32 noundef 5, ptr noundef %1, ptr noundef nonnull %4) #26
  %8 = load i8, ptr %4, align 1, !tbaa !73, !range !154, !noundef !155
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val5 = load ptr, ptr %0, align 8, !tbaa !413
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %11, align 8, !tbaa !126
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  store ptr %.val5, ptr %6, align 8, !tbaa !159, !alias.scope !418
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val6, ptr %12, align 8, !tbaa !126, !alias.scope !418
  %.not.i.i.i.i = icmp eq ptr %.val6, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseESt10shared_ptrIT_ERKS4_IT0_E.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !418
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !69, !noalias !418
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !69, !noalias !418
  br label %_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseESt10shared_ptrIT_ERKS4_IT0_E.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !418
  %.pre = load ptr, ptr %6, align 8, !tbaa !159
  %.pre9 = load ptr, ptr %12, align 8, !tbaa !126
  %.pre10 = load ptr, ptr %5, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  br label %_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %10, %16, %19
  %21 = phi ptr [ null, %10 ], [ null, %16 ], [ %.pre11, %19 ]
  %22 = phi ptr [ null, %10 ], [ null, %16 ], [ %.pre10, %19 ]
  %23 = phi ptr [ null, %10 ], [ %.val6, %16 ], [ %.pre9, %19 ]
  %24 = phi ptr [ %.val5, %10 ], [ %.val5, %16 ], [ %.pre, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %22, ptr %3, align 8, !tbaa !161
  store ptr %24, ptr %5, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %26, align 8, !tbaa !126
  store ptr %21, ptr %25, align 8, !tbaa !126
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_object(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseESt10shared_ptrIT_ERKS4_IT0_E.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #30
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #19 align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_36St10shared_ptrIZL30nanobind_init_test_holders_extS3_E4BaseEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.486", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %7 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #29, !noalias !421
  store ptr %7, ptr %6, align 8, !tbaa !413, !alias.scope !421
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_36clEv.exit" unwind label %9, !noalias !421

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #27, !noalias !421
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 1) #30, !noalias !421
  invoke void @__cxa_rethrow() #31
          to label %19 unwind label %13, !noalias !421

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16, !noalias !421

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28, !noalias !421
  unreachable

19:                                               ; preds = %9
  unreachable

"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_36clEv.exit": ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %21, align 8, !tbaa !123, !noalias !421
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %22, align 4, !tbaa !125, !noalias !421
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !116, !noalias !421
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %23, align 8, !tbaa !424, !noalias !421
  store ptr %8, ptr %20, align 8, !tbaa !126, !alias.scope !421
  %24 = call fastcc ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrIZL30nanobind_init_test_holders_extRNS_7module_EE4BaseEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #30
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #19 align 2 {
  ret ptr null
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_37P3PetJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI7PetKind, ptr noundef %7, ptr noundef nonnull %6, i8 noundef zeroext %8) #26
  %10 = load i64, ptr %6, align 8, !tbaa !347
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %12, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_37P3PetJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

12:                                               ; preds = %5
  %switch = icmp ult i32 %11, 2
  br i1 %switch, label %_ZN8nanobind6detail9type_hookI3PetiE3getEPS2_.exit, label %13

13:                                               ; preds = %12
  %14 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.60) #25
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #27
  resume { ptr, i32 } %17

_ZN8nanobind6detail9type_hookI3PetiE3getEPS2_.exit: ; preds = %12
  %18 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
  store i32 %11, ptr %18, align 4, !tbaa !427
  %19 = icmp eq i32 %3, 0
  %20 = icmp eq i32 %3, 1
  %spec.store.select.i = select i1 %20, i32 5, i32 %3
  %.0.i4 = select i1 %19, i32 2, i32 %spec.store.select.i
  %switch.selectcmp.i = icmp eq i32 %11, 0
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @_ZTI3Cat, ptr @_ZTI3Pet
  %switch.selectcmp4.i = icmp eq i32 %11, 1
  %switch.select5.i = select i1 %switch.selectcmp4.i, ptr @_ZTI3Dog, ptr %switch.select.i
  %21 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull %switch.select5.i, ptr noundef nonnull %18, i32 noundef %.0.i4, ptr noundef %4, ptr noundef null) #26
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_37P3PetJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_37P3PetJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %5, %_ZN8nanobind6detail9type_hookI3PetiE3getEPS2_.exit
  %.0.i = phi ptr [ %21, %_ZN8nanobind6detail9type_hookI3PetiE3getEPS2_.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_38St10unique_ptrI3PetSt14default_deleteIS6_EEJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr.503", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = load i8, ptr %2, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI7PetKind, ptr noundef %8, ptr noundef nonnull %6, i8 noundef zeroext %9) #26
  %11 = load i64, ptr %6, align 8, !tbaa !347
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %10, label %13, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_38St10unique_ptrI3PetSt14default_deleteIS6_EEJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %switch = icmp ult i32 %12, 2
  br i1 %switch, label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_38clE7PetKind.exit", label %14

14:                                               ; preds = %13
  %15 = call ptr @__cxa_allocate_exception(i64 16) #27, !noalias !430
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.60) #25
          to label %16 unwind label %17, !noalias !430

16:                                               ; preds = %14
  call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31, !noalias !430
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #27, !noalias !430
  resume { ptr, i32 } %18

"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_38clE7PetKind.exit": ; preds = %13
  %19 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29, !noalias !430
  store i32 %12, ptr %19, align 4, !tbaa !427, !noalias !430
  store ptr %19, ptr %7, align 8, !tbaa !433, !alias.scope !430
  %20 = call ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrI3PetSt14default_deleteIS3_EEiE8from_cppIS6_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3, ptr noundef %4) #26
  %21 = load ptr, ptr %7, align 8, !tbaa !436
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI3PetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI3PetEclEPS0_.exit.i

_ZNKSt14default_deleteI3PetEclEPS0_.exit.i:       ; preds = %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_38clE7PetKind.exit"
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 4) #30
  br label %_ZNSt10unique_ptrI3PetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI3PetSt14default_deleteIS0_EED2Ev.exit: ; preds = %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_38clE7PetKind.exit", %_ZNKSt14default_deleteI3PetEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_38St10unique_ptrI3PetSt14default_deleteIS6_EEJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_38St10unique_ptrI3PetSt14default_deleteIS6_EEJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit": ; preds = %5, %_ZNSt10unique_ptrI3PetSt14default_deleteIS0_EED2Ev.exit
  %.0.i = phi ptr [ %20, %_ZNSt10unique_ptrI3PetSt14default_deleteIS0_EED2Ev.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterISt10unique_ptrI3PetSt14default_deleteIS3_EEiE8from_cppIS6_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::object", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !436
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90, !noalias !437
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NoneStruct, align 8, !tbaa !90, !noalias !437
  store ptr null, ptr %4, align 8, !tbaa !22
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !427
  %switch.selectcmp.i = icmp eq i32 %11, 0
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @_ZTI3Cat, ptr @_ZTI3Pet
  %switch.selectcmp4.i = icmp eq i32 %11, 1
  %switch.select5.i = select i1 %switch.selectcmp4.i, ptr @_ZTI3Dog, ptr %switch.select.i
  %12 = tail call noundef ptr @_ZN8nanobind6detail18nb_type_put_uniqueEPKSt9type_infoPvPNS0_12cleanup_listEb(ptr noundef nonnull %switch.select5.i, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext true) #26
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !436
  br label %14

14:                                               ; preds = %10, %13, %6
  %.sroa.09.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ %12, %13 ], [ null, %10 ]
  ret ptr %.sroa.09.0
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_39St10shared_ptrI3PetEJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.539", align 8
  %7 = alloca %"class.std::shared_ptr.542", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::shared_ptr.536", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !115
  %11 = load i8, ptr %2, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI7PetKind, ptr noundef %10, ptr noundef nonnull %8, i8 noundef zeroext %11) #26
  %13 = load i64, ptr %8, align 8, !tbaa !347
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %12, label %14, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_39St10shared_ptrI3PetEJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

14:                                               ; preds = %5
  %15 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  switch i32 %15, label %30 [
    i32 1, label %16
    i32 0, label %23
  ]

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !440
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29, !noalias !443
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !tbaa !123, !noalias !443
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !tbaa !125, !noalias !443
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !tbaa !116, !noalias !443
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %21, align 8, !tbaa !427, !noalias !443
  store ptr %21, ptr %9, align 8, !tbaa !446, !alias.scope !440
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %17, align 8, !tbaa !126, !noalias !440
  store ptr %18, ptr %22, align 8, !tbaa !126, !alias.scope !440
  store ptr null, ptr %6, align 8, !tbaa !448, !noalias !440
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26, !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !440
  br label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_39clE7PetKind.exit"

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !440
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29, !noalias !451
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %26, align 8, !tbaa !123, !noalias !451
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %27, align 4, !tbaa !125, !noalias !451
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !116, !noalias !451
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %28, align 8, !tbaa !427, !noalias !451
  store ptr %28, ptr %9, align 8, !tbaa !446, !alias.scope !440
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %24, align 8, !tbaa !126, !noalias !440
  store ptr %25, ptr %29, align 8, !tbaa !126, !alias.scope !440
  store ptr null, ptr %7, align 8, !tbaa !454, !noalias !440
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26, !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !440
  br label %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_39clE7PetKind.exit"

30:                                               ; preds = %14
  %31 = call ptr @__cxa_allocate_exception(i64 16) #27, !noalias !440
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.60) #25
          to label %32 unwind label %33, !noalias !440

32:                                               ; preds = %30
  call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31, !noalias !440
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #27, !noalias !440
  resume { ptr, i32 } %34

"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_39clE7PetKind.exit": ; preds = %16, %23
  %35 = call ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrI3PetEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %3, ptr noundef %4) #26
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_39St10shared_ptrI3PetEJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_holders_extRNS_7module_EE4$_39St10shared_ptrI3PetEJ7PetKindEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit": ; preds = %5, %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_39clE7PetKind.exit"
  %.0.i = phi ptr [ %35, %"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_39clE7PetKind.exit" ], [ inttoptr (i64 1 to ptr), %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrI3PetEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__shared_ptr.138", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::shared_ptr.137", align 8
  %7 = alloca %"class.std::shared_ptr.137", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !73
  %8 = load ptr, ptr %0, align 8, !tbaa !446
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN8nanobind6detail9type_hookI3PetiE3getEPS2_.exit, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %8, align 4, !tbaa !427
  %switch.selectcmp.i = icmp eq i32 %10, 0
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @_ZTI3Cat, ptr @_ZTI3Pet
  %switch.selectcmp4.i = icmp eq i32 %10, 1
  %switch.select5.i = select i1 %switch.selectcmp4.i, ptr @_ZTI3Dog, ptr %switch.select.i
  br label %_ZN8nanobind6detail9type_hookI3PetiE3getEPS2_.exit

_ZN8nanobind6detail9type_hookI3PetiE3getEPS2_.exit: ; preds = %3, %9
  %.0.i = phi ptr [ %switch.select5.i, %9 ], [ @_ZTI3Pet, %3 ]
  %11 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %.0.i, ptr noundef %8, i32 noundef 5, ptr noundef %2, ptr noundef nonnull %5) #26
  %12 = load i8, ptr %5, align 1, !tbaa !73, !range !154, !noundef !155
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %33

14:                                               ; preds = %_ZN8nanobind6detail9type_hookI3PetiE3getEPS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %15 = load ptr, ptr %0, align 8, !tbaa !446, !noalias !457
  store ptr %15, ptr %7, align 8, !tbaa !159, !alias.scope !457
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !126, !noalias !457
  store ptr %18, ptr %16, align 8, !tbaa !126, !alias.scope !457
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIv3PetESt10shared_ptrIT_ERKS1_IT0_E.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !457
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !69, !noalias !457
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !69, !noalias !457
  br label %_ZSt19static_pointer_castIv3PetESt10shared_ptrIT_ERKS1_IT0_E.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !457
  %.pre = load ptr, ptr %7, align 8, !tbaa !159
  %.pre8 = load ptr, ptr %16, align 8, !tbaa !126
  %.pre9 = load ptr, ptr %6, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  br label %_ZSt19static_pointer_castIv3PetESt10shared_ptrIT_ERKS1_IT0_E.exit

_ZSt19static_pointer_castIv3PetESt10shared_ptrIT_ERKS1_IT0_E.exit: ; preds = %14, %22, %25
  %27 = phi ptr [ null, %14 ], [ null, %22 ], [ %.pre10, %25 ]
  %28 = phi ptr [ null, %14 ], [ null, %22 ], [ %.pre9, %25 ]
  %29 = phi ptr [ null, %14 ], [ %18, %22 ], [ %.pre8, %25 ]
  %30 = phi ptr [ %15, %14 ], [ %15, %22 ], [ %.pre, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %28, ptr %4, align 8, !tbaa !161
  store ptr %30, ptr %6, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %32, align 8, !tbaa !126
  store ptr %27, ptr %31, align 8, !tbaa !126
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_object(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %11) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

33:                                               ; preds = %_ZSt19static_pointer_castIv3PetESt10shared_ptrIT_ERKS1_IT0_E.exit, %_ZN8nanobind6detail9type_hookI3PetiE3getEPS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI3DogSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !37
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI3CatSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !37
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind optsize willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperEEvPvPKv(ptr noundef writeonly captures(none) initializes((0, 4), (8, 24)) %0, ptr noundef readonly captures(none) %1) #20 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !69
  store i32 %3, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %6, ptr %4, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %9, ptr %7, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EEN14ExampleWrapperC2ERKS2_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !69
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !69
  br label %_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EEN14ExampleWrapperC2ERKS2_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EEN14ExampleWrapperC2ERKS2_.exit

_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EEN14ExampleWrapperC2ERKS2_.exit: ; preds = %2, %13, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperEEvPvS5_(ptr noundef writeonly captures(none) initializes((0, 4), (8, 24)) %0, ptr noundef captures(none) %1) #16 {
  %3 = load i32, ptr %1, align 8, !tbaa !69
  store i32 %3, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %6, ptr %4, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr null, ptr %8, align 8, !tbaa !126
  store ptr %9, ptr %7, align 8, !tbaa !126
  store ptr null, ptr %5, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperEEvPv(ptr noundef %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  %3 = load i32, ptr @_ZL7deleted, align 4, !tbaa !69
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @_ZL7deleted, align 4, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.568", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = and i8 %8, 8
  %.not.i.i = icmp eq i8 %9, 0
  %10 = and i8 %8, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %8, i8 %10
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper, ptr noundef %7, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %11, label %12, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit

12:                                               ; preds = %5
  %.val.i = load ptr, ptr %6, align 8, !tbaa !460
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 5, ptr %.val.i, align 4, !tbaa !118
  %13 = load i32, ptr @_ZL7created, align 4, !tbaa !69
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZL7created, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %12
  %.0.i = phi ptr [ @_Py_NoneStruct, %12 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_7ExampleJEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSS_PhSQ_PNS0_12cleanup_listEE_8__invokeES16_S17_S18_SQ_S1A_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.576", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_7ExampleJEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhSQ_PNS0_12cleanup_listEE_clES16_S17_S18_SQ_S1A_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !460
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #25
  %12 = load ptr, ptr %6, align 8, !tbaa !460
  %.val = load i64, ptr %0, align 8, !tbaa !463
  %13 = getelementptr inbounds i8, ptr %12, i64 %.val
  %or.cond.i = icmp ult i32 %3, 2
  %spec.store.select.i = select i1 %or.cond.i, i32 3, i32 %3
  %14 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI7Example, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %spec.store.select.i, ptr noundef %4, ptr noundef null) #26
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_7ExampleJEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhSQ_PNS0_12cleanup_listEE_clES16_S17_S18_SQ_S1A_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_7ExampleJEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKS8_JSK_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhSQ_PNS0_12cleanup_listEE_clES16_S17_S18_SQ_S1A_.exit: ; preds = %5, %10
  %.0.i = phi ptr [ %14, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_7ExampleJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_RKS8_E_vJSJ_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES13_S14_S15_S16_S18_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.581", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = load i8, ptr %2, align 1, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_7ExampleJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_RKS8_E_vJSJ_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Example, ptr noundef %13, i8 noundef zeroext %15, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_7ExampleJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_RKS8_E_vJSJ_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !460
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %18) #25
  %19 = load ptr, ptr %7, align 8, !tbaa !460
  %20 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %20) #25
  %21 = load ptr, ptr %6, align 8, !tbaa !143
  %.val = load i64, ptr %0, align 8, !tbaa !465
  %.val4 = load i32, ptr %21, align 4, !tbaa !69
  %22 = getelementptr inbounds i8, ptr %19, i64 %.val
  store i32 %.val4, ptr %22, align 4, !tbaa !69
  %23 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_7ExampleJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_RKS8_E_vJSJ_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_7ExampleJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_RKS8_E_vJSJ_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit: ; preds = %5, %11, %17
  %.0.i = phi ptr [ @_Py_NoneStruct, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_St10shared_ptrI7ExampleEJNS_3argEEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKSA_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSV_PhST_PNS0_12cleanup_listEE_8__invokeES19_S1A_S1B_ST_S1D_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.576", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !115
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_St10shared_ptrI7ExampleEJNS_3argEEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKSA_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSV_PhST_PNS0_12cleanup_listEE_clES19_S1A_S1B_ST_S1D_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !460
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #25
  %12 = load ptr, ptr %6, align 8, !tbaa !460
  %.val = load i64, ptr %0, align 8, !tbaa !467
  %13 = getelementptr inbounds i8, ptr %12, i64 %.val
  %14 = call ptr @_ZN8nanobind6detail11type_casterISt10shared_ptrI7ExampleEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %3, ptr noundef %4) #26
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_St10shared_ptrI7ExampleEJNS_3argEEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKSA_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSV_PhST_PNS0_12cleanup_listEE_clES19_S1A_S1B_ST_S1D_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_St10shared_ptrI7ExampleEJNS_3argEEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKSA_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSV_PhST_PNS0_12cleanup_listEE_clES19_S1A_S1B_ST_S1D_.exit: ; preds = %5, %10
  %.0.i = phi ptr [ %14, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_St10shared_ptrI7ExampleEJNS_3argEEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OSA_E_vJSM_SN_EJLm0ELm1EEJNS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSR_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES15_S16_S17_S18_S1A_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__shared_ptr", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.590", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %1, align 8, !tbaa !115
  %10 = load i8, ptr %2, align 1, !tbaa !37
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper, ptr noundef %9, i8 noundef zeroext %10, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br i1 %11, label %12, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_St10shared_ptrI7ExampleEJNS_3argEEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OSA_E_vJSM_SN_EJLm0ELm1EEJNS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSR_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES15_S16_S17_S18_S1A_.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !37
  %17 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterISt10shared_ptrI7ExampleEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %14, i8 noundef zeroext %16, ptr noundef %4) #26
  br i1 %17, label %18, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_St10shared_ptrI7ExampleEJNS_3argEEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OSA_E_vJSM_SN_EJLm0ELm1EEJNS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSR_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES15_S16_S17_S18_S1A_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8, !tbaa !460
  invoke void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %19) #25
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !460
  %.val = load i64, ptr %0, align 8, !tbaa !469
  %22 = getelementptr inbounds i8, ptr %21, i64 %.val
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr %7, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %22, align 8, !tbaa !129
  store ptr %27, ptr %6, align 8, !tbaa !129
  store ptr %23, ptr %22, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  store ptr %26, ptr %28, align 8, !tbaa !126
  store ptr %29, ptr %24, align 8, !tbaa !126
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !90
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr @_Py_NoneStruct, align 8, !tbaa !90
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_St10shared_ptrI7ExampleEJNS_3argEEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OSA_E_vJSM_SN_EJLm0ELm1EEJNS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSR_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES15_S16_S17_S18_S1A_.exit

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %33

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS5_St10shared_ptrI7ExampleEJNS_3argEEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OSA_E_vJSM_SN_EJLm0ELm1EEJNS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSR_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES15_S16_S17_S18_S1A_.exit: ; preds = %5, %12, %20
  %.0.i = phi ptr [ @_Py_NoneStruct, %20 ], [ inttoptr (i64 1 to ptr), %12 ], [ inttoptr (i64 1 to ptr), %5 ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind optsize willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { optsize }
attributes #26 = { nounwind optsize }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin optsize allocsize(0) }
attributes #30 = { builtin nounwind optsize }
attributes #31 = { noreturn }
attributes #32 = { noreturn optsize }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8nanobind6detail9type_dataE", !5, i64 0, !5, i64 4, !5, i64 5, !8, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !6, i64 72, !9, i64 88, !9, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!11 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!12 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !9, i64 0}
!13 = !{!4, !8, i64 8}
!14 = !{!15, !16, i64 104}
!15 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !4, i64 0, !16, i64 104, !10, i64 112, !11, i64 120, !8, i64 128, !9, i64 136, !17, i64 144}
!16 = !{!"p1 _ZTS7_object", !9, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!4, !10, i64 16}
!19 = !{!4, !9, i64 56}
!20 = !{!4, !9, i64 64}
!21 = !{!4, !9, i64 48}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSN8nanobind6handleE", !16, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !9, i64 32}
!26 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !9, i64 24, !9, i64 32, !8, i64 40, !27, i64 48, !5, i64 56, !29, i64 60, !29, i64 62, !8, i64 64, !8, i64 72, !16, i64 80, !6, i64 88}
!27 = !{!"p2 _ZTSSt9type_info", !28, i64 0}
!28 = !{!"any p2 pointer", !9, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!26, !8, i64 40}
!31 = !{!26, !27, i64 48}
!32 = !{!26, !29, i64 60}
!33 = !{!26, !29, i64 62}
!34 = !{!26, !16, i64 80}
!35 = !{!26, !8, i64 64}
!36 = !{!26, !5, i64 56}
!37 = !{!6, !6, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN8nanobind12cpp_functionI7ExampleZNS_6class_IS1_JEE6def_rwIS1_iJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OiE_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIS9_E4typeEEEiE4typeELi0EEENS_6objectEOS9_SE_: argument 0"}
!40 = distinct !{!40, !"_ZN8nanobind12cpp_functionI7ExampleZNS_6class_IS1_JEE6def_rwIS1_iJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OiE_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIS9_E4typeEEEiE4typeELi0EEENS_6objectEOS9_SE_"}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPFP7ExampleiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !9, i64 0}
!43 = !{!44, !9, i64 0}
!44 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI7ExampleEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !9, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8nanobind12cpp_functionI13SharedWrapperZNS_6class_IS1_JEE6def_rwIS1_St10shared_ptrI7ExampleEJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OS7_E_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISC_E4typeEEEiE4typeELi0EEENS_6objectEOSC_SH_: argument 0"}
!47 = distinct !{!47, !"_ZN8nanobind12cpp_functionI13SharedWrapperZNS_6class_IS1_JEE6def_rwIS1_St10shared_ptrI7ExampleEJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OS7_E_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISC_E4typeEEEiE4typeELi0EEENS_6objectEOSC_SH_"}
!48 = !{!4, !9, i64 96}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN8nanobind12cpp_functionI9ExampleSTZNS_6class_IS1_JEE6def_rwIS1_iJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIS9_E4typeEEEiE4typeELi0EEENS_6objectEOS9_SE_: argument 0"}
!51 = distinct !{!51, !"_ZN8nanobind12cpp_functionI9ExampleSTZNS_6class_IS1_JEE6def_rwIS1_iJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIS9_E4typeEEEiE4typeELi0EEENS_6objectEOS9_SE_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN8nanobind12cpp_functionI9ExampleSTZNS_6class_IS1_JEE6def_rwIS1_iJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OiE_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIS9_E4typeEEEiE4typeELi0EEENS_6objectEOS9_SE_: argument 0"}
!54 = distinct !{!54, !"_ZN8nanobind12cpp_functionI9ExampleSTZNS_6class_IS1_JEE6def_rwIS1_iJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OiE_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIS9_E4typeEEEiE4typeELi0EEENS_6objectEOS9_SE_"}
!55 = !{!56, !9, i64 0}
!56 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPFP9ExampleSTiES3_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !9, i64 0}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPFSt10shared_ptrI9ExampleSTEiES4_JiEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !9, i64 0}
!59 = !{!15, !10, i64 112}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN8nanobind12cpp_functionI15SharedWrapperSTZNS_6class_IS1_JEE6def_rwIS1_St10shared_ptrI9ExampleSTEJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISC_E4typeEEEiE4typeELi0EEENS_6objectEOSC_SH_: argument 0"}
!62 = distinct !{!62, !"_ZN8nanobind12cpp_functionI15SharedWrapperSTZNS_6class_IS1_JEE6def_rwIS1_St10shared_ptrI9ExampleSTEJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISC_E4typeEEEiE4typeELi0EEENS_6objectEOSC_SH_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN8nanobind12cpp_functionI15SharedWrapperSTZNS_6class_IS1_JEE6def_rwIS1_St10shared_ptrI9ExampleSTEJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OS7_E_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISC_E4typeEEEiE4typeELi0EEENS_6objectEOSC_SH_: argument 0"}
!65 = distinct !{!65, !"_ZN8nanobind12cpp_functionI15SharedWrapperSTZNS_6class_IS1_JEE6def_rwIS1_St10shared_ptrI9ExampleSTEJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OS7_E_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISC_E4typeEEEiE4typeELi0EEENS_6objectEOSC_SH_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN8nanobind12cpp_functionI15SharedWrapperSTZL30nanobind_init_test_holders_extRNS_7module_EE4$_16JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEENS_6objectEOSA_DpRKT1_: argument 0"}
!68 = distinct !{!68, !"_ZN8nanobind12cpp_functionI15SharedWrapperSTZL30nanobind_init_test_holders_extRNS_7module_EE4$_16JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEENS_6objectEOSA_DpRKT1_"}
!69 = !{!5, !5, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK8nanobind3argaSIiEENS_5arg_vEOT_: argument 0"}
!72 = distinct !{!72, !"_ZNK8nanobind3argaSIiEENS_5arg_vEOT_"}
!73 = !{!74, !74, i64 0}
!74 = !{!"bool", !6, i64 0}
!75 = !{!76, !9, i64 32}
!76 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm1EEE", !6, i64 0, !9, i64 24, !9, i64 32, !8, i64 40, !27, i64 48, !5, i64 56, !29, i64 60, !29, i64 62, !8, i64 64, !8, i64 72, !16, i64 80, !6, i64 88}
!77 = !{!76, !8, i64 40}
!78 = !{!76, !27, i64 48}
!79 = !{!76, !29, i64 60}
!80 = !{!76, !29, i64 62}
!81 = !{!76, !16, i64 80}
!82 = !{!76, !8, i64 64}
!83 = !{!76, !5, i64 56}
!84 = !{!85, !6, i64 32}
!85 = !{!"_ZTSN8nanobind6detail8arg_dataE", !8, i64 0, !8, i64 8, !16, i64 16, !16, i64 24, !6, i64 32}
!86 = !{!85, !16, i64 24}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK8nanobind3argaSIbEENS_5arg_vEOT_: argument 0"}
!89 = distinct !{!89, !"_ZNK8nanobind3argaSIbEENS_5arg_vEOT_"}
!90 = !{!91, !17, i64 0}
!91 = !{!"_ZTS7_object", !17, i64 0, !11, i64 8}
!92 = !{!93, !88}
!93 = distinct !{!93, !94, !"_ZN8nanobind4castIbEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!94 = distinct !{!94, !"_ZN8nanobind4castIbEENS_6objectEOT_NS_9rv_policyE"}
!95 = !{!8, !8, i64 0}
!96 = !{!97, !9, i64 32}
!97 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm2EEE", !6, i64 0, !9, i64 24, !9, i64 32, !8, i64 40, !27, i64 48, !5, i64 56, !29, i64 60, !29, i64 62, !8, i64 64, !8, i64 72, !16, i64 80, !6, i64 88}
!98 = !{!97, !8, i64 40}
!99 = !{!97, !27, i64 48}
!100 = !{!97, !29, i64 60}
!101 = !{!97, !29, i64 62}
!102 = !{!97, !16, i64 80}
!103 = !{!97, !8, i64 64}
!104 = !{!97, !5, i64 56}
!105 = !{!85, !8, i64 0}
!106 = !{!85, !8, i64 8}
!107 = !{!108, !10, i64 0}
!108 = !{!"_ZTSN8nanobind6detail14enum_init_dataE", !10, i64 0, !16, i64 8, !8, i64 16, !8, i64 24, !5, i64 32}
!109 = !{!108, !16, i64 8}
!110 = !{!108, !8, i64 16}
!111 = !{!108, !5, i64 32}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN8nanobind12cpp_functionIZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperZNS_6class_IS3_JEE6def_rwIS3_St10shared_ptrI7ExampleEJNS_3argEEEERS5_PKcMT_T0_DpRKT1_EUlRS3_OS9_E_JNS_9is_methodESA_ETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISF_E4typeEEEiE4typeELi0EEENS_6objectEOSF_SK_: argument 0"}
!114 = distinct !{!114, !"_ZN8nanobind12cpp_functionIZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperZNS_6class_IS3_JEE6def_rwIS3_St10shared_ptrI7ExampleEJNS_3argEEEERS5_PKcMT_T0_DpRKT1_EUlRS3_OS9_E_JNS_9is_methodESA_ETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISF_E4typeEEEiE4typeELi0EEENS_6objectEOSF_SK_"}
!115 = !{!16, !16, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"vtable pointer", !7, i64 0}
!118 = !{!119, !5, i64 0}
!119 = !{!"_ZTS7Example", !5, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt11make_sharedI7ExampleJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZSt11make_sharedI7ExampleJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!123 = !{!124, !5, i64 8}
!124 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!125 = !{!124, !5, i64 12}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0}
!128 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS7Example", !9, i64 0}
!131 = !{!132, !5, i64 16}
!132 = !{!"_ZTS9ExampleST", !133, i64 0, !5, i64 16}
!133 = !{!"_ZTSSt23enable_shared_from_thisI9ExampleSTE", !134, i64 0}
!134 = !{!"_ZTSSt8weak_ptrI9ExampleSTE", !135, i64 0}
!135 = !{!"_ZTSSt10__weak_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !137, i64 8}
!136 = !{!"p1 _ZTS9ExampleST", !9, i64 0}
!137 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt11make_sharedI9ExampleSTJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZSt11make_sharedI9ExampleSTJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!141 = !{!142, !136, i64 0}
!142 = !{!"_ZTSSt12__shared_ptrI9ExampleSTLN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !127, i64 8}
!143 = !{!144, !130, i64 0}
!144 = !{!"_ZTSN8nanobind6detail16type_caster_baseI7ExampleEE", !130, i64 0}
!145 = !{!146, !130, i64 0}
!146 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI7ExampleEEiEE", !147, i64 0}
!147 = !{!"_ZTSN8nanobind18pointer_and_handleI7ExampleEE", !130, i64 0, !23, i64 8}
!148 = !{!149, !6, i64 0}
!149 = !{!"_ZTSZN8nanobind6class_I7ExampleJEE6def_rwIS1_iJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_", !6, i64 0}
!150 = !{!151, !6, i64 0}
!151 = !{!"_ZTSZN8nanobind6class_I7ExampleJEE6def_rwIS1_iJEEERS2_PKcMT_T0_DpRKT1_EUlRS1_OiE_", !6, i64 0}
!152 = !{!153, !130, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrI7ExampleLN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !127, i64 8}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E: argument 0"}
!158 = distinct !{!158, !"_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E"}
!159 = !{!160, !9, i64 0}
!160 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !127, i64 8}
!161 = !{!9, !9, i64 0}
!162 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!163 = !{!164, !8, i64 8}
!164 = !{!"_ZTSSt9type_info", !8, i64 8}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN8nanobind6detail16type_caster_baseI13SharedWrapperEE", !167, i64 0}
!167 = !{!"p1 _ZTS13SharedWrapper", !9, i64 0}
!168 = !{!169, !167, i64 0}
!169 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI13SharedWrapperEEiEE", !170, i64 0}
!170 = !{!"_ZTSN8nanobind18pointer_and_handleI13SharedWrapperEE", !167, i64 0, !23, i64 8}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19static_pointer_castI7ExamplevESt10shared_ptrIT_ERKS1_IT0_E: argument 0"}
!173 = distinct !{!173, !"_ZSt19static_pointer_castI7ExamplevESt10shared_ptrIT_ERKS1_IT0_E"}
!174 = !{!175, !9, i64 8}
!175 = !{!"_ZTSNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !176, i64 0, !9, i64 8}
!176 = !{!"_ZTSSt14_Sp_ebo_helperILi0EN8nanobind6detail10py_deleterELb0EE", !177, i64 0}
!177 = !{!"_ZTSN8nanobind6detail10py_deleterE", !16, i64 0}
!178 = !{!177, !16, i64 0}
!179 = !{!180, !9, i64 24}
!180 = !{!"_ZTSSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !175, i64 16}
!181 = !{!182, !6, i64 0}
!182 = !{!"_ZTSZN8nanobind6class_I13SharedWrapperJEE6def_rwIS1_St10shared_ptrI7ExampleEJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_", !6, i64 0}
!183 = !{!184, !6, i64 0}
!184 = !{!"_ZTSZN8nanobind6class_I13SharedWrapperJEE6def_rwIS1_St10shared_ptrI7ExampleEJEEERS2_PKcMT_T0_DpRKT1_EUlRS1_OS6_E_", !6, i64 0}
!185 = !{!186, !130, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIK7ExampleLN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !127, i64 8}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19static_pointer_castIK7ExamplevESt10shared_ptrIT_ERKS2_IT0_E: argument 0"}
!189 = distinct !{!189, !"_ZSt19static_pointer_castIK7ExamplevESt10shared_ptrIT_ERKS2_IT0_E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_5clESt10shared_ptrI7ExampleE: argument 0"}
!192 = distinct !{!192, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_5clESt10shared_ptrI7ExampleE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_6clESt10shared_ptrIK7ExampleE: argument 0"}
!195 = distinct !{!195, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK3$_6clESt10shared_ptrIK7ExampleE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E: argument 0"}
!198 = distinct !{!198, !"_ZSt18const_pointer_castI7ExampleKS0_ESt10shared_ptrIT_ERKS2_IT0_E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E: argument 0:thread"}
!201 = distinct !{!201, !"_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19static_pointer_castIv7ExampleESt10shared_ptrIT_ERKS1_IT0_E: argument 0"}
!204 = !{!135, !136, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNSt23enable_shared_from_thisI9ExampleSTE14weak_from_thisEv: argument 0"}
!207 = distinct !{!207, !"_ZNSt23enable_shared_from_thisI9ExampleSTE14weak_from_thisEv"}
!208 = !{!137, !128, i64 0}
!209 = distinct !{!209, !210}
!210 = !{!"llvm.loop.mustprogress"}
!211 = !{!212, !136, i64 0}
!212 = !{!"_ZTSN8nanobind6detail16type_caster_baseI9ExampleSTEE", !136, i64 0}
!213 = !{!214, !136, i64 0}
!214 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI9ExampleSTEEiEE", !215, i64 0}
!215 = !{!"_ZTSN8nanobind18pointer_and_handleI9ExampleSTEE", !136, i64 0, !23, i64 8}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNSt23enable_shared_from_thisI9ExampleSTE14weak_from_thisEv: argument 0"}
!218 = distinct !{!218, !"_ZNSt23enable_shared_from_thisI9ExampleSTE14weak_from_thisEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNSt23enable_shared_from_thisI9ExampleSTE14weak_from_thisEv: argument 0"}
!221 = distinct !{!221, !"_ZNSt23enable_shared_from_thisI9ExampleSTE14weak_from_thisEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19static_pointer_castIv9ExampleSTESt10shared_ptrIT_ERKS1_IT0_E: argument 0"}
!224 = distinct !{!224, !"_ZSt19static_pointer_castIv9ExampleSTESt10shared_ptrIT_ERKS1_IT0_E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNSt23enable_shared_from_thisI9ExampleSTE14weak_from_thisEv: argument 0"}
!227 = distinct !{!227, !"_ZNSt23enable_shared_from_thisI9ExampleSTE14weak_from_thisEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNSt23enable_shared_from_thisI9ExampleSTE14weak_from_thisEv: argument 0"}
!230 = distinct !{!230, !"_ZNSt23enable_shared_from_thisI9ExampleSTE14weak_from_thisEv"}
!231 = !{!232, !6, i64 0}
!232 = !{!"_ZTSZN8nanobind6class_I9ExampleSTJEE6def_rwIS1_iJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_", !6, i64 0}
!233 = !{!234, !6, i64 0}
!234 = !{!"_ZTSZN8nanobind6class_I9ExampleSTJEE6def_rwIS1_iJEEERS2_PKcMT_T0_DpRKT1_EUlRS1_OiE_", !6, i64 0}
!235 = !{!136, !136, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNSt23enable_shared_from_thisI9ExampleSTE14weak_from_thisEv: argument 0"}
!238 = distinct !{!238, !"_ZNSt23enable_shared_from_thisI9ExampleSTE14weak_from_thisEv"}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEE", !241, i64 0}
!241 = !{!"p1 _ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedST", !9, i64 0}
!242 = !{!243, !241, i64 0}
!243 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEEiEE", !244, i64 0}
!244 = !{!"_ZTSN8nanobind18pointer_and_handleIZL30nanobind_init_test_holders_extRNS_7module_EE9DerivedSTEE", !241, i64 0, !23, i64 8}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_11clEi: argument 0"}
!247 = distinct !{!247, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_11clEi"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN9ExampleST11make_sharedEi: argument 0"}
!250 = distinct !{!250, !"_ZN9ExampleST11make_sharedEi"}
!251 = !{!252, !249, !246}
!252 = distinct !{!252, !253, !"_ZSt11make_sharedI9ExampleSTJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!253 = distinct !{!253, !"_ZSt11make_sharedI9ExampleSTJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19static_pointer_castIZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedST9ExampleSTESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!256 = distinct !{!256, !"_ZSt19static_pointer_castIZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedST9ExampleSTESt10shared_ptrIT_ERKS5_IT0_E"}
!257 = !{!258, !241, i64 0}
!258 = !{!"_ZTSSt12__shared_ptrIZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedSTLN9__gnu_cxx12_Lock_policyE2EE", !241, i64 0, !127, i64 8}
!259 = !{!255, !246}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedSTESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!262 = distinct !{!262, !"_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE9DerivedSTESt10shared_ptrIT_ERKS4_IT0_E"}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSN8nanobind6detail16type_caster_baseI15SharedWrapperSTEE", !265, i64 0}
!265 = !{!"p1 _ZTS15SharedWrapperST", !9, i64 0}
!266 = !{!267, !265, i64 0}
!267 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI15SharedWrapperSTEEiEE", !268, i64 0}
!268 = !{!"_ZTSN8nanobind18pointer_and_handleI15SharedWrapperSTEE", !265, i64 0, !23, i64 8}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNSt23enable_shared_from_thisI9ExampleSTE14weak_from_thisEv: argument 0"}
!271 = distinct !{!271, !"_ZNSt23enable_shared_from_thisI9ExampleSTE14weak_from_thisEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19static_pointer_castI9ExampleSTS0_ESt10shared_ptrIT_ERKS1_IT0_E: argument 0"}
!274 = distinct !{!274, !"_ZSt19static_pointer_castI9ExampleSTS0_ESt10shared_ptrIT_ERKS1_IT0_E"}
!275 = !{!276, !136, i64 8}
!276 = !{!"_ZTSNSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !176, i64 0, !136, i64 8}
!277 = !{!278, !136, i64 24}
!278 = !{!"_ZTSSt19_Sp_counted_deleterIP9ExampleSTN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !276, i64 16}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_13clER15SharedWrapperST: argument 0"}
!281 = distinct !{!281, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_13clER15SharedWrapperST"}
!282 = !{!283, !6, i64 0}
!283 = !{!"_ZTSZN8nanobind16cpp_function_defI15SharedWrapperSTP9ExampleSTS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS1_E_", !6, i64 0}
!284 = !{!285, !6, i64 0}
!285 = !{!"_ZTSZN8nanobind16cpp_function_defI15SharedWrapperSTP9ExampleSTS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS1_E_", !6, i64 0}
!286 = !{!287, !6, i64 0}
!287 = !{!"_ZTSZN8nanobind6class_I15SharedWrapperSTJEE6def_rwIS1_St10shared_ptrI9ExampleSTEJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_", !6, i64 0}
!288 = !{!289, !6, i64 0}
!289 = !{!"_ZTSZN8nanobind6class_I15SharedWrapperSTJEE6def_rwIS1_St10shared_ptrI9ExampleSTEJEEERS2_PKcMT_T0_DpRKT1_EUlRS1_OS6_E_", !6, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_20clEi: argument 0"}
!292 = distinct !{!292, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_20clEi"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt11make_uniqueI7ExampleJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!295 = distinct !{!295, !"_ZSt11make_uniqueI7ExampleJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!296 = !{!294, !291}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN8nanobind4noneEv: argument 0"}
!299 = distinct !{!299, !"_ZN8nanobind4noneEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_21clEv: argument 0"}
!302 = distinct !{!302, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_21clEv"}
!303 = !{!304, !16, i64 0}
!304 = !{!"_ZTSN8nanobind7deleterI7ExampleEE", !16, i64 0}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN8nanobind4noneEv: argument 0"}
!307 = distinct !{!307, !"_ZN8nanobind4noneEv"}
!308 = !{!309, !74, i64 16}
!309 = !{!"_ZTSN8nanobind6detail11type_casterISt10unique_ptrI7ExampleSt14default_deleteIS3_EEiEE", !310, i64 0, !23, i64 8, !74, i64 16}
!310 = !{!"_ZTSN8nanobind6detail11type_casterI7ExampleiEE", !144, i64 0}
!311 = !{!312, !313, i64 0}
!312 = !{!"_ZTSN8nanobind6detail16type_caster_baseI13UniqueWrapperEE", !313, i64 0}
!313 = !{!"p1 _ZTS13UniqueWrapper", !9, i64 0}
!314 = !{!315, !313, i64 0}
!315 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI13UniqueWrapperEEiEE", !316, i64 0}
!316 = !{!"_ZTSN8nanobind18pointer_and_handleI13UniqueWrapperEE", !313, i64 0, !23, i64 8}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_22clEP13UniqueWrapper: argument 0"}
!319 = distinct !{!319, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_22clEP13UniqueWrapper"}
!320 = !{!321, !74, i64 16}
!321 = !{!"_ZTSN8nanobind6detail11type_casterISt10unique_ptrI7ExampleNS_7deleterIS3_EEEiEE", !310, i64 0, !23, i64 8, !74, i64 16}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSN8nanobind6detail16type_caster_baseI14UniqueWrapper2EE", !324, i64 0}
!324 = !{!"p1 _ZTS14UniqueWrapper2", !9, i64 0}
!325 = !{!326, !324, i64 0}
!326 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI14UniqueWrapper2EEiEE", !327, i64 0}
!327 = !{!"_ZTSN8nanobind18pointer_and_handleI14UniqueWrapper2EE", !324, i64 0, !23, i64 8}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_23clEP14UniqueWrapper2: argument 0"}
!330 = distinct !{!330, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_23clEP14UniqueWrapper2"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_24clESt10unique_ptrI7ExampleSt14default_deleteIS4_EE: argument 0"}
!333 = distinct !{!333, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_24clESt10unique_ptrI7ExampleSt14default_deleteIS4_EE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_25clESt10unique_ptrI7ExampleNS_7deleterIS4_EEE: argument 0"}
!336 = distinct !{!336, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_25clESt10unique_ptrI7ExampleNS_7deleterIS4_EEE"}
!337 = !{!338, !74, i64 0}
!338 = !{!"_ZTSN8nanobind6detail11type_casterIbiEE", !74, i64 0}
!339 = !{!340, !341, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ESaIS6_EE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!341 = !{!"p1 _ZTSSt4pairISt10unique_ptrI7ExampleSt14default_deleteIS1_EES4_E", !9, i64 0}
!342 = !{!340, !341, i64 8}
!343 = !{!340, !341, i64 16}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_26clESt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS6_EES9_ESaISA_EEb: argument 0"}
!346 = distinct !{!346, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_26clESt6vectorISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS6_EES9_ESaISA_EEb"}
!347 = !{!17, !17, i64 0}
!348 = distinct !{!348, !210}
!349 = !{!341, !341, i64 0}
!350 = !{!351, !353, i64 24}
!351 = !{!"_ZTS12PyListObject", !352, i64 0, !353, i64 24, !17, i64 32}
!352 = !{!"_ZTS11PyVarObject", !91, i64 0, !17, i64 16}
!353 = !{!"p2 _ZTS7_object", !28, i64 0}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!356 = distinct !{!356, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_SaIS6_EEvPT_PT0_RT1_"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!359 = distinct !{!359, !210}
!360 = distinct !{!360, !210}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!363 = distinct !{!363, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_SaIS6_EEvPT_PT0_RT1_"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!368 = distinct !{!368, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_SaIS6_EEvPT_PT0_RT1_"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZSt19__relocate_object_aISt4pairISt10unique_ptrI7ExampleSt14default_deleteIS2_EES5_ES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_29clEv: argument 0"}
!373 = distinct !{!373, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_29clEv"}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBase", !9, i64 0}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN8nanobind4noneEv: argument 0"}
!378 = distinct !{!378, !"_ZN8nanobind4noneEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_30clEv: argument 0"}
!381 = distinct !{!381, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_30clEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_31clEv: argument 0"}
!384 = distinct !{!384, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_31clEv"}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE4Base", !9, i64 0}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN8nanobind4noneEv: argument 0"}
!389 = distinct !{!389, !"_ZN8nanobind4noneEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_32clEv: argument 0"}
!392 = distinct !{!392, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_32clEv"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_33clEv: argument 0"}
!395 = distinct !{!395, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_33clEv"}
!396 = !{!397, !375, i64 0}
!397 = !{!"_ZTSSt12__shared_ptrIZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseLN9__gnu_cxx12_Lock_policyE2EE", !375, i64 0, !127, i64 8}
!398 = !{!399, !400, i64 16}
!399 = !{!"_ZTSSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !400, i64 16}
!400 = !{!"p1 _ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE19PolymorphicSubclass", !9, i64 0}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!403 = distinct !{!403, !"_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE15PolymorphicBaseESt10shared_ptrIT_ERKS4_IT0_E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_34clEv: argument 0"}
!406 = distinct !{!406, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_34clEv"}
!407 = !{!408, !409, i64 16}
!408 = !{!"_ZTSSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclassLN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !409, i64 16}
!409 = !{!"p1 _ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE26AnotherPolymorphicSubclass", !9, i64 0}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_35clEv: argument 0"}
!412 = distinct !{!412, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_35clEv"}
!413 = !{!414, !386, i64 0}
!414 = !{!"_ZTSSt12__shared_ptrIZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseLN9__gnu_cxx12_Lock_policyE2EE", !386, i64 0, !127, i64 8}
!415 = !{!416, !417, i64 16}
!416 = !{!"_ZTSSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE8SubclassLN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !417, i64 16}
!417 = !{!"p1 _ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE8Subclass", !9, i64 0}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!420 = distinct !{!420, !"_ZSt19static_pointer_castIvZL30nanobind_init_test_holders_extRN8nanobind7module_EE4BaseESt10shared_ptrIT_ERKS4_IT0_E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_36clEv: argument 0"}
!423 = distinct !{!423, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_36clEv"}
!424 = !{!425, !426, i64 16}
!425 = !{!"_ZTSSt15_Sp_counted_ptrIPZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclassLN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !426, i64 16}
!426 = !{!"p1 _ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE15AnotherSubclass", !9, i64 0}
!427 = !{!428, !429, i64 0}
!428 = !{!"_ZTS3Pet", !429, i64 0}
!429 = !{!"_ZTS7PetKind", !6, i64 0}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_38clE7PetKind: argument 0"}
!432 = distinct !{!432, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_38clE7PetKind"}
!433 = !{!434, !435, i64 0}
!434 = !{!"_ZTSSt10_Head_baseILm0EP3PetLb0EE", !435, i64 0}
!435 = !{!"p1 _ZTS3Pet", !9, i64 0}
!436 = !{!435, !435, i64 0}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN8nanobind4noneEv: argument 0"}
!439 = distinct !{!439, !"_ZN8nanobind4noneEv"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_39clE7PetKind: argument 0"}
!442 = distinct !{!442, !"_ZZL30nanobind_init_test_holders_extRN8nanobind7module_EENK4$_39clE7PetKind"}
!443 = !{!444, !441}
!444 = distinct !{!444, !445, !"_ZSt11make_sharedI3DogJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!445 = distinct !{!445, !"_ZSt11make_sharedI3DogJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!446 = !{!447, !435, i64 0}
!447 = !{!"_ZTSSt12__shared_ptrI3PetLN9__gnu_cxx12_Lock_policyE2EE", !435, i64 0, !127, i64 8}
!448 = !{!449, !450, i64 0}
!449 = !{!"_ZTSSt12__shared_ptrI3DogLN9__gnu_cxx12_Lock_policyE2EE", !450, i64 0, !127, i64 8}
!450 = !{!"p1 _ZTS3Dog", !9, i64 0}
!451 = !{!452, !441}
!452 = distinct !{!452, !453, !"_ZSt11make_sharedI3CatJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!453 = distinct !{!453, !"_ZSt11make_sharedI3CatJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!454 = !{!455, !456, i64 0}
!455 = !{!"_ZTSSt12__shared_ptrI3CatLN9__gnu_cxx12_Lock_policyE2EE", !456, i64 0, !127, i64 8}
!456 = !{!"p1 _ZTS3Cat", !9, i64 0}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZSt19static_pointer_castIv3PetESt10shared_ptrIT_ERKS1_IT0_E: argument 0"}
!459 = distinct !{!459, !"_ZSt19static_pointer_castIv3PetESt10shared_ptrIT_ERKS1_IT0_E"}
!460 = !{!461, !462, i64 0}
!461 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperEE", !462, i64 0}
!462 = !{!"p1 _ZTSZL30nanobind_init_test_holders_extRN8nanobind7module_EE14ExampleWrapper", !9, i64 0}
!463 = !{!464, !6, i64 0}
!464 = !{!"_ZTSZN8nanobind6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS3_7ExampleJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_", !6, i64 0}
!465 = !{!466, !6, i64 0}
!466 = !{!"_ZTSZN8nanobind6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS3_7ExampleJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_RKS6_E_", !6, i64 0}
!467 = !{!468, !6, i64 0}
!468 = !{!"_ZTSZN8nanobind6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJNS_3argEEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_", !6, i64 0}
!469 = !{!470, !6, i64 0}
!470 = !{!"_ZTSZN8nanobind6class_IZL30nanobind_init_test_holders_extRNS_7module_EE14ExampleWrapperJEE6def_rwIS3_St10shared_ptrI7ExampleEJNS_3argEEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_", !6, i64 0}
