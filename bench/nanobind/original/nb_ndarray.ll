target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"struct.nanobind::dlpack::dtype" = type { i8, i8, i16 }
%"struct.nanobind::arg_v" = type { %"struct.nanobind::arg.base", %"class.nanobind::object" }
%"struct.nanobind::arg.base" = type <{ ptr, ptr, i8, i8 }>
%"struct.nanobind::arg" = type <{ ptr, ptr, i8, i8, [6 x i8] }>
%"struct.nanobind::detail::scoped_pymalloc" = type { ptr }
%"struct.nanobind::detail::scoped_pymalloc.1" = type { ptr }
%"struct.nanobind::detail::ndarray_config" = type { i32, i8, i8, %"struct.nanobind::dlpack::dtype", i32, ptr }
%"struct.nanobind::detail::managed_dltensor" = type { %"struct.nanobind::dlpack::dltensor", ptr, ptr }
%"struct.nanobind::dlpack::dltensor" = type { ptr, %"struct.nanobind::dlpack::device", i32, %"struct.nanobind::dlpack::dtype", ptr, ptr, i64 }
%"struct.nanobind::dlpack::device" = type { i32, i32 }
%"struct.nanobind::detail::ndarray_handle" = type <{ ptr, %"struct.std::atomic", ptr, ptr, i8, i8, i8, i8, [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.nanobind::detail::scoped_pymalloc.3" = type { ptr }
%"struct.nanobind::detail::scoped_pymalloc.2" = type { ptr }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%struct.bufferinfo = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%"struct.nanobind::detail::cleanup_list" = type { i32, i32, ptr, [6 x ptr] }
%"struct.nanobind::gil_scoped_acquire" = type { i32 }
%class.anon = type { i8 }
%"struct.nanobind::detail::nb_ndarray" = type { %struct._object, ptr }
%"struct.nanobind::detail::lock_internals" = type { i8 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%"struct.nanobind::detail::nb_internals" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"struct.nanobind::detail::nb_maybe_atomic", ptr, i8, %"struct.nanobind::detail::nb_maybe_atomic", [1 x %"struct.nanobind::detail::nb_shard"], %"class.tsl::robin_map.8", %"class.tsl::robin_map.18", %"class.tsl::robin_map", %"struct.nanobind::detail::nb_translator_seq", i8, i8, ptr, i64 }
%"struct.nanobind::detail::nb_maybe_atomic" = type { ptr }
%"struct.nanobind::detail::nb_shard" = type { %"class.tsl::robin_map", %"class.tsl::robin_map" }
%"class.tsl::robin_map.8" = type { %"class.tsl::detail_robin_hash::robin_hash.9" }
%"class.tsl::detail_robin_hash::robin_hash.9" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.12", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tsl::robin_map.18" = type { %"class.tsl::detail_robin_hash::robin_hash.19" }
%"class.tsl::detail_robin_hash::robin_hash.19" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.12", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::robin_map" = type { %"class.tsl::detail_robin_hash::robin_hash" }
%"class.tsl::detail_robin_hash::robin_hash" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nanobind::detail::nb_translator_seq" = type { ptr, ptr, ptr }
%"struct.nanobind::error_scope" = type { ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }

$__clang_call_terminate = comdat any

$_ZN8nanobind6objectC2Ev = comdat any

$_ZN8nanobind5stealINS_6objectEEET_NS_6handleE = comdat any

$_ZN8nanobind6handleC2EPK7_object = comdat any

$_ZN8nanobind6objectaSEOS0_ = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv = comdat any

$_ZN8nanobind6borrowINS_3strEEET_NS_6handleE = comdat any

$_ZN8nanobind6handleC2EPK11_typeobject = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv = comdat any

$_ZNK8nanobind3str5c_strEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN8nanobind7module_7import_EPKc = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleEEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6object5resetEv = comdat any

$_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE = comdat any

$_ZNK8nanobind6handle3ptrEv = comdat any

$_ZNK8nanobind6dlpack5dtypeneERKS1_ = comdat any

$_ZN8nanobind6dlpack5dtypeC2Ev = comdat any

$_ZNK8nanobind6dlpack5dtypeeqERKS1_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind3argC2EPKc = comdat any

$_ZNK8nanobind3argaSINS_6detail8accessorINS2_8str_attrEEEEENS_5arg_vEOT_ = comdat any

$_ZN8nanobind5arg_vD2Ev = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6detail12cleanup_list6appendEP7_object = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em = comdat any

$_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv = comdat any

$_ZNSt13__atomic_baseImEaSEm = comdat any

$_ZN8nanobind6detail15scoped_pymallocIlEC2Em = comdat any

$_ZN8nanobind6detail15scoped_pymallocIlEixEm = comdat any

$_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocIlED2Ev = comdat any

$_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEE7releaseEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev = comdat any

$_ZNSt13__atomic_baseImEppEv = comdat any

$_ZNSt13__atomic_baseImEmmEi = comdat any

$_ZN8nanobind18gil_scoped_acquireC2Ev = comdat any

$_ZN8nanobind18gil_scoped_acquireD2Ev = comdat any

$_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em = comdat any

$_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv = comdat any

$_ZNK8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEE3getEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEE7releaseEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev = comdat any

$_ZN8nanobind4noneEv = comdat any

$_ZNK8nanobind6detail12cleanup_list4selfEv = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectENS_5arg_vEEEES8_DpOT0_ = comdat any

$_ZNK8nanobind3argaSIRbEENS_5arg_vEOT_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_ = comdat any

$_ZN8nanobind6handleC2Ev = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind5stealINS_7module_EEET_NS_6handleE = comdat any

$_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em = comdat any

$_ZNK8nanobind6detail15scoped_pymallocI10bufferinfoE3getEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocI10bufferinfoE7releaseEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocI10bufferinfoED2Ev = comdat any

$_ZN8nanobind11error_scopeC2Ev = comdat any

$_ZN8nanobind11error_scopeD2Ev = comdat any

$_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE12load_acquireEv = comdat any

$_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE = comdat any

$_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE12load_relaxedEv = comdat any

$_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE13store_releaseES3_ = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNKR8nanobind6handle7inc_refEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_ = comdat any

$_ZN8nanobind3strC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv = comdat any

$_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_ = comdat any

$_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv = comdat any

$_ZN8nanobind6detail8str_attr3keyEPKc = comdat any

$_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind5arg_vC2ERKNS_3argEONS_6objectE = comdat any

$_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv = comdat any

$_ZN8nanobind6objectC2EOS0_ = comdat any

$_ZN8nanobind6detail12call_analyzeINS_5arg_vEEEvRmS3_RKT_ = comdat any

$_ZN8nanobind6detail9call_initILNS_9rv_policyE1ENS_5arg_vEEEvPP7_objectS5_RmS7_mOT0_ = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN8nanobind4castIRbEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail12call_analyzeINS_6objectEEEvRmS3_RKT_ = comdat any

$_ZN8nanobind6detail9call_initILNS_9rv_policyE1ERNS_6objectEEEvPP7_objectS6_RmS8_mOT0_ = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"__dlpack__\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"torch.Tensor\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"jaxlib.xla_extension.ArrayImpl\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"tensorflow.python.framework.ops.EagerTensor\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"cupy.ndarray\00", align 1
@PyCapsule_Type = external global %struct._typeobject, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"tensorflow.\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"tensorflow.experimental.dlpack\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"torch\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"torch.utils.dlpack\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"jaxlib\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"jax.dlpack\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"to_dlpack\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"dltensor\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"numpy\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"cupy\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"astype\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"dtype\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"contiguous\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"tensorflow\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"used_dltensor\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.29 = private unnamed_addr constant [111 x i8] c"nanobind::detail::ndarray_export(): reference_internal policy cannot be applied (ndarray already has an owner)\00", align 1
@_ZTISt9exception = external constant ptr
@.str.30 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"from_dlpack\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"nanobind::detail::ndarray_export(): could not import ndarray: %s\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"nanobind::detail::ndarray_export(): copy failed: %s\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"scoped_pymalloc(): could not allocate %zu bytes of memory!\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZN8nanobind6detail9internalsE = external hidden global ptr, align 8
@_ZN8nanobind6detailL18nb_ndarray_membersE = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @_ZN8nanobind6detailL17nb_ndarray_dlpackEP7_objectP11_typeobjectPKS2_lS2_, i32 130, ptr null }, %struct.PyMethodDef { ptr @.str.38, ptr @_ZN8nanobind6detailL24nb_ndarray_dlpack_deviceEP7_objectP11_typeobjectPKS2_lS2_, i32 130, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@__const._ZN8nanobind6detailL13nd_ndarray_tpEv.slots = private unnamed_addr constant [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @_ZN8nanobind6detailL18nb_ndarray_deallocEP7_object }, %struct.PyType_Slot { i32 64, ptr @_ZN8nanobind6detailL18nb_ndarray_membersE }, %struct.PyType_Slot { i32 1, ptr @_ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi }, %struct.PyType_Slot { i32 2, ptr @_ZN8nanobind6detailL24nb_ndarray_releasebufferEP7_objectP10bufferinfo }, %struct.PyType_Slot zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [20 x i8] c"nanobind.nb_ndarray\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"__dlpack_device__\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.39 = private unnamed_addr constant [69 x i8] c"Only CPU-allocated ndarrays can be accessed via the buffer protocol!\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"Zf\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"Zd\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"Don't know how to convert DLPack dtype into buffer protocol format!\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail13ndarray_checkEP7_object(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = invoke i32 @PyObject_HasAttrString(ptr noundef %8, ptr noundef @.str)
          to label %10 unwind label %67

10:                                               ; preds = %1
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = invoke i32 @PyObject_CheckBuffer(ptr noundef %13)
          to label %15 unwind label %67

15:                                               ; preds = %12
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15, %10
  store i1 true, ptr %2, align 1
  br label %65

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._object, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %22) #17
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %32 = load ptr, ptr %5, align 8
  %33 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %32, ptr noundef null)
          to label %34 unwind label %67

34:                                               ; preds = %31
  store ptr %33, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.1) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.2) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.3) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.4) #19
  %57 = icmp eq i32 %56, 0
  br label %58

58:                                               ; preds = %54, %50, %46, %42
  %59 = phi i1 [ true, %50 ], [ true, %46 ], [ true, %42 ], [ %57, %54 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %7, align 1
  %61 = load ptr, ptr %5, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %61)
          to label %62 unwind label %67

62:                                               ; preds = %58
  %63 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %64 = trunc i8 %63 to i1
  store i1 %64, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %65

65:                                               ; preds = %62, %17
  %66 = load i1, ptr %2, align 1
  ret i1 %66

67:                                               ; preds = %58, %31, %12, %1
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable
}

declare i32 @PyObject_HasAttrString(ptr noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() #6

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @_Py_Dealloc(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::object", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.nanobind::object", align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.nanobind::str", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca %"class.nanobind::detail::accessor", align 8
  %19 = alloca %"class.nanobind::handle", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.nanobind::object", align 8
  %23 = alloca %"class.nanobind::module_", align 8
  %24 = alloca %"class.nanobind::module_", align 8
  %25 = alloca %"class.nanobind::module_", align 8
  %26 = alloca %"class.nanobind::object", align 8
  %27 = alloca %"class.nanobind::detail::accessor", align 8
  %28 = alloca %"class.nanobind::handle", align 8
  %29 = alloca %"class.nanobind::object", align 8
  %30 = alloca %"class.nanobind::handle", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.nanobind::object", align 8
  %33 = alloca %"class.nanobind::handle", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca %"struct.nanobind::dlpack::dtype", align 2
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca %"class.nanobind::str", align 8
  %60 = alloca %"class.nanobind::handle", align 8
  %61 = alloca %"class.nanobind::detail::accessor", align 8
  %62 = alloca %"class.nanobind::handle", align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca %"struct.nanobind::dlpack::dtype", align 2
  %66 = alloca ptr, align 8
  %67 = alloca [11 x i8], align 1
  %68 = alloca %"class.nanobind::object", align 8
  %69 = alloca %"class.nanobind::object", align 8
  %70 = alloca %"class.nanobind::detail::accessor", align 8
  %71 = alloca %"class.nanobind::handle", align 8
  %72 = alloca %"class.nanobind::object", align 8
  %73 = alloca %"class.nanobind::detail::accessor", align 8
  %74 = alloca %"class.nanobind::handle", align 8
  %75 = alloca %"struct.nanobind::arg_v", align 8
  %76 = alloca %"class.nanobind::detail::accessor", align 8
  %77 = alloca %"class.nanobind::module_", align 8
  %78 = alloca %"struct.nanobind::arg", align 8
  %79 = alloca %"class.nanobind::object", align 8
  %80 = alloca %"class.nanobind::detail::accessor", align 8
  %81 = alloca %"class.nanobind::object", align 8
  %82 = alloca %"class.nanobind::detail::accessor", align 8
  %83 = alloca %"class.nanobind::module_", align 8
  %84 = alloca %"class.nanobind::handle", align 8
  %85 = alloca %"class.nanobind::object", align 8
  %86 = alloca %"class.nanobind::detail::accessor", align 8
  %87 = alloca %"class.nanobind::handle", align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"class.nanobind::handle", align 8
  %90 = alloca %"struct.nanobind::detail::scoped_pymalloc", align 8
  %91 = alloca %"struct.nanobind::detail::scoped_pymalloc.1", align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %94 = zext i1 %2 to i8
  store i8 %94, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %95 = load ptr, ptr %6, align 8
  %96 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %95, ptr noundef @PyCapsule_Type)
          to label %97 unwind label %940

97:                                               ; preds = %4
  %98 = icmp ne i32 %96, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %11, align 1
  %100 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %229, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %103 = load ptr, ptr %6, align 8
  %104 = invoke ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %103, ptr noundef @.str, ptr noundef null)
          to label %105 unwind label %940

105:                                              ; preds = %102
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %104)
          to label %106 unwind label %940

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %12, ptr %108)
          to label %109 unwind label %940

109:                                              ; preds = %106
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %111 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %112 unwind label %940

112:                                              ; preds = %109
  br i1 %111, label %208, label %113

113:                                              ; preds = %112
  invoke void @PyErr_Clear()
          to label %114 unwind label %940

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct._object, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %118 = load ptr, ptr %14, align 8
  invoke void @_ZN8nanobind6handleC2EPK11_typeobject(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %118)
          to label %119 unwind label %135

119:                                              ; preds = %114
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @.str.5)
          to label %120 unwind label %135

120:                                              ; preds = %119
  %121 = invoke ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %122 unwind label %139

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  invoke void @_ZN8nanobind6borrowINS_3strEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %16, ptr %125)
          to label %126 unwind label %139

126:                                              ; preds = %122
  %127 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %128 unwind label %143

128:                                              ; preds = %126
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store ptr %127, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %129 = load ptr, ptr %15, align 8
  %130 = call i32 @strncmp(ptr noundef %129, ptr noundef @.str.6, i64 noundef 11) #19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  invoke void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %23, ptr noundef @.str.7)
          to label %133 unwind label %149

133:                                              ; preds = %132
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %177

135:                                              ; preds = %119, %114
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %20, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %21, align 4
  br label %148

139:                                              ; preds = %122, %120
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %20, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %21, align 4
  br label %147

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %20, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %21, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %148

148:                                              ; preds = %147, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %201

149:                                              ; preds = %132
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %20, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %200

153:                                              ; preds = %128
  %154 = load ptr, ptr %15, align 8
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.8) #19
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  invoke void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %24, ptr noundef @.str.9)
          to label %158 unwind label %160

158:                                              ; preds = %157
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %176

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %20, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %200

164:                                              ; preds = %153
  %165 = load ptr, ptr %15, align 8
  %166 = call i32 @strncmp(ptr noundef %165, ptr noundef @.str.10, i64 noundef 6) #19
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  invoke void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %25, ptr noundef @.str.11)
          to label %169 unwind label %171

169:                                              ; preds = %168
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %175

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %20, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %200

175:                                              ; preds = %169, %164
  br label %176

176:                                              ; preds = %175, %158
  br label %177

177:                                              ; preds = %176, %133
  %178 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %179 unwind label %186

179:                                              ; preds = %177
  br i1 %178, label %180, label %199

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #17
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef @.str.12)
          to label %181 unwind label %190

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %182 = load ptr, ptr %6, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %182)
          to label %183 unwind label %194

183:                                              ; preds = %181
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleEEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %184 unwind label %194

184:                                              ; preds = %183
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %199

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %20, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %21, align 4
  br label %200

190:                                              ; preds = %180
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %20, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %21, align 4
  br label %198

194:                                              ; preds = %183, %181
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %20, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %198

198:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %200

199:                                              ; preds = %184, %179
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %207

200:                                              ; preds = %198, %186, %171, %160, %149
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %201

201:                                              ; preds = %200, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %20, align 8
  %204 = call ptr @__cxa_begin_catch(ptr %203) #17
  invoke void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %205 unwind label %940

205:                                              ; preds = %202
  invoke void @__cxa_end_catch()
          to label %206 unwind label %940

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %208

208:                                              ; preds = %207, %112
  %209 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %210 unwind label %940

210:                                              ; preds = %208
  br i1 %209, label %224, label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %213, i32 0, i32 2
  %215 = load i8, ptr %214, align 1, !range !3, !noundef !4
  %216 = trunc i8 %215 to i1
  %217 = invoke noundef ptr @_ZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectb(ptr noundef %212, i1 noundef zeroext %216)
          to label %218 unwind label %940

218:                                              ; preds = %211
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %217)
          to label %219 unwind label %940

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %30, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %29, ptr %221)
          to label %222 unwind label %940

222:                                              ; preds = %219
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %224

224:                                              ; preds = %222, %210
  %225 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %226 unwind label %940

226:                                              ; preds = %224
  br i1 %225, label %228, label %227

227:                                              ; preds = %226
  store ptr null, ptr %5, align 8
  store i32 1, ptr %31, align 4
  br label %938

228:                                              ; preds = %226
  br label %236

229:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %230 = load ptr, ptr %6, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %230)
          to label %231 unwind label %940

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %33, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  invoke void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %32, ptr %233)
          to label %234 unwind label %940

234:                                              ; preds = %231
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %236

236:                                              ; preds = %234, %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %237 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %238 unwind label %940

238:                                              ; preds = %236
  %239 = invoke ptr @PyCapsule_GetPointer(ptr noundef %237, ptr noundef @.str.13)
          to label %240 unwind label %940

240:                                              ; preds = %238
  store ptr %239, ptr %34, align 8
  %241 = load ptr, ptr %34, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  invoke void @PyErr_Clear()
          to label %244 unwind label %940

244:                                              ; preds = %243
  store ptr null, ptr %5, align 8
  store i32 1, ptr %31, align 4
  br label %937

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %246 = load ptr, ptr %34, align 8
  %247 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %246, i32 0, i32 0
  store ptr %247, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #17
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %248, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  call void @llvm.memset.p0.i64(ptr align 2 %37, i8 0, i64 4, i1 false)
  call void @_ZN8nanobind6dlpack5dtypeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %37) #17
  %250 = invoke noundef zeroext i1 @_ZNK8nanobind6dlpack5dtypeneERKS1_(ptr noundef nonnull align 2 dereferenceable(4) %249, ptr noundef nonnull align 2 dereferenceable(4) %37)
          to label %251 unwind label %940

251:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  %252 = zext i1 %250 to i8
  store i8 %252, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #17
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 0
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #17
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp ne i32 %260, -1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #17
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 4
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #17
  store i8 1, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #17
  store i8 1, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #17
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #17
  store i8 1, ptr %44, align 1
  %269 = load i8, ptr %36, align 1, !range !3, !noundef !4
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %279

271:                                              ; preds = %251
  %272 = load ptr, ptr %35, align 8
  %273 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %274, i32 0, i32 3
  %276 = invoke noundef zeroext i1 @_ZNK8nanobind6dlpack5dtypeeqERKS1_(ptr noundef nonnull align 2 dereferenceable(4) %273, ptr noundef nonnull align 2 dereferenceable(4) %275)
          to label %277 unwind label %940

277:                                              ; preds = %271
  %278 = zext i1 %276 to i8
  store i8 %278, ptr %41, align 1
  br label %279

279:                                              ; preds = %277, %251
  %280 = load i8, ptr %38, align 1, !range !3, !noundef !4
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %292

282:                                              ; preds = %279
  %283 = load ptr, ptr %35, align 8
  %284 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %"struct.nanobind::dlpack::device", ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %286, %289
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %42, align 1
  br label %292

292:                                              ; preds = %282, %279
  %293 = load i8, ptr %39, align 1, !range !3, !noundef !4
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %353

295:                                              ; preds = %292
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %35, align 8
  %300 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %298, %301
  %303 = zext i1 %302 to i32
  %304 = load i8, ptr %43, align 1, !range !3, !noundef !4
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i32
  %307 = and i32 %306, %303
  %308 = icmp ne i32 %307, 0
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %43, align 1
  %310 = load i8, ptr %43, align 1, !range !3, !noundef !4
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %352

312:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  store i32 0, ptr %45, align 4
  br label %313

313:                                              ; preds = %347, %312
  %314 = load i32, ptr %45, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 4
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  store i32 2, ptr %31, align 4
  br label %350

320:                                              ; preds = %313
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %45, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i64, ptr %323, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = load ptr, ptr %35, align 8
  %329 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %45, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, ptr %330, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = icmp ne i64 %327, %334
  br i1 %335, label %336, label %346

336:                                              ; preds = %320
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %45, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i64, ptr %339, i64 %341
  %343 = load i64, ptr %342, align 8
  %344 = icmp ne i64 %343, -1
  br i1 %344, label %345, label %346

345:                                              ; preds = %336
  store i8 0, ptr %43, align 1
  store i32 2, ptr %31, align 4
  br label %350

346:                                              ; preds = %336, %320
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %45, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %45, align 4
  br label %313, !llvm.loop !5

350:                                              ; preds = %345, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %295
  br label %353

353:                                              ; preds = %352, %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  store i64 1, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  store i32 0, ptr %47, align 4
  br label %354

354:                                              ; preds = %371, %353
  %355 = load i32, ptr %47, align 4
  %356 = load ptr, ptr %35, align 8
  %357 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %354
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  br label %374

361:                                              ; preds = %354
  %362 = load ptr, ptr %35, align 8
  %363 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %47, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, ptr %364, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = load i64, ptr %46, align 8
  %370 = mul nsw i64 %369, %368
  store i64 %370, ptr %46, align 8
  br label %371

371:                                              ; preds = %361
  %372 = load i32, ptr %47, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %47, align 4
  br label %354, !llvm.loop !7

374:                                              ; preds = %360
  %375 = load i8, ptr %43, align 1, !range !3, !noundef !4
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %554

377:                                              ; preds = %374
  %378 = load i8, ptr %40, align 1, !range !3, !noundef !4
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %554

380:                                              ; preds = %377
  %381 = load i64, ptr %46, align 8
  %382 = icmp sgt i64 %381, 1
  br i1 %382, label %383, label %554

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #17
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %384, i32 0, i32 1
  %386 = load i8, ptr %385, align 4
  store i8 %386, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #17
  %387 = load i8, ptr %48, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 67
  br i1 %389, label %394, label %390

390:                                              ; preds = %383
  %391 = load i8, ptr %48, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 65
  br label %394

394:                                              ; preds = %390, %383
  %395 = phi i1 [ true, %383 ], [ %393, %390 ]
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %49, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #17
  %397 = load i8, ptr %48, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 70
  br i1 %399, label %404, label %400

400:                                              ; preds = %394
  %401 = load i8, ptr %48, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 65
  br label %404

404:                                              ; preds = %400, %394
  %405 = phi i1 [ true, %394 ], [ %403, %400 ]
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %50, align 1
  %407 = load ptr, ptr %35, align 8
  %408 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %443, label %411

411:                                              ; preds = %404
  %412 = load i8, ptr %49, align 1, !range !3, !noundef !4
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store i8 1, ptr %44, align 1
  br label %442

415:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  store i32 0, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  store i32 0, ptr %52, align 4
  br label %416

416:                                              ; preds = %435, %415
  %417 = load i32, ptr %52, align 4
  %418 = load ptr, ptr %35, align 8
  %419 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %423, label %422

422:                                              ; preds = %416
  store i32 8, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  br label %438

423:                                              ; preds = %416
  %424 = load ptr, ptr %35, align 8
  %425 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %52, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i64, ptr %426, i64 %428
  %430 = load i64, ptr %429, align 8
  %431 = icmp sgt i64 %430, 1
  %432 = zext i1 %431 to i32
  %433 = load i32, ptr %51, align 4
  %434 = add nsw i32 %433, %432
  store i32 %434, ptr %51, align 4
  br label %435

435:                                              ; preds = %423
  %436 = load i32, ptr %52, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %52, align 4
  br label %416, !llvm.loop !8

438:                                              ; preds = %422
  %439 = load i32, ptr %51, align 4
  %440 = icmp sle i32 %439, 1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %44, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  br label %442

442:                                              ; preds = %438, %414
  br label %553

443:                                              ; preds = %404
  %444 = load i8, ptr %49, align 1, !range !3, !noundef !4
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %494

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  %447 = load ptr, ptr %35, align 8
  %448 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 8
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  store i64 %451, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  store i64 1, ptr %54, align 8
  br label %452

452:                                              ; preds = %490, %446
  %453 = load i64, ptr %53, align 8
  %454 = icmp sge i64 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  store i32 11, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %493

456:                                              ; preds = %452
  %457 = load ptr, ptr %35, align 8
  %458 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %457, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8
  %460 = load i64, ptr %53, align 8
  %461 = getelementptr inbounds i64, ptr %459, i64 %460
  %462 = load i64, ptr %461, align 8
  %463 = icmp eq i64 %462, 1
  br i1 %463, label %473, label %464

464:                                              ; preds = %456
  %465 = load ptr, ptr %35, align 8
  %466 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = load i64, ptr %53, align 8
  %469 = getelementptr inbounds i64, ptr %467, i64 %468
  %470 = load i64, ptr %469, align 8
  %471 = load i64, ptr %54, align 8
  %472 = icmp eq i64 %470, %471
  br label %473

473:                                              ; preds = %464, %456
  %474 = phi i1 [ true, %456 ], [ %472, %464 ]
  %475 = zext i1 %474 to i32
  %476 = load i8, ptr %49, align 1, !range !3, !noundef !4
  %477 = trunc i8 %476 to i1
  %478 = zext i1 %477 to i32
  %479 = and i32 %478, %475
  %480 = icmp ne i32 %479, 0
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %49, align 1
  %482 = load ptr, ptr %35, align 8
  %483 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %482, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8
  %485 = load i64, ptr %53, align 8
  %486 = getelementptr inbounds i64, ptr %484, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = load i64, ptr %54, align 8
  %489 = mul nsw i64 %488, %487
  store i64 %489, ptr %54, align 8
  br label %490

490:                                              ; preds = %473
  %491 = load i64, ptr %53, align 8
  %492 = add nsw i64 %491, -1
  store i64 %492, ptr %53, align 8
  br label %452, !llvm.loop !9

493:                                              ; preds = %455
  br label %494

494:                                              ; preds = %493, %443
  %495 = load i8, ptr %50, align 1, !range !3, !noundef !4
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %544

497:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  store i64 0, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  store i64 1, ptr %56, align 8
  br label %498

498:                                              ; preds = %540, %497
  %499 = load i64, ptr %55, align 8
  %500 = load ptr, ptr %35, align 8
  %501 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %500, i32 0, i32 2
  %502 = load i32, ptr %501, align 8
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %499, %503
  br i1 %504, label %506, label %505

505:                                              ; preds = %498
  store i32 14, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  br label %543

506:                                              ; preds = %498
  %507 = load ptr, ptr %35, align 8
  %508 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %507, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  %510 = load i64, ptr %55, align 8
  %511 = getelementptr inbounds i64, ptr %509, i64 %510
  %512 = load i64, ptr %511, align 8
  %513 = icmp eq i64 %512, 1
  br i1 %513, label %523, label %514

514:                                              ; preds = %506
  %515 = load ptr, ptr %35, align 8
  %516 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %515, i32 0, i32 5
  %517 = load ptr, ptr %516, align 8
  %518 = load i64, ptr %55, align 8
  %519 = getelementptr inbounds i64, ptr %517, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = load i64, ptr %56, align 8
  %522 = icmp eq i64 %520, %521
  br label %523

523:                                              ; preds = %514, %506
  %524 = phi i1 [ true, %506 ], [ %522, %514 ]
  %525 = zext i1 %524 to i32
  %526 = load i8, ptr %50, align 1, !range !3, !noundef !4
  %527 = trunc i8 %526 to i1
  %528 = zext i1 %527 to i32
  %529 = and i32 %528, %525
  %530 = icmp ne i32 %529, 0
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %50, align 1
  %532 = load ptr, ptr %35, align 8
  %533 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %532, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8
  %535 = load i64, ptr %55, align 8
  %536 = getelementptr inbounds i64, ptr %534, i64 %535
  %537 = load i64, ptr %536, align 8
  %538 = load i64, ptr %56, align 8
  %539 = mul nsw i64 %538, %537
  store i64 %539, ptr %56, align 8
  br label %540

540:                                              ; preds = %523
  %541 = load i64, ptr %55, align 8
  %542 = add nsw i64 %541, 1
  store i64 %542, ptr %55, align 8
  br label %498, !llvm.loop !10

543:                                              ; preds = %505
  br label %544

544:                                              ; preds = %543, %494
  %545 = load i8, ptr %49, align 1, !range !3, !noundef !4
  %546 = trunc i8 %545 to i1
  br i1 %546, label %550, label %547

547:                                              ; preds = %544
  %548 = load i8, ptr %50, align 1, !range !3, !noundef !4
  %549 = trunc i8 %548 to i1
  br label %550

550:                                              ; preds = %547, %544
  %551 = phi i1 [ true, %544 ], [ %549, %547 ]
  %552 = zext i1 %551 to i8
  store i8 %552, ptr %44, align 1
  br label %553

553:                                              ; preds = %550, %442
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #17
  br label %554

554:                                              ; preds = %553, %380, %377, %374
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #17
  %555 = load ptr, ptr %35, align 8
  %556 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %555, i32 0, i32 3
  %557 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %556, i32 0, i32 0
  %558 = load i8, ptr %557, align 4
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 5
  br i1 %560, label %561, label %571

561:                                              ; preds = %554
  %562 = load i8, ptr %36, align 1, !range !3, !noundef !4
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %571

564:                                              ; preds = %561
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %565, i32 0, i32 3
  %567 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %566, i32 0, i32 0
  %568 = load i8, ptr %567, align 2
  %569 = zext i8 %568 to i32
  %570 = icmp ne i32 %569, 5
  br label %571

571:                                              ; preds = %564, %561, %554
  %572 = phi i1 [ false, %561 ], [ false, %554 ], [ %570, %564 ]
  %573 = zext i1 %572 to i8
  store i8 %573, ptr %57, align 1
  %574 = load i8, ptr %42, align 1, !range !3, !noundef !4
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %819

576:                                              ; preds = %571
  %577 = load i8, ptr %43, align 1, !range !3, !noundef !4
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %819

579:                                              ; preds = %576
  %580 = load i8, ptr %41, align 1, !range !3, !noundef !4
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load i8, ptr %44, align 1, !range !3, !noundef !4
  %584 = trunc i8 %583 to i1
  br i1 %584, label %819, label %585

585:                                              ; preds = %582, %579
  %586 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %819

588:                                              ; preds = %585
  %589 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %590 unwind label %940

590:                                              ; preds = %588
  %591 = load ptr, ptr %6, align 8
  %592 = icmp ne ptr %589, %591
  br i1 %592, label %593, label %819

593:                                              ; preds = %590
  %594 = load i8, ptr %57, align 1, !range !3, !noundef !4
  %595 = trunc i8 %594 to i1
  br i1 %595, label %819, label %596

596:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #17
  %597 = load ptr, ptr %6, align 8
  %598 = getelementptr inbounds nuw %struct._object, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #17
  %600 = load ptr, ptr %58, align 8
  invoke void @_ZN8nanobind6handleC2EPK11_typeobject(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %600)
          to label %601 unwind label %940

601:                                              ; preds = %596
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %61, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef @.str.5)
          to label %602 unwind label %940

602:                                              ; preds = %601
  %603 = invoke ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %604 unwind label %940

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %60, i32 0, i32 0
  store ptr %603, ptr %605, align 8
  %606 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %60, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  invoke void @_ZN8nanobind6borrowINS_3strEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %59, ptr %607)
          to label %608 unwind label %940

608:                                              ; preds = %604
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #17
  %609 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %610 unwind label %940

610:                                              ; preds = %608
  store ptr %609, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #17
  store i8 75, ptr %64, align 1
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %611, i32 0, i32 1
  %613 = load i8, ptr %612, align 4
  %614 = icmp ne i8 %613, 0
  br i1 %614, label %615, label %619

615:                                              ; preds = %610
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %616, i32 0, i32 1
  %618 = load i8, ptr %617, align 4
  store i8 %618, ptr %64, align 1
  br label %619

619:                                              ; preds = %615, %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #17
  %620 = load i8, ptr %36, align 1, !range !3, !noundef !4
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %623, i32 0, i32 3
  br label %628

625:                                              ; preds = %619
  %626 = load ptr, ptr %35, align 8
  %627 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %626, i32 0, i32 3
  br label %628

628:                                              ; preds = %625, %622
  %629 = phi ptr [ %624, %622 ], [ %627, %625 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %629, i64 4, i1 false)
  %630 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %65, i32 0, i32 2
  %631 = load i16, ptr %630, align 2
  %632 = zext i16 %631 to i32
  %633 = icmp ne i32 %632, 1
  br i1 %633, label %634, label %635

634:                                              ; preds = %628
  store ptr null, ptr %5, align 8
  store i32 1, ptr %31, align 4
  br label %818

635:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #17
  store ptr null, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr %67) #17
  %636 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %65, i32 0, i32 0
  %637 = load i8, ptr %636, align 2
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 6
  br i1 %639, label %640, label %643

640:                                              ; preds = %635
  %641 = getelementptr inbounds [11 x i8], ptr %67, i64 0, i64 0
  %642 = call ptr @strcpy(ptr noundef %641, ptr noundef @.str.14) #17
  br label %659

643:                                              ; preds = %635
  %644 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %65, i32 0, i32 0
  %645 = load i8, ptr %644, align 2
  %646 = zext i8 %645 to i32
  switch i32 %646, label %651 [
    i32 0, label %647
    i32 1, label %648
    i32 2, label %649
    i32 5, label %650
  ]

647:                                              ; preds = %643
  store ptr @.str.15, ptr %66, align 8
  br label %652

648:                                              ; preds = %643
  store ptr @.str.16, ptr %66, align 8
  br label %652

649:                                              ; preds = %643
  store ptr @.str.17, ptr %66, align 8
  br label %652

650:                                              ; preds = %643
  store ptr @.str.18, ptr %66, align 8
  br label %652

651:                                              ; preds = %643
  store ptr null, ptr %5, align 8
  store i32 1, ptr %31, align 4
  br label %817

652:                                              ; preds = %650, %649, %648, %647
  %653 = getelementptr inbounds [11 x i8], ptr %67, i64 0, i64 0
  %654 = load ptr, ptr %66, align 8
  %655 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %65, i32 0, i32 1
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  %658 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %653, i64 noundef 11, ptr noundef @.str.19, ptr noundef %654, i32 noundef %657) #17
  br label %659

659:                                              ; preds = %652, %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #17
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  %660 = load ptr, ptr %63, align 8
  %661 = call i32 @strcmp(ptr noundef %660, ptr noundef @.str.20) #19
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %667, label %663

663:                                              ; preds = %659
  %664 = load ptr, ptr %63, align 8
  %665 = call i32 @strcmp(ptr noundef %664, ptr noundef @.str.21) #19
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %682

667:                                              ; preds = %663, %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #17
  %668 = load ptr, ptr %6, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %668)
          to label %669 unwind label %673

669:                                              ; preds = %667
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %70, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef @.str.22)
          to label %670 unwind label %673

670:                                              ; preds = %669
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %69, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(11) %67, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %671 unwind label %677

671:                                              ; preds = %670
  %672 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #17
  br label %796

673:                                              ; preds = %669, %667
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %20, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %21, align 4
  br label %681

677:                                              ; preds = %670
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %20, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %21, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #17
  br label %681

681:                                              ; preds = %677, %673
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #17
  br label %784

682:                                              ; preds = %663
  %683 = load ptr, ptr %63, align 8
  %684 = call i32 @strcmp(ptr noundef %683, ptr noundef @.str.8) #19
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %740

686:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #17
  %687 = load ptr, ptr %6, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %687)
          to label %688 unwind label %706

688:                                              ; preds = %686
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %73, ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef @.str.23)
          to label %689 unwind label %706

689:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #17
  invoke void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %77, ptr noundef @.str.8)
          to label %690 unwind label %710

690:                                              ; preds = %689
  %691 = getelementptr inbounds [11 x i8], ptr %67, i64 0, i64 0
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %76, ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef %691)
          to label %692 unwind label %714

692:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 24, ptr %78) #17
  invoke void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %78, ptr noundef @.str.24)
          to label %693 unwind label %718

693:                                              ; preds = %692
  invoke void @_ZNK8nanobind3argaSINS_6detail8accessorINS2_8str_attrEEEEENS_5arg_vEOT_(ptr dead_on_unwind writable sret(%"struct.nanobind::arg_v") align 8 %75, ptr noundef nonnull align 8 dereferenceable(18) %78, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %694 unwind label %718

694:                                              ; preds = %693
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %72, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %695 unwind label %722

695:                                              ; preds = %694
  %696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #17
  %697 = load ptr, ptr %7, align 8
  %698 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %697, i32 0, i32 1
  %699 = load i8, ptr %698, align 4
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 67
  br i1 %701, label %702, label %739

702:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #17
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %80, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef @.str.25)
          to label %703 unwind label %730

703:                                              ; preds = %702
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %79, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %704 unwind label %734

704:                                              ; preds = %703
  %705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #17
  br label %739

706:                                              ; preds = %688, %686
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %20, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %21, align 4
  br label %729

710:                                              ; preds = %689
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %20, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %21, align 4
  br label %728

714:                                              ; preds = %690
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %20, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %21, align 4
  br label %727

718:                                              ; preds = %693, %692
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %20, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %21, align 4
  br label %726

722:                                              ; preds = %694
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %20, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %21, align 4
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %726

726:                                              ; preds = %722, %718
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #17
  br label %727

727:                                              ; preds = %726, %714
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  br label %728

728:                                              ; preds = %727, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #17
  br label %729

729:                                              ; preds = %728, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #17
  br label %784

730:                                              ; preds = %702
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %20, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %21, align 4
  br label %738

734:                                              ; preds = %703
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %20, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %21, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #17
  br label %738

738:                                              ; preds = %734, %730
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #17
  br label %784

739:                                              ; preds = %704, %695
  br label %795

740:                                              ; preds = %682
  %741 = load ptr, ptr %63, align 8
  %742 = call i32 @strncmp(ptr noundef %741, ptr noundef @.str.6, i64 noundef 11) #19
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %765

744:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %82) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #17
  invoke void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %83, ptr noundef @.str.26)
          to label %745 unwind label %751

745:                                              ; preds = %744
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %82, ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef @.str.27)
          to label %746 unwind label %755

746:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #17
  %747 = load ptr, ptr %6, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %747)
          to label %748 unwind label %759

748:                                              ; preds = %746
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %81, ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 1 dereferenceable(11) %67)
          to label %749 unwind label %759

749:                                              ; preds = %748
  %750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #17
  br label %794

751:                                              ; preds = %744
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %20, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %21, align 4
  br label %764

755:                                              ; preds = %745
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %20, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %21, align 4
  br label %763

759:                                              ; preds = %748, %746
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %20, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  br label %763

763:                                              ; preds = %759, %755
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #17
  br label %764

764:                                              ; preds = %763, %751
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #17
  br label %784

765:                                              ; preds = %740
  %766 = load ptr, ptr %63, align 8
  %767 = call i32 @strncmp(ptr noundef %766, ptr noundef @.str.10, i64 noundef 6) #19
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %793

769:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %86) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #17
  %770 = load ptr, ptr %6, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %770)
          to label %771 unwind label %775

771:                                              ; preds = %769
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %86, ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef @.str.22)
          to label %772 unwind label %775

772:                                              ; preds = %771
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %85, ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 1 dereferenceable(11) %67)
          to label %773 unwind label %779

773:                                              ; preds = %772
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %85) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #17
  br label %793

775:                                              ; preds = %771, %769
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %20, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %21, align 4
  br label %783

779:                                              ; preds = %772
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %20, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %21, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #17
  br label %783

783:                                              ; preds = %779, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #17
  br label %784

784:                                              ; preds = %783, %764, %738, %729, %681
  %785 = load ptr, ptr %20, align 8
  %786 = call ptr @__cxa_begin_catch(ptr %785) #17
  invoke void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %787 unwind label %940

787:                                              ; preds = %784
  invoke void @__cxa_end_catch()
          to label %788 unwind label %940

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788, %796
  %790 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %791 unwind label %940

791:                                              ; preds = %789
  br i1 %790, label %797, label %792

792:                                              ; preds = %791
  store ptr null, ptr %5, align 8
  store i32 1, ptr %31, align 4
  br label %816

793:                                              ; preds = %773, %765
  br label %794

794:                                              ; preds = %793, %749
  br label %795

795:                                              ; preds = %794, %739
  br label %796

796:                                              ; preds = %795, %671
  br label %789

797:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #17
  %798 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %799 unwind label %940

799:                                              ; preds = %797
  %800 = load ptr, ptr %7, align 8
  %801 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %798, ptr noundef %800, i1 noundef zeroext false, ptr noundef null) #17
  store ptr %801, ptr %88, align 8
  %802 = load ptr, ptr %88, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %814

804:                                              ; preds = %799
  %805 = load ptr, ptr %9, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %814

807:                                              ; preds = %804
  %808 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #17
  %809 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %810 unwind label %940

810:                                              ; preds = %807
  %811 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %89, i32 0, i32 0
  store ptr %809, ptr %811, align 8
  %812 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %813 unwind label %940

813:                                              ; preds = %810
  call void @_ZN8nanobind6detail12cleanup_list6appendEP7_object(ptr noundef nonnull align 8 dereferenceable(64) %808, ptr noundef %812) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #17
  br label %814

814:                                              ; preds = %813, %804, %799
  %815 = load ptr, ptr %88, align 8
  store ptr %815, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #17
  br label %816

816:                                              ; preds = %814, %792
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #17
  br label %817

817:                                              ; preds = %816, %651
  call void @llvm.lifetime.end.p0(i64 11, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #17
  br label %818

818:                                              ; preds = %817, %634
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  br label %936

819:                                              ; preds = %593, %590, %585, %582, %576, %571
  %820 = load i8, ptr %41, align 1, !range !3, !noundef !4
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %831

822:                                              ; preds = %819
  %823 = load i8, ptr %42, align 1, !range !3, !noundef !4
  %824 = trunc i8 %823 to i1
  br i1 %824, label %825, label %831

825:                                              ; preds = %822
  %826 = load i8, ptr %43, align 1, !range !3, !noundef !4
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %831

828:                                              ; preds = %825
  %829 = load i8, ptr %44, align 1, !range !3, !noundef !4
  %830 = trunc i8 %829 to i1
  br i1 %830, label %832, label %831

831:                                              ; preds = %828, %825, %822, %819
  store ptr null, ptr %5, align 8
  store i32 1, ptr %31, align 4
  br label %936

832:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #17
  invoke void @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef 1)
          to label %833 unwind label %940

833:                                              ; preds = %832
  %834 = load ptr, ptr %34, align 8
  %835 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %836 unwind label %940

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %835, i32 0, i32 0
  store ptr %834, ptr %837, align 8
  %838 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %839 unwind label %940

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %838, i32 0, i32 1
  %841 = call noundef i64 @_ZNSt13__atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %840, i64 noundef 0) #17
  %842 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %843 unwind label %940

843:                                              ; preds = %839
  %844 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %842, i32 0, i32 2
  store ptr null, ptr %844, align 8
  %845 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %846 unwind label %940

846:                                              ; preds = %843
  %847 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %845, i32 0, i32 4
  store i8 0, ptr %847, align 8
  %848 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %849 unwind label %940

849:                                              ; preds = %846
  %850 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %848, i32 0, i32 6
  store i8 1, ptr %850, align 2
  %851 = load ptr, ptr %7, align 8
  %852 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_config", ptr %851, i32 0, i32 2
  %853 = load i8, ptr %852, align 1, !range !3, !noundef !4
  %854 = trunc i8 %853 to i1
  %855 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %856 unwind label %940

856:                                              ; preds = %849
  %857 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %855, i32 0, i32 7
  %858 = zext i1 %854 to i8
  store i8 %858, ptr %857, align 1
  %859 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %860 = trunc i8 %859 to i1
  br i1 %860, label %861, label %865

861:                                              ; preds = %856
  %862 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %863 unwind label %940

863:                                              ; preds = %861
  %864 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %862, i32 0, i32 3
  store ptr null, ptr %864, align 8
  br label %872

865:                                              ; preds = %856
  %866 = load ptr, ptr %6, align 8
  %867 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %868 unwind label %940

868:                                              ; preds = %865
  %869 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %867, i32 0, i32 3
  store ptr %866, ptr %869, align 8
  %870 = load ptr, ptr %6, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %870)
          to label %871 unwind label %940

871:                                              ; preds = %868
  br label %872

872:                                              ; preds = %871, %863
  %873 = load ptr, ptr %35, align 8
  %874 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %873, i32 0, i32 5
  %875 = load ptr, ptr %874, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %881

877:                                              ; preds = %872
  %878 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %879 unwind label %940

879:                                              ; preds = %877
  %880 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %878, i32 0, i32 5
  store i8 0, ptr %880, align 1
  br label %920

881:                                              ; preds = %872
  %882 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %883 unwind label %940

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %882, i32 0, i32 5
  store i8 1, ptr %884, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #17
  %885 = load ptr, ptr %35, align 8
  %886 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %885, i32 0, i32 2
  %887 = load i32, ptr %886, align 8
  %888 = sext i32 %887 to i64
  invoke void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %888)
          to label %889 unwind label %940

889:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #17
  %890 = load ptr, ptr %35, align 8
  %891 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %890, i32 0, i32 2
  %892 = load i32, ptr %891, align 8
  %893 = sub nsw i32 %892, 1
  %894 = sext i32 %893 to i64
  store i64 %894, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #17
  store i64 1, ptr %93, align 8
  br label %895

895:                                              ; preds = %912, %889
  %896 = load i64, ptr %92, align 8
  %897 = icmp sge i64 %896, 0
  br i1 %897, label %899, label %898

898:                                              ; preds = %895
  store i32 18, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #17
  br label %915

899:                                              ; preds = %895
  %900 = load i64, ptr %93, align 8
  %901 = load i64, ptr %92, align 8
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %901)
          to label %903 unwind label %940

903:                                              ; preds = %899
  store i64 %900, ptr %902, align 8
  %904 = load ptr, ptr %35, align 8
  %905 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %904, i32 0, i32 4
  %906 = load ptr, ptr %905, align 8
  %907 = load i64, ptr %92, align 8
  %908 = getelementptr inbounds i64, ptr %906, i64 %907
  %909 = load i64, ptr %908, align 8
  %910 = load i64, ptr %93, align 8
  %911 = mul nsw i64 %910, %909
  store i64 %911, ptr %93, align 8
  br label %912

912:                                              ; preds = %903
  %913 = load i64, ptr %92, align 8
  %914 = add nsw i64 %913, -1
  store i64 %914, ptr %92, align 8
  br label %895, !llvm.loop !11

915:                                              ; preds = %898
  %916 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %917 unwind label %940

917:                                              ; preds = %915
  %918 = load ptr, ptr %35, align 8
  %919 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %918, i32 0, i32 5
  store ptr %916, ptr %919, align 8
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #17
  br label %920

920:                                              ; preds = %917, %879
  %921 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %922 unwind label %940

922:                                              ; preds = %920
  %923 = invoke i32 @PyCapsule_SetName(ptr noundef %921, ptr noundef @.str.28)
          to label %924 unwind label %940

924:                                              ; preds = %922
  %925 = icmp ne i32 %923, 0
  br i1 %925, label %932, label %926

926:                                              ; preds = %924
  %927 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %928 unwind label %940

928:                                              ; preds = %926
  %929 = invoke i32 @PyCapsule_SetDestructor(ptr noundef %927, ptr noundef null)
          to label %930 unwind label %940

930:                                              ; preds = %928
  %931 = icmp ne i32 %929, 0
  br i1 %931, label %932, label %933

932:                                              ; preds = %930, %924
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

933:                                              ; preds = %930
  %934 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %935 unwind label %940

935:                                              ; preds = %933
  store ptr %934, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #17
  br label %936

936:                                              ; preds = %935, %831, %818
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %937

937:                                              ; preds = %936, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %938

938:                                              ; preds = %937, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %939 = load ptr, ptr %5, align 8
  ret ptr %939

940:                                              ; preds = %933, %928, %926, %922, %920, %915, %899, %883, %881, %877, %868, %865, %861, %849, %846, %843, %839, %836, %833, %832, %810, %807, %797, %789, %787, %784, %608, %604, %602, %601, %596, %588, %271, %245, %243, %238, %236, %231, %229, %224, %219, %218, %211, %208, %205, %202, %113, %109, %106, %105, %102, %4
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @PyErr_Clear() #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_3strEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::str") align 8 %0, ptr %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind3strC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2EPK11_typeobject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::module_") align 8 %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %6)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %0, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleEEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::object", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef null) #17
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %9, align 8
  %26 = add i64 1, %24
  %27 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %26
  store ptr %23, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %29 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %30 unwind label %51

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %32, ptr %11, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %34 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %37 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %37, ptr %38, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %39 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %39, ptr %12, align 8
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = or i64 %42, -9223372036854775808
  store i64 %43, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i1 noundef zeroext true)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %48)
  %49 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %5, align 8
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectb(ptr noundef %0, i1 noundef zeroext %1) #12 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.nanobind::detail::scoped_pymalloc.3", align 8
  %7 = alloca %"struct.nanobind::detail::scoped_pymalloc.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"struct.nanobind::dlpack::dtype", align 2
  %17 = alloca i8, align 1
  %18 = alloca %class.anon.4, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.nanobind::dlpack::device", align 4
  %22 = alloca %"struct.nanobind::detail::scoped_pymalloc.1", align 8
  %23 = alloca %"struct.nanobind::detail::scoped_pymalloc.1", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %class.anon.6, align 1
  store ptr %0, ptr %4, align 8
  %28 = zext i1 %1 to i8
  store i8 %28, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  invoke void @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
          to label %29 unwind label %41

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = invoke noundef ptr @_ZNK8nanobind6detail15scoped_pymallocI10bufferinfoE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %45

32:                                               ; preds = %29
  %33 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 28, i32 29
  %36 = invoke i32 @PyObject_GetBuffer(ptr noundef %30, ptr noundef %31, i32 noundef %35)
          to label %37 unwind label %45

37:                                               ; preds = %32
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  invoke void @PyErr_Clear()
          to label %40 unwind label %45

40:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %369

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %372

45:                                               ; preds = %39, %32, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %371

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 66, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %50 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %51 unwind label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %struct.bufferinfo, ptr %50, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %11, align 1
  br label %63

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %368

63:                                               ; preds = %56, %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %64 = load i8, ptr %11, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 64
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %11, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 61
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i1 [ true, %63 ], [ %70, %67 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 1, ptr %14, align 4
  %74 = load i8, ptr %14, align 4
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load i8, ptr %11, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 60
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 1, ptr %13, align 1
  br label %82

82:                                               ; preds = %81, %77
  br label %93

83:                                               ; preds = %71
  %84 = load i8, ptr %11, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 33
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %11, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 62
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %83
  store i8 1, ptr %13, align 1
  br label %92

92:                                               ; preds = %91, %87
  br label %93

93:                                               ; preds = %92, %82
  %94 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %12, align 8
  %102 = load i8, ptr %101, align 1
  store i8 %102, ptr %11, align 1
  br label %103

103:                                              ; preds = %99, %96, %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 90
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %15, align 1
  %110 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %103
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %12, align 8
  %115 = load i8, ptr %114, align 1
  store i8 %115, ptr %11, align 1
  br label %116

116:                                              ; preds = %112, %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %117 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 0
  store i8 0, ptr %117, align 2
  %118 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 1
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 2
  store i16 0, ptr %119, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  %120 = load ptr, ptr %12, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %122, %116
  %129 = phi i1 [ false, %116 ], [ %127, %122 ]
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %17, align 1
  %131 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %174, label %133

133:                                              ; preds = %128
  %134 = load i8, ptr %11, align 1
  %135 = sext i8 %134 to i32
  switch i32 %135, label %144 [
    i32 99, label %136
    i32 98, label %136
    i32 104, label %136
    i32 105, label %136
    i32 108, label %136
    i32 113, label %136
    i32 110, label %136
    i32 66, label %138
    i32 72, label %138
    i32 73, label %138
    i32 76, label %138
    i32 81, label %138
    i32 78, label %138
    i32 101, label %140
    i32 102, label %140
    i32 100, label %140
    i32 63, label %142
  ]

136:                                              ; preds = %133, %133, %133, %133, %133, %133, %133
  %137 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 0
  store i8 0, ptr %137, align 2
  br label %145

138:                                              ; preds = %133, %133, %133, %133, %133, %133
  %139 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 0
  store i8 1, ptr %139, align 2
  br label %145

140:                                              ; preds = %133, %133, %133
  %141 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 0
  store i8 2, ptr %141, align 2
  br label %145

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 0
  store i8 6, ptr %143, align 2
  br label %145

144:                                              ; preds = %133
  store i8 1, ptr %17, align 1
  br label %145

145:                                              ; preds = %144, %142, %140, %138, %136
  %146 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 0
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 2
  %153 = zext i1 %152 to i32
  %154 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i32
  %157 = or i32 %156, %153
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %17, align 1
  %160 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 0
  store i8 5, ptr %160, align 2
  br label %161

161:                                              ; preds = %148, %145
  %162 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 2
  store i16 1, ptr %162, align 2
  %163 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %164 unwind label %170

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %struct.bufferinfo, ptr %163, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = mul nsw i64 %166, 8
  %168 = trunc i64 %167 to i8
  %169 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 1
  store i8 %168, ptr %169, align 1
  br label %174

170:                                              ; preds = %179, %177, %161
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %8, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %9, align 4
  br label %367

174:                                              ; preds = %164, %128
  %175 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = invoke noundef ptr @_ZNK8nanobind6detail15scoped_pymallocI10bufferinfoE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %179 unwind label %170

179:                                              ; preds = %177
  invoke void @PyBuffer_Release(ptr noundef %178)
          to label %180 unwind label %170

180:                                              ; preds = %179
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %366

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  %182 = call noundef ptr @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_0cvPFvPNS0_16managed_dltensorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %183 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %184 unwind label %248

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %183, i32 0, i32 2
  store ptr %182, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %186 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %187 unwind label %252

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw %struct.bufferinfo, ptr %186, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  store i64 %190, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %191 = load i64, ptr %19, align 8
  store i64 %191, ptr %20, align 8
  %192 = load i64, ptr %20, align 8
  %193 = inttoptr i64 %192 to ptr
  %194 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %195 unwind label %256

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %194, i32 0, i32 0
  %197 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %196, i32 0, i32 0
  store ptr %193, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %198 = getelementptr inbounds nuw %"struct.nanobind::dlpack::device", ptr %21, i32 0, i32 0
  store i32 1, ptr %198, align 4
  %199 = getelementptr inbounds nuw %"struct.nanobind::dlpack::device", ptr %21, i32 0, i32 1
  store i32 0, ptr %199, align 4
  %200 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %201 unwind label %260

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %200, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %202, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 4 %21, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  %204 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %205 unwind label %256

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %struct.bufferinfo, ptr %204, i32 0, i32 5
  %207 = load i32, ptr %206, align 4
  %208 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %209 unwind label %256

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %208, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %210, i32 0, i32 2
  store i32 %207, ptr %211, align 8
  %212 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %213 unwind label %256

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %212, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %214, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 2 %16, i64 4, i1 false)
  %216 = load i64, ptr %19, align 8
  %217 = load i64, ptr %20, align 8
  %218 = sub i64 %216, %217
  %219 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %220 unwind label %256

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %219, i32 0, i32 0
  %222 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %221, i32 0, i32 6
  store i64 %218, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %223 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %224 unwind label %264

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %struct.bufferinfo, ptr %223, i32 0, i32 5
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  invoke void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %227)
          to label %228 unwind label %264

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %229 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %230 unwind label %268

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw %struct.bufferinfo, ptr %229, i32 0, i32 5
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  invoke void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %233)
          to label %234 unwind label %268

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %235 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %236 unwind label %272

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw %struct.bufferinfo, ptr %235, i32 0, i32 3
  %238 = load i64, ptr %237, align 8
  store i64 %238, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8
  br label %239

239:                                              ; preds = %327, %236
  %240 = load i64, ptr %25, align 8
  %241 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %242 unwind label %276

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw %struct.bufferinfo, ptr %241, i32 0, i32 5
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp ult i64 %240, %245
  br i1 %246, label %280, label %247

247:                                              ; preds = %242
  store i32 3, ptr %10, align 4
  br label %330

248:                                              ; preds = %181
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %8, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  br label %367

252:                                              ; preds = %184
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %8, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %9, align 4
  br label %365

256:                                              ; preds = %213, %209, %205, %201, %187
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %8, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %9, align 4
  br label %364

260:                                              ; preds = %195
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %8, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %364

264:                                              ; preds = %224, %220
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %8, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %9, align 4
  br label %363

268:                                              ; preds = %230, %228
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %8, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %9, align 4
  br label %362

272:                                              ; preds = %348, %346, %342, %340, %337, %335, %333, %234
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %8, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %9, align 4
  br label %361

276:                                              ; preds = %239
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %8, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %9, align 4
  br label %332

280:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %281 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %282 unwind label %305

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw %struct.bufferinfo, ptr %281, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %25, align 8
  %286 = getelementptr inbounds nuw i64, ptr %284, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = load i64, ptr %24, align 8
  %289 = sdiv i64 %287, %288
  store i64 %289, ptr %26, align 8
  %290 = load i64, ptr %26, align 8
  %291 = load i64, ptr %24, align 8
  %292 = mul nsw i64 %290, %291
  %293 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %294 unwind label %305

294:                                              ; preds = %282
  %295 = getelementptr inbounds nuw %struct.bufferinfo, ptr %293, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %25, align 8
  %298 = getelementptr inbounds nuw i64, ptr %296, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = icmp ne i64 %292, %299
  br i1 %300, label %301, label %309

301:                                              ; preds = %294
  %302 = invoke noundef ptr @_ZNK8nanobind6detail15scoped_pymallocI10bufferinfoE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %303 unwind label %305

303:                                              ; preds = %301
  invoke void @PyBuffer_Release(ptr noundef %302)
          to label %304 unwind label %305

304:                                              ; preds = %303
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %324

305:                                              ; preds = %315, %313, %309, %303, %301, %282, %280
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %8, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %332

309:                                              ; preds = %294
  %310 = load i64, ptr %26, align 8
  %311 = load i64, ptr %25, align 8
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %311)
          to label %313 unwind label %305

313:                                              ; preds = %309
  store i64 %310, ptr %312, align 8
  %314 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %315 unwind label %305

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw %struct.bufferinfo, ptr %314, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8
  %318 = load i64, ptr %25, align 8
  %319 = getelementptr inbounds nuw i64, ptr %317, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = load i64, ptr %25, align 8
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %321)
          to label %323 unwind label %305

323:                                              ; preds = %315
  store i64 %320, ptr %322, align 8
  store i32 0, ptr %10, align 4
  br label %324

324:                                              ; preds = %323, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  %325 = load i32, ptr %10, align 4
  switch i32 %325, label %330 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %25, align 8
  %329 = add i64 %328, 1
  store i64 %329, ptr %25, align 8
  br label %239, !llvm.loop !12

330:                                              ; preds = %324, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  %331 = load i32, ptr %10, align 4
  switch i32 %331, label %360 [
    i32 3, label %333
  ]

332:                                              ; preds = %305, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %361

333:                                              ; preds = %330
  %334 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %335 unwind label %272

335:                                              ; preds = %333
  %336 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %337 unwind label %272

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %336, i32 0, i32 1
  store ptr %334, ptr %338, align 8
  %339 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %340 unwind label %272

340:                                              ; preds = %337
  %341 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %342 unwind label %272

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %341, i32 0, i32 0
  %344 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %343, i32 0, i32 4
  store ptr %339, ptr %344, align 8
  %345 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %346 unwind label %272

346:                                              ; preds = %342
  %347 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %348 unwind label %272

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %347, i32 0, i32 0
  %350 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %349, i32 0, i32 5
  store ptr %345, ptr %350, align 8
  %351 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %352 unwind label %272

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #17
  %353 = call noundef ptr @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_1cvPFvS2_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %354 = invoke ptr @PyCapsule_New(ptr noundef %351, ptr noundef @.str.13, ptr noundef %353)
          to label %355 unwind label %356

355:                                              ; preds = %352
  store ptr %354, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  store i32 1, ptr %10, align 4
  br label %360

356:                                              ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %8, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  br label %361

360:                                              ; preds = %355, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %366

361:                                              ; preds = %356, %332, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %362

362:                                              ; preds = %361, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %363

363:                                              ; preds = %362, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %364

364:                                              ; preds = %363, %260, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %365

365:                                              ; preds = %364, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %367

366:                                              ; preds = %360, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  br label %369

367:                                              ; preds = %365, %248, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %368

368:                                              ; preds = %367, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  br label %371

369:                                              ; preds = %366, %40
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %370 = load ptr, ptr %3, align 8
  ret ptr %370

371:                                              ; preds = %368, %45
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %372

372:                                              ; preds = %371, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %9, align 4
  %376 = insertvalue { ptr, i32 } poison, ptr %374, 0
  %377 = insertvalue { ptr, i32 } %376, i32 %375, 1
  resume { ptr, i32 } %377
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6dlpack5dtypeneERKS1_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK8nanobind6dlpack5dtypeeqERKS1_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6dlpack5dtypeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %3, i32 0, i32 2
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6dlpack5dtypeeqERKS1_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %5, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %5, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %26, %30
  br label %32

32:                                               ; preds = %23, %14, %2
  %33 = phi i1 [ false, %14 ], [ false, %2 ], [ %31, %23 ]
  ret i1 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::object", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.nanobind::handle", align 8
  %21 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds [11 x i8], ptr %23, i64 0, i64 0
  %25 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %24, i32 noundef 1, ptr noundef null) #17
  %26 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %28 = load i64, ptr %11, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8
  %30 = add i64 1, %28
  %31 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %30
  store ptr %27, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE(i8 noundef signext %33, i32 noundef 1, ptr noundef null) #17
  %35 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %37 = load i64, ptr %11, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %11, align 8
  %39 = add i64 1, %37
  %40 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %39
  store ptr %36, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %41)
  %42 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %43 unwind label %64

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %45, ptr %14, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %47 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %20, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %50 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  store ptr %50, ptr %51, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %52 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  store ptr %52, ptr %15, align 8
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8
  %55 = load i64, ptr %11, align 8
  %56 = or i64 %55, -9223372036854775808
  store i64 %56, ptr %11, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60, i1 noundef zeroext true)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %61)
  %62 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %21, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  ret void

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %18, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %19, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  br label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %19, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca %"class.nanobind::object", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.nanobind::handle", align 8
  %20 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6detail12call_analyzeINS_5arg_vEEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %23, %24
  %26 = add i64 %25, 1
  %27 = mul i64 %26, 8
  %28 = alloca i8, i64 %27, align 16
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %29 = load i64, ptr %8, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load i64, ptr %8, align 8
  %33 = call ptr @PyTuple_New(i64 noundef %32)
  br label %35

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi ptr [ %33, %31 ], [ null, %34 ]
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ENS_5arg_vEEEvPP7_objectS5_RmS7_mOT0_(ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %43 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %44 unwind label %66

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %46, ptr %13, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %48 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %51 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  store ptr %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %14, align 8
  %55 = load i64, ptr %7, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %7, align 8
  %57 = load i64, ptr %7, align 8
  %58 = or i64 %57, -9223372036854775808
  store i64 %58, ptr %7, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62, i1 noundef zeroext true)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %63)
  %64 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %17, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %18, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %18, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 2
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind3argaSINS_6detail8accessorINS2_8str_attrEEEEENS_5arg_vEOT_(ptr dead_on_unwind noalias writable sret(%"struct.nanobind::arg_v") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1)
  invoke void @_ZN8nanobind5arg_vC2ERKNS_3argEONS_6objectE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::arg_v", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.nanobind::handle", align 8
  %15 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %19 unwind label %40

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %21, ptr %8, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %23 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %26 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %28 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  store ptr %28, ptr %9, align 8
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = or i64 %31, -9223372036854775808
  store i64 %32, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i1 noundef zeroext true)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %37)
  %38 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(11) %3) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::object", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.nanobind::handle", align 8
  %21 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef null) #17
  %25 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = load i64, ptr %11, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  %29 = add i64 1, %27
  %30 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %29
  store ptr %26, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds [11 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %32, i32 noundef 1, ptr noundef null) #17
  %34 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %11, align 8
  %38 = add i64 1, %36
  %39 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %38
  store ptr %35, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %41 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %42 unwind label %63

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %44, ptr %14, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %46 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %20, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %49 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  store ptr %49, ptr %50, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %51 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  store ptr %51, ptr %15, align 8
  %52 = load i64, ptr %11, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %11, align 8
  %55 = or i64 %54, -9223372036854775808
  store i64 %55, ptr %11, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i64, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, i1 noundef zeroext true)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %60)
  %61 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %21, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  ret void

63:                                               ; preds = %4
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %18, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %19, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  br label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %19, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(11) %2) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::object", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds [11 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %21, i32 noundef 1, ptr noundef null) #17
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  %27 = add i64 1, %25
  %28 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %27
  store ptr %24, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %30 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %31 unwind label %52

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %33, ptr %11, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %35 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %38 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %38, ptr %39, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %40 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %40, ptr %12, align 8
  %41 = load i64, ptr %9, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = or i64 %43, -9223372036854775808
  store i64 %44, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i1 noundef zeroext true)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %49)
  %50 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN8nanobind6detail12cleanup_list6appendEP7_object(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  store ptr %13, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 40
  %9 = call ptr @PyMem_Malloc(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.36, i64 noundef %15) #18
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 5) #17
  %7 = load i64, ptr %4, align 8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.1", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 8
  %9 = call ptr @PyMem_Malloc(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.1", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.1", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.36, i64 noundef %15) #18
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.1", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @PyMem_Free(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

declare i32 @PyCapsule_SetName(ptr noundef, ptr noundef) #1

declare i32 @PyCapsule_SetDestructor(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @PyMem_Free(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %13, i32 0, i32 0
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %7, %6
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw add ptr %6, i64 %7 seq_cst, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.nanobind::gil_scoped_acquire", align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %83

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %10, i32 0, i32 1
  %12 = call noundef i64 @_ZNSt13__atomic_baseImEmmEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #17
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

16:                                               ; preds = %9
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %81

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %22)
          to label %23 unwind label %84

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %26)
          to label %27 unwind label %84

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  invoke void @PyMem_Free(ptr noundef %39)
          to label %40 unwind label %84

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %27
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1, !range !3, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  invoke void @PyMem_Free(ptr noundef %53)
          to label %54 unwind label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %56, i32 0, i32 5
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %44
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 2, !range !3, !noundef !4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  invoke void %71(ptr noundef %72)
          to label %73 unwind label %84

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %63
  br label %78

75:                                               ; preds = %58
  %76 = load ptr, ptr %5, align 8
  invoke void @PyMem_Free(ptr noundef %76)
          to label %77 unwind label %84

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %2, align 8
  invoke void @PyMem_Free(ptr noundef %79)
          to label %80 unwind label %84

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %81

81:                                               ; preds = %80, %16
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %83

83:                                               ; preds = %82, %8
  ret void

84:                                               ; preds = %78, %75, %68, %49, %35, %23, %19
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEmmEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 5) #17
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::gil_scoped_acquire", ptr %3, i32 0, i32 0
  %5 = invoke i32 @PyGILState_Ensure()
          to label %6 unwind label %7

6:                                                ; preds = %1
  store i32 %5, ptr %4, align 4
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::gil_scoped_acquire", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  invoke void @PyGILState_Release(i32 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i8 noundef signext %9) #12 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.nanobind::dlpack::dtype", align 2
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.nanobind::detail::scoped_pymalloc.2", align 8
  %24 = alloca %"struct.nanobind::detail::scoped_pymalloc", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"struct.nanobind::detail::scoped_pymalloc.1", align 8
  %28 = alloca %"struct.nanobind::detail::scoped_pymalloc.1", align 8
  %29 = alloca %class.anon, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i32 %5, ptr %11, align 2
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  %35 = zext i1 %6 to i8
  store i8 %35, ptr %17, align 1
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i8 %9, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %36 = load ptr, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %38 = load i64, ptr %21, align 8
  store i64 %38, ptr %22, align 8
  %39 = load i32, ptr %18, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %10
  store i32 1, ptr %18, align 4
  br label %42

42:                                               ; preds = %41, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  invoke void @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 1)
          to label %43 unwind label %53

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %44 = load i64, ptr %13, align 8
  invoke void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %44)
          to label %45 unwind label %57

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %46 = load i64, ptr %13, align 8
  invoke void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %46)
          to label %47 unwind label %61

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  store i64 0, ptr %30, align 8
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i64, ptr %30, align 8
  %50 = load i64, ptr %13, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %80

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %25, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %26, align 4
  br label %279

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %25, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %26, align 4
  br label %278

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %25, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %26, align 4
  br label %277

65:                                               ; preds = %48
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %30, align 8
  %68 = getelementptr inbounds nuw i64, ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %30, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %70)
          to label %72 unwind label %76

72:                                               ; preds = %65
  store i64 %69, ptr %71, align 8
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %30, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %30, align 8
  br label %48, !llvm.loop !13

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %25, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %276

80:                                               ; preds = %52
  %81 = load i64, ptr %13, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %180

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  store i64 1, ptr %31, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %108

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  store i64 0, ptr %32, align 8
  br label %87

87:                                               ; preds = %100, %86
  %88 = load i64, ptr %32, align 8
  %89 = load i64, ptr %13, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %107

92:                                               ; preds = %87
  %93 = load ptr, ptr %16, align 8
  %94 = load i64, ptr %32, align 8
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %32, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %97)
          to label %99 unwind label %103

99:                                               ; preds = %92
  store i64 %96, ptr %98, align 8
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %32, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %32, align 8
  br label %87, !llvm.loop !14

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %25, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %179

107:                                              ; preds = %91
  br label %178

108:                                              ; preds = %83
  %109 = load i8, ptr %20, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 70
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  store i64 0, ptr %33, align 8
  br label %113

113:                                              ; preds = %129, %112
  %114 = load i64, ptr %33, align 8
  %115 = load i64, ptr %13, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %136

118:                                              ; preds = %113
  %119 = load i64, ptr %31, align 8
  %120 = load i64, ptr %33, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %120)
          to label %122 unwind label %132

122:                                              ; preds = %118
  store i64 %119, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i64, ptr %33, align 8
  %125 = getelementptr inbounds nuw i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %31, align 8
  %128 = mul nsw i64 %127, %126
  store i64 %128, ptr %31, align 8
  br label %129

129:                                              ; preds = %122
  %130 = load i64, ptr %33, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %33, align 8
  br label %113, !llvm.loop !15

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %25, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %179

136:                                              ; preds = %117
  br label %177

137:                                              ; preds = %108
  %138 = load i8, ptr %20, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %137
  %142 = load i8, ptr %20, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 65
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i8, ptr %20, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 67
  br i1 %148, label %149, label %175

149:                                              ; preds = %145, %141, %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %150 = load i64, ptr %13, align 8
  %151 = sub nsw i64 %150, 1
  store i64 %151, ptr %34, align 8
  br label %152

152:                                              ; preds = %167, %149
  %153 = load i64, ptr %34, align 8
  %154 = icmp sge i64 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %174

156:                                              ; preds = %152
  %157 = load i64, ptr %31, align 8
  %158 = load i64, ptr %34, align 8
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %158)
          to label %160 unwind label %170

160:                                              ; preds = %156
  store i64 %157, ptr %159, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load i64, ptr %34, align 8
  %163 = getelementptr inbounds i64, ptr %161, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = load i64, ptr %31, align 8
  %166 = mul nsw i64 %165, %164
  store i64 %166, ptr %31, align 8
  br label %167

167:                                              ; preds = %160
  %168 = load i64, ptr %34, align 8
  %169 = add nsw i64 %168, -1
  store i64 %169, ptr %34, align 8
  br label %152, !llvm.loop !16

170:                                              ; preds = %156
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %25, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %179

174:                                              ; preds = %155
  br label %176

175:                                              ; preds = %145
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %136
  br label %178

178:                                              ; preds = %177, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %180

179:                                              ; preds = %170, %132, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %276

180:                                              ; preds = %178, %80
  %181 = load i64, ptr %22, align 8
  %182 = inttoptr i64 %181 to ptr
  %183 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %184 unwind label %272

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %183, i32 0, i32 0
  %186 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %185, i32 0, i32 0
  store ptr %182, ptr %186, align 8
  %187 = load i32, ptr %18, align 4
  %188 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %189 unwind label %272

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %188, i32 0, i32 0
  %191 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %"struct.nanobind::dlpack::device", ptr %191, i32 0, i32 0
  store i32 %187, ptr %192, align 8
  %193 = load i32, ptr %19, align 4
  %194 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %195 unwind label %272

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %194, i32 0, i32 0
  %197 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %"struct.nanobind::dlpack::device", ptr %197, i32 0, i32 1
  store i32 %193, ptr %198, align 4
  %199 = load i64, ptr %13, align 8
  %200 = trunc i64 %199 to i32
  %201 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %202 unwind label %272

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %201, i32 0, i32 0
  %204 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %203, i32 0, i32 2
  store i32 %200, ptr %204, align 8
  %205 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %206 unwind label %272

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %205, i32 0, i32 0
  %208 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %207, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 2 %11, i64 4, i1 false)
  %209 = load i64, ptr %21, align 8
  %210 = load i64, ptr %22, align 8
  %211 = sub i64 %209, %210
  %212 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %213 unwind label %272

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %212, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %214, i32 0, i32 6
  store i64 %211, ptr %215, align 8
  %216 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %217 unwind label %272

217:                                              ; preds = %213
  %218 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %219 unwind label %272

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %218, i32 0, i32 0
  %221 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %220, i32 0, i32 4
  store ptr %216, ptr %221, align 8
  %222 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %223 unwind label %272

223:                                              ; preds = %219
  %224 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %225 unwind label %272

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %224, i32 0, i32 0
  %227 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %226, i32 0, i32 5
  store ptr %222, ptr %227, align 8
  %228 = invoke noundef ptr @_ZNK8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %229 unwind label %272

229:                                              ; preds = %225
  %230 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %231 unwind label %272

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %230, i32 0, i32 1
  store ptr %228, ptr %232, align 8
  %233 = call noundef ptr @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiicENK3$_0cvPFvPNS0_16managed_dltensorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %234 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %235 unwind label %272

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %234, i32 0, i32 2
  store ptr %233, ptr %236, align 8
  %237 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %238 unwind label %272

238:                                              ; preds = %235
  %239 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %240 unwind label %272

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %239, i32 0, i32 0
  store ptr %237, ptr %241, align 8
  %242 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %243 unwind label %272

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %242, i32 0, i32 1
  %245 = call noundef i64 @_ZNSt13__atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %244, i64 noundef 0) #17
  %246 = load ptr, ptr %15, align 8
  %247 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %248 unwind label %272

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %247, i32 0, i32 2
  store ptr %246, ptr %249, align 8
  %250 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %251 unwind label %272

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %250, i32 0, i32 3
  store ptr null, ptr %252, align 8
  %253 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %254 unwind label %272

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %253, i32 0, i32 4
  store i8 1, ptr %255, align 8
  %256 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %257 unwind label %272

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %256, i32 0, i32 5
  store i8 1, ptr %258, align 1
  %259 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %260 unwind label %272

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %259, i32 0, i32 6
  store i8 0, ptr %261, align 2
  %262 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %263 = trunc i8 %262 to i1
  %264 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %265 unwind label %272

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %264, i32 0, i32 7
  %267 = zext i1 %263 to i8
  store i8 %267, ptr %266, align 1
  %268 = load ptr, ptr %15, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %268)
          to label %269 unwind label %272

269:                                              ; preds = %265
  %270 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %271 unwind label %272

271:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  ret ptr %270

272:                                              ; preds = %269, %265, %260, %257, %254, %251, %248, %243, %240, %238, %235, %231, %229, %225, %223, %219, %217, %213, %206, %202, %195, %189, %184, %180
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %25, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %26, align 4
  br label %276

276:                                              ; preds = %272, %179, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %277

277:                                              ; preds = %276, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %278

278:                                              ; preds = %277, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %279

279:                                              ; preds = %278, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %25, align 8
  %282 = load i32, ptr %26, align 4
  %283 = insertvalue { ptr, i32 } poison, ptr %281, 0
  %284 = insertvalue { ptr, i32 } %283, i32 %282, 1
  resume { ptr, i32 } %284
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 64
  %9 = call ptr @PyMem_Malloc(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.2", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.2", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.36, i64 noundef %15) #18
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiicENK3$_0cvPFvPNS0_16managed_dltensorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiicEN3$_08__invokeEPNS0_16managed_dltensorE"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11_Py_XINCREFP7_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @PyMem_Free(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.nanobind::object", align 8
  %15 = alloca %"class.nanobind::object", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.nanobind::object", align 8
  %19 = alloca %"class.nanobind::handle", align 8
  %20 = alloca %"class.nanobind::object", align 8
  %21 = alloca %"class.nanobind::handle", align 8
  %22 = alloca %"class.nanobind::handle", align 8
  %23 = alloca %"class.nanobind::object", align 8
  %24 = alloca %"class.nanobind::detail::accessor", align 8
  %25 = alloca %"class.nanobind::module_", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"struct.nanobind::arg_v", align 8
  %29 = alloca %"struct.nanobind::arg", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.nanobind::object", align 8
  %32 = alloca %"class.nanobind::detail::accessor", align 8
  %33 = alloca %"class.nanobind::module_", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.nanobind::object", align 8
  %37 = alloca %"class.nanobind::detail::accessor", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  invoke void @_ZN8nanobind4noneEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11)
          to label %43 unwind label %323

43:                                               ; preds = %42
  %44 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %45 unwind label %323

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %48 unwind label %323

48:                                               ; preds = %45
  store ptr %47, ptr %5, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %321

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %101 [
    i32 6, label %51
    i32 0, label %87
    i32 1, label %87
    i32 3, label %100
    i32 4, label %100
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %86

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = invoke noundef ptr @_ZNK8nanobind6detail12cleanup_list4selfEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %57 unwind label %323

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %56, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %86, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr @PyExc_RuntimeError, align 8
  invoke void @PyErr_SetString(ptr noundef %73, ptr noundef @.str.29)
          to label %74 unwind label %323

74:                                               ; preds = %72
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %320

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  %77 = invoke noundef ptr @_ZNK8nanobind6detail12cleanup_list4selfEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
          to label %78 unwind label %323

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %79, i32 0, i32 2
  store ptr %77, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %83)
          to label %84 unwind label %323

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %62, %57, %51
  br label %87

87:                                               ; preds = %49, %49, %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ false, %87 ], [ %96, %92 ]
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %12, align 1
  br label %102

100:                                              ; preds = %49, %49
  store i8 1, ptr %12, align 1
  br label %102

101:                                              ; preds = %49
  store i8 0, ptr %12, align 1
  br label %102

102:                                              ; preds = %101, %100, %97
  %103 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %124, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %113)
          to label %114 unwind label %323

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %320

118:                                              ; preds = %105
  %119 = load i32, ptr %8, align 4
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %320

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %125 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  %128 = load i32, ptr %7, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %138)
          to label %139 unwind label %323

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  invoke void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %15, ptr %141)
          to label %142 unwind label %323

142:                                              ; preds = %139
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %186

144:                                              ; preds = %130, %127, %124
  %145 = load i32, ptr %7, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %172

150:                                              ; preds = %147, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %151 = call noundef ptr @_ZN8nanobind6detailL13nd_ndarray_tpEv() #17
  %152 = invoke ptr @_PyObject_New(ptr noundef %151)
          to label %153 unwind label %323

153:                                              ; preds = %150
  store ptr %152, ptr %17, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %169

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_ndarray", ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %161) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %163 = load ptr, ptr %17, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %163)
          to label %164 unwind label %323

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %18, ptr %166)
          to label %167 unwind label %323

167:                                              ; preds = %164
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  store i32 0, ptr %13, align 4
  br label %169

169:                                              ; preds = %167, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %170 = load i32, ptr %13, align 4
  switch i32 %170, label %319 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %185

172:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = invoke ptr @PyCapsule_New(ptr noundef %175, ptr noundef @.str.13, ptr noundef @_ZN8nanobind6detailL26ndarray_capsule_destructorEP7_object)
          to label %177 unwind label %323

177:                                              ; preds = %172
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %176)
          to label %178 unwind label %323

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %21, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %20, ptr %180)
          to label %181 unwind label %323

181:                                              ; preds = %178
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %183 = load ptr, ptr %6, align 8
  %184 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %183) #17
  br label %185

185:                                              ; preds = %181, %171
  br label %186

186:                                              ; preds = %185, %142
  %187 = load i32, ptr %7, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %224

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  invoke void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %25, ptr noundef @.str.20)
          to label %190 unwind label %200

190:                                              ; preds = %189
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef @.str.30)
          to label %191 unwind label %204

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #17
  invoke void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr noundef @.str.31)
          to label %192 unwind label %208

192:                                              ; preds = %191
  invoke void @_ZNK8nanobind3argaSIRbEENS_5arg_vEOT_(ptr dead_on_unwind writable sret(%"struct.nanobind::arg_v") align 8 %28, ptr noundef nonnull align 8 dereferenceable(18) %29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %193 unwind label %208

193:                                              ; preds = %192
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectENS_5arg_vEEEES8_DpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %194 unwind label %212

194:                                              ; preds = %193
  %195 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %196 unwind label %216

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %22, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  %198 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %199 unwind label %216

199:                                              ; preds = %196
  store ptr %198, ptr %5, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  store i32 1, ptr %13, align 4
  br label %319

200:                                              ; preds = %189
  %201 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %26, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %27, align 4
  br label %223

204:                                              ; preds = %190
  %205 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %26, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %27, align 4
  br label %222

208:                                              ; preds = %192, %191
  %209 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %26, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %27, align 4
  br label %221

212:                                              ; preds = %193
  %213 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %26, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %27, align 4
  br label %220

216:                                              ; preds = %196, %194
  %217 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %26, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %27, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %221

221:                                              ; preds = %220, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  br label %222

222:                                              ; preds = %221, %204
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %223

223:                                              ; preds = %222, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %254

224:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %225 = load i32, ptr %7, align 4
  switch i32 %225, label %230 [
    i32 2, label %226
    i32 3, label %227
    i32 4, label %228
    i32 5, label %229
  ]

226:                                              ; preds = %224
  store ptr @.str.9, ptr %30, align 8
  br label %231

227:                                              ; preds = %224
  store ptr @.str.7, ptr %30, align 8
  br label %231

228:                                              ; preds = %224
  store ptr @.str.11, ptr %30, align 8
  br label %231

229:                                              ; preds = %224
  store ptr @.str.21, ptr %30, align 8
  br label %231

230:                                              ; preds = %224
  store ptr null, ptr %30, align 8
  br label %231

231:                                              ; preds = %230, %229, %228, %227, %226
  %232 = load ptr, ptr %30, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %269

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %235 = load ptr, ptr %30, align 8
  invoke void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %33, ptr noundef %235)
          to label %236 unwind label %240

236:                                              ; preds = %234
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef @.str.32)
          to label %237 unwind label %244

237:                                              ; preds = %236
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %238 unwind label %248

238:                                              ; preds = %237
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %269

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %26, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %27, align 4
  br label %253

244:                                              ; preds = %236
  %245 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %26, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %27, align 4
  br label %252

248:                                              ; preds = %237
  %249 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %26, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %27, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  br label %252

252:                                              ; preds = %248, %244
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %253

253:                                              ; preds = %252, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %254

254:                                              ; preds = %253, %223
  %255 = load i32, ptr %27, align 4
  %256 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #17
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %326

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %259 = load ptr, ptr %26, align 8
  %260 = call ptr @__cxa_begin_catch(ptr %259) #17
  store ptr %260, ptr %34, align 8
  %261 = load ptr, ptr @PyExc_RuntimeError, align 8
  %262 = load ptr, ptr %34, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 2
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(8) %262) #17
  %267 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %261, ptr noundef @.str.33, ptr noundef %266)
          to label %268 unwind label %323

268:                                              ; preds = %258
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %271 unwind label %323

269:                                              ; preds = %238, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %270

270:                                              ; preds = %269
  br label %272

271:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %319

272:                                              ; preds = %270
  %273 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %313

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  store ptr @.str.31, ptr %35, align 8
  %276 = load i32, ptr %7, align 4
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store ptr @.str.34, ptr %35, align 8
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #17
  %280 = load ptr, ptr %35, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %280)
          to label %281 unwind label %284

281:                                              ; preds = %279
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %282 unwind label %288

282:                                              ; preds = %281
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %309

284:                                              ; preds = %279
  %285 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %26, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %27, align 4
  br label %292

288:                                              ; preds = %281
  %289 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %26, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %27, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  br label %292

292:                                              ; preds = %288, %284
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %27, align 4
  %295 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #17
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %326

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %298 = load ptr, ptr %26, align 8
  %299 = call ptr @__cxa_begin_catch(ptr %298) #17
  store ptr %299, ptr %38, align 8
  %300 = load ptr, ptr @PyExc_RuntimeError, align 8
  %301 = load ptr, ptr %38, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 2
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef ptr %304(ptr noundef nonnull align 8 dereferenceable(8) %301) #17
  %306 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %300, ptr noundef @.str.35, ptr noundef %305)
          to label %307 unwind label %323

307:                                              ; preds = %297
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %308 unwind label %323

308:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %310

309:                                              ; preds = %282
  store i32 0, ptr %13, align 4
  br label %310

310:                                              ; preds = %309, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  %311 = load i32, ptr %13, align 4
  switch i32 %311, label %319 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %314 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %315 unwind label %323

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %39, i32 0, i32 0
  store ptr %314, ptr %316, align 8
  %317 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %318 unwind label %323

318:                                              ; preds = %315
  store ptr %317, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  store i32 1, ptr %13, align 4
  br label %319

319:                                              ; preds = %318, %310, %271, %199, %169
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %320

320:                                              ; preds = %319, %121, %114, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  br label %321

321:                                              ; preds = %320, %48
  %322 = load ptr, ptr %5, align 8
  ret ptr %322

323:                                              ; preds = %315, %313, %307, %297, %268, %258, %178, %177, %172, %164, %157, %150, %139, %135, %110, %78, %75, %72, %54, %45, %43, %42
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #18
  unreachable

326:                                              ; preds = %293, %254
  %327 = load ptr, ptr %26, align 8
  call void @__clang_call_terminate(ptr %327) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4noneEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_Py_NoneStruct)
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8nanobind6detail12cleanup_list4selfEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [6 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL13nd_ndarray_tpEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.nanobind::detail::lock_internals", align 1
  %5 = alloca i32, align 4
  %6 = alloca [5 x %struct.PyType_Slot], align 16
  %7 = alloca %struct.PyType_Spec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %8 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %9, i32 0, i32 9
  %11 = invoke noundef ptr @_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE12load_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %58

12:                                               ; preds = %0
  store ptr %11, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  %20 = load ptr, ptr %2, align 8
  invoke void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20)
          to label %21 unwind label %58

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %22, i32 0, i32 9
  %24 = invoke noundef ptr @_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE12load_relaxedEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %58

25:                                               ; preds = %21
  store ptr %24, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %51

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZN8nanobind6detailL13nd_ndarray_tpEv.slots, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  %31 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %7, i32 0, i32 0
  store ptr @.str.37, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %7, i32 0, i32 1
  store i32 24, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %7, i32 0, i32 2
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %7, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %7, i32 0, i32 4
  %36 = getelementptr inbounds [5 x %struct.PyType_Slot], ptr %6, i64 0, i64 0
  store ptr %36, ptr %35, align 8
  %37 = invoke ptr @PyType_FromSpec(ptr noundef %7)
          to label %38 unwind label %58

38:                                               ; preds = %30
  store ptr %37, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %3, align 8
  invoke void @_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE13store_releaseES3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
          to label %50 unwind label %58

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #17
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %56 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %12
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %57 = load ptr, ptr %1, align 8
  ret ptr %57

58:                                               ; preds = %46, %30, %21, %19, %0
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable
}

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL26ndarray_capsule_destructorEP7_object(ptr noundef %0) #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.nanobind::error_scope", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #17
  call void @_ZN8nanobind11error_scopeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = load ptr, ptr %2, align 8
  %8 = invoke ptr @PyCapsule_GetPointer(ptr noundef %7, ptr noundef @.str.13)
          to label %9 unwind label %16

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %15) #17
  br label %22

16:                                               ; preds = %20, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #17
  br label %23

20:                                               ; preds = %9
  invoke void @PyErr_Clear()
          to label %21 unwind label %16

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #17
  ret void

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectENS_5arg_vEEEES8_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca %"class.nanobind::object", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.nanobind::handle", align 8
  %22 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6detail12call_analyzeINS_6objectEEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6detail12call_analyzeINS_5arg_vEEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %26, %27
  %29 = add i64 %28, 1
  %30 = mul i64 %29, 8
  %31 = alloca i8, i64 %30, align 16
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %32 = load i64, ptr %10, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %4
  %35 = load i64, ptr %10, align 8
  %36 = call ptr @PyTuple_New(i64 noundef %35)
  br label %38

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ %36, %34 ], [ null, %37 ]
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %14, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ERNS_6objectEEEvPP7_objectS6_RmS8_mOT0_(ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ENS_5arg_vEEEvPP7_objectS5_RmS7_mOT0_(ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %50)
  %51 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %52 unwind label %74

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %54, ptr %15, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %56 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %21, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %59 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  store ptr %59, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %16, align 8
  %63 = load i64, ptr %9, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8
  %66 = or i64 %65, -9223372036854775808
  store i64 %66, ptr %9, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, i1 noundef zeroext true)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %71)
  %72 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %22, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

74:                                               ; preds = %38
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %19, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %20, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %19, align 8
  %80 = load i32, ptr %20, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind3argaSIRbEENS_5arg_vEOT_(ptr dead_on_unwind noalias writable sret(%"struct.nanobind::arg_v") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind4castIRbEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef 1)
  invoke void @_ZN8nanobind5arg_vC2ERKNS_3argEONS_6objectE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::object", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef null) #17
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %9, align 8
  %26 = add i64 1, %24
  %27 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %26
  store ptr %23, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %29 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %30 unwind label %51

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %32, ptr %11, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %34 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %37 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %37, ptr %38, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %39 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %39, ptr %12, align 8
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = or i64 %42, -9223372036854775808
  store i64 %43, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i1 noundef zeroext true)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %48)
  %49 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::module_") align 8 %0, ptr %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

declare noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 80
  %9 = call ptr @PyMem_Malloc(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.3", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.3", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.36, i64 noundef %15) #18
  unreachable

16:                                               ; preds = %2
  ret void
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail15scoped_pymallocI10bufferinfoE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_0cvPFvPNS0_16managed_dltensorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_08__invokeEPNS0_16managed_dltensorE"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.3", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.3", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_1cvPFvS2_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_18__invokeES2_"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @PyMem_Free(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_08__invokeEPNS0_16managed_dltensorE"(ptr noundef %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.4, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_0clEPNS0_16managed_dltensorE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_0clEPNS0_16managed_dltensorE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanobind::gil_scoped_acquire", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @PyBuffer_Release(ptr noundef %12)
          to label %13 unwind label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @PyMem_Free(ptr noundef %16)
          to label %17 unwind label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  invoke void @PyMem_Free(ptr noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  invoke void @PyMem_Free(ptr noundef %26)
          to label %27 unwind label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  invoke void @PyMem_Free(ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void

30:                                               ; preds = %27, %22, %17, %13, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_18__invokeES2_"(ptr noundef %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.6, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_1clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_1clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanobind::error_scope", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  call void @_ZN8nanobind11error_scopeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8
  %10 = invoke ptr @PyCapsule_GetPointer(ptr noundef %9, ptr noundef @.str.13)
          to label %11 unwind label %25

11:                                               ; preds = %2
  store ptr %10, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  invoke void %22(ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %19
  br label %29

25:                                               ; preds = %30, %19, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br label %33

29:                                               ; preds = %24, %14
  br label %32

30:                                               ; preds = %11
  invoke void @PyErr_Clear()
          to label %31 unwind label %25

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret void

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind11error_scopeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::error_scope", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.nanobind::error_scope", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.nanobind::error_scope", ptr %3, i32 0, i32 2
  call void @PyErr_Fetch(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::error_scope", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::error_scope", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.nanobind::error_scope", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  invoke void @PyErr_Restore(ptr noundef %5, ptr noundef %7, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare i32 @PyGILState_Ensure() #1

declare void @PyGILState_Release(i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiicEN3$_08__invokeEPNS0_16managed_dltensorE"(ptr noundef %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiicENK3$_0clEPNS0_16managed_dltensorE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiicENK3$_0clEPNS0_16managed_dltensorE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanobind::gil_scoped_acquire", align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE12load_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_maybe_atomic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE12load_relaxedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_maybe_atomic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL18nb_ndarray_deallocEP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._object, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_ndarray", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #17
  %10 = load ptr, ptr %2, align 8
  call void @PyObject_Free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.nanobind::detail::scoped_pymalloc.1", align 8
  %14 = alloca %"struct.nanobind::detail::scoped_pymalloc.1", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_ndarray", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %23, i32 0, i32 0
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.nanobind::dlpack::device", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.39)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %219

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 4
  switch i8 %36, label %79 [
    i8 0, label %37
    i8 1, label %48
    i8 2, label %59
    i8 5, label %69
    i8 6, label %78
  ]

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %47 [
    i32 8, label %43
    i32 16, label %44
    i32 32, label %45
    i32 64, label %46
  ]

43:                                               ; preds = %37
  store ptr @.str.40, ptr %11, align 8
  br label %47

44:                                               ; preds = %37
  store ptr @.str.41, ptr %11, align 8
  br label %47

45:                                               ; preds = %37
  store ptr @.str.42, ptr %11, align 8
  br label %47

46:                                               ; preds = %37
  store ptr @.str.43, ptr %11, align 8
  br label %47

47:                                               ; preds = %37, %46, %45, %44, %43
  br label %80

48:                                               ; preds = %32
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  switch i32 %53, label %58 [
    i32 8, label %54
    i32 16, label %55
    i32 32, label %56
    i32 64, label %57
  ]

54:                                               ; preds = %48
  store ptr @.str.44, ptr %11, align 8
  br label %58

55:                                               ; preds = %48
  store ptr @.str.45, ptr %11, align 8
  br label %58

56:                                               ; preds = %48
  store ptr @.str.46, ptr %11, align 8
  br label %58

57:                                               ; preds = %48
  store ptr @.str.47, ptr %11, align 8
  br label %58

58:                                               ; preds = %48, %57, %56, %55, %54
  br label %80

59:                                               ; preds = %32
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %68 [
    i32 16, label %65
    i32 32, label %66
    i32 64, label %67
  ]

65:                                               ; preds = %59
  store ptr @.str.48, ptr %11, align 8
  br label %68

66:                                               ; preds = %59
  store ptr @.str.49, ptr %11, align 8
  br label %68

67:                                               ; preds = %59
  store ptr @.str.50, ptr %11, align 8
  br label %68

68:                                               ; preds = %59, %67, %66, %65
  br label %80

69:                                               ; preds = %32
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  switch i32 %74, label %77 [
    i32 64, label %75
    i32 128, label %76
  ]

75:                                               ; preds = %69
  store ptr @.str.51, ptr %11, align 8
  br label %77

76:                                               ; preds = %69
  store ptr @.str.52, ptr %11, align 8
  br label %77

77:                                               ; preds = %69, %76, %75
  br label %80

78:                                               ; preds = %32
  store ptr @.str.53, ptr %11, align 8
  br label %80

79:                                               ; preds = %32
  br label %80

80:                                               ; preds = %79, %78, %77, %68, %58, %47
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %83, %80
  %91 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %91, ptr noundef @.str.54)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %218

92:                                               ; preds = %83
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.bufferinfo, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dtype", ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = sdiv i32 %100, 8
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.bufferinfo, ptr %103, i32 0, i32 3
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %109, i32 0, i32 6
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %108, %111
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.bufferinfo, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.bufferinfo, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %119)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.bufferinfo, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  call void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %126)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  invoke void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %130)
          to label %131 unwind label %140

131:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8
  br label %132

132:                                              ; preds = %175, %131
  %133 = load i64, ptr %17, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = icmp ult i64 %133, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %132
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %182

140:                                              ; preds = %92
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %15, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %16, align 4
  br label %217

144:                                              ; preds = %132
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %17, align 8
  %149 = getelementptr inbounds nuw i64, ptr %147, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %12, align 8
  %152 = mul nsw i64 %151, %150
  store i64 %152, ptr %12, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %17, align 8
  %157 = getelementptr inbounds nuw i64, ptr %155, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.bufferinfo, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = mul nsw i64 %158, %161
  %163 = load i64, ptr %17, align 8
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %163)
          to label %165 unwind label %178

165:                                              ; preds = %144
  store i64 %162, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %17, align 8
  %170 = getelementptr inbounds nuw i64, ptr %168, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %17, align 8
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %172)
          to label %174 unwind label %178

174:                                              ; preds = %165
  store i64 %171, ptr %173, align 8
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %17, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %17, align 8
  br label %132, !llvm.loop !17

178:                                              ; preds = %165, %144
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %15, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %216

182:                                              ; preds = %139
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.bufferinfo, ptr %186, i32 0, i32 5
  store i32 %185, ptr %187, align 4
  %188 = load i64, ptr %12, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.bufferinfo, ptr %189, i32 0, i32 2
  store i64 %188, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_ndarray", ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %193, i32 0, i32 7
  %195 = load i8, ptr %194, align 1, !range !3, !noundef !4
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.bufferinfo, ptr %198, i32 0, i32 4
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.bufferinfo, ptr %200, i32 0, i32 9
  store ptr null, ptr %201, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.bufferinfo, ptr %202, i32 0, i32 10
  store ptr null, ptr %203, align 8
  %204 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %205 unwind label %212

205:                                              ; preds = %182
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.bufferinfo, ptr %206, i32 0, i32 8
  store ptr %204, ptr %207, align 8
  %208 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %209 unwind label %212

209:                                              ; preds = %205
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.bufferinfo, ptr %210, i32 0, i32 7
  store ptr %208, ptr %211, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %218

212:                                              ; preds = %205, %182
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %15, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %16, align 4
  br label %216

216:                                              ; preds = %212, %178
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %217

217:                                              ; preds = %216, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %221

218:                                              ; preds = %209, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %219

219:                                              ; preds = %218, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %220 = load i32, ptr %4, align 4
  ret i32 %220

221:                                              ; preds = %217
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %16, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL24nb_ndarray_releasebufferEP7_objectP10bufferinfo(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.bufferinfo, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  call void @PyMem_Free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.bufferinfo, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  call void @PyMem_Free(ptr noundef %10)
  ret void
}

declare ptr @PyType_FromSpec(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE13store_releaseES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_maybe_atomic", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL17nb_ndarray_dlpackEP7_objectP11_typeobjectPKS2_lS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #12 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_ndarray", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @PyCapsule_New(ptr noundef %20, ptr noundef @.str.13, ptr noundef @_ZN8nanobind6detailL26ndarray_capsule_destructorEP7_object)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %25) #17
  br label %27

27:                                               ; preds = %24, %5
  %28 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL24nb_ndarray_dlpack_deviceEP7_objectP11_typeobjectPKS2_lS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #12 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_ndarray", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::ndarray_handle", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::managed_dltensor", ptr %23, i32 0, i32 0
  store ptr %24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %25 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.nanobind::dlpack::device", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = call ptr @PyLong_FromLong(i64 noundef %30)
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %"struct.nanobind::dlpack::dltensor", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.nanobind::dlpack::device", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @PyLong_FromLong(i64 noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %5
  %41 = load ptr, ptr %15, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43, %40, %5
  %47 = load ptr, ptr %14, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %48)
  %49 = load ptr, ptr %16, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %49)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x ptr], ptr %53, i64 0, i64 0
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x ptr], ptr %57, i64 0, i64 1
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %60

60:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %61 = load ptr, ptr %6, align 8
  ret ptr %61
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZL11_Py_XINCREFP7_object(ptr noundef %5)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3strC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN8nanobind6detail8str_attr3keyEPKc(ptr noundef %8)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %11)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail8str_attr3keyEPKc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @PyUnicode_InternFromString(ptr noundef %3)
  ret ptr %4
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr @_Py_NoneStruct, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %12)
  %13 = load ptr, ptr %8, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13)
          to label %14 unwind label %23

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = invoke ptr @PyUnicode_FromString(ptr noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %15
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17)
          to label %19 unwind label %23

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22

23:                                               ; preds = %18, %15, %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE(i8 noundef signext %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = invoke ptr @PyUnicode_FromStringAndSize(ptr noundef %5, i64 noundef 1)
          to label %9 unwind label %13

9:                                                ; preds = %3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12

13:                                               ; preds = %9, %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10, ptr noundef null) #17
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #20
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind5arg_vC2ERKNS_3argEONS_6objectE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"struct.nanobind::arg_v", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = invoke ptr @_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %10 unwind label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail16raise_cast_errorEv() #16

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail12call_analyzeINS_5arg_vEEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ENS_5arg_vEEEvPP7_objectS5_RmS7_mOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #10 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"struct.nanobind::arg_v", ptr %14, i32 0, i32 1
  %16 = call ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %20, %22
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  store ptr %18, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @PyUnicode_InternFromString(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw [1 x ptr], ptr %30, i64 0, i64 %32
  store ptr %28, ptr %34, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load i32, ptr %6, align 4
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4
  %24 = load i64, ptr %5, align 8
  store i64 %24, ptr %8, align 8
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %22 monotonic, align 8
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  store atomic i64 %28, ptr %22 release, align 8
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  store atomic i64 %30, ptr %22 seq_cst, align 8
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %7, align 8
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIRbEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %11, i32 noundef %12, ptr noundef null) #17
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %5, align 1
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %12)
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail12call_analyzeINS_6objectEEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ERNS_6objectEEEvPP7_objectS6_RmS8_mOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %14 = load ptr, ptr %12, align 8
  %15 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef null) #17
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %17, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
