target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::scoped_pymalloc" = type { ptr }
%"struct.nanobind::dlpack::dtype" = type { i8, i8, i16 }
%"struct.nanobind::arg_v" = type { %"struct.nanobind::arg.base", %"class.nanobind::object" }
%"struct.nanobind::arg.base" = type <{ ptr, ptr, i8, i8 }>
%"struct.nanobind::arg" = type <{ ptr, ptr, i8, i8, [6 x i8] }>
%"struct.nanobind::detail::scoped_pymalloc.1" = type { ptr }
%"struct.nanobind::detail::ndarray_req" = type <{ %"struct.nanobind::dlpack::dtype", i32, ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.nanobind::detail::managed_dltensor" = type { %"struct.nanobind::dlpack::dltensor", ptr, ptr }
%"struct.nanobind::dlpack::dltensor" = type { ptr, %"struct.nanobind::dlpack::device", i32, %"struct.nanobind::dlpack::dtype", ptr, ptr, i64 }
%"struct.nanobind::dlpack::device" = type { i32, i32 }
%"struct.nanobind::detail::cleanup_list" = type { i32, i32, ptr, [6 x ptr] }
%"struct.nanobind::detail::ndarray_handle" = type <{ ptr, %"struct.std::atomic", ptr, ptr, i8, i8, i8, i8, [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.nanobind::detail::scoped_pymalloc.3" = type { ptr }
%"struct.nanobind::detail::scoped_pymalloc.2" = type { ptr }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%struct.bufferinfo = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%"struct.nanobind::gil_scoped_acquire" = type { i32 }
%class.anon = type { i8 }
%"struct.nanobind::detail::nb_ndarray" = type { %struct._object, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%"struct.nanobind::detail::nb_internals" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, %"class.tsl::robin_map", %"class.tsl::robin_map.8", %"class.tsl::robin_map.18", %"class.tsl::robin_map", %"class.tsl::robin_map", %"struct.nanobind::detail::nb_translator_seq", i8, i8, ptr }
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

$__clang_call_terminate = comdat any

$_ZN8nanobind6objectC2Ev = comdat any

$_ZN8nanobind6objectaSEOS0_ = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc = comdat any

$_ZNK8nanobind3str5c_strEv = comdat any

$_ZN8nanobind3strD2Ev = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN8nanobind7module_D2Ev = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleEEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6object5resetEv = comdat any

$_ZNK8nanobind6dlpack5dtypeeqERKS1_ = comdat any

$_ZN8nanobind6detail15scoped_pymallocIlEC2Em = comdat any

$_ZN8nanobind6detail15scoped_pymallocIlEixEm = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind5arg_vD2Ev = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em = comdat any

$_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv = comdat any

$_ZNSt13__atomic_baseImEaSEm = comdat any

$_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEE7releaseEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev = comdat any

$_ZN8nanobind6detail15scoped_pymallocIlED2Ev = comdat any

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

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectENS_5arg_vEEEES8_DpOT0_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_ = comdat any

$_ZN8nanobind6handleC2Ev = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em = comdat any

$_ZNK8nanobind6detail15scoped_pymallocI10bufferinfoE3getEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocI10bufferinfoE7releaseEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocI10bufferinfoED2Ev = comdat any

$_ZN8nanobind11error_scopeC2Ev = comdat any

$_ZN8nanobind11error_scopeD2Ev = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNKR8nanobind6handle7inc_refEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv = comdat any

$_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6objectC2EOS0_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN8nanobind4castIRbEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleEEEENS_6objectEDpOT0_E11method_call = comdat any

$_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_E11method_call = comdat any

$_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_E11method_call = comdat any

$_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_E11method_call = comdat any

$_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_E11method_call = comdat any

$_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_E11method_call = comdat any

$_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectENS_5arg_vEEEES8_DpOT0_E11method_call = comdat any

$_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_E11method_call = comdat any

@.str = private unnamed_addr constant [11 x i8] c"__dlpack__\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"torch.Tensor\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"jaxlib.xla_extension.ArrayImpl\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"tensorflow.python.framework.ops.EagerTensor\00", align 1
@PyCapsule_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"tensorflow.\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"tensorflow.experimental.dlpack\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"torch\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"torch.utils.dlpack\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"jaxlib\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"jax.dlpack\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"to_dlpack\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"dltensor\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"numpy\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"astype\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"dtype\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"contiguous\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"tensorflow\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"used_dltensor\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.27 = private unnamed_addr constant [109 x i8] c"nanobind::detail::ndarray_wrap(): reference_internal policy cannot be applied (ndarray already has an owner)\00", align 1
@_ZTISt9exception = external constant ptr
@.str.28 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"nanobind::detail::ndarray_wrap(): could not convert ndarray to NumPy array: %s\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"nanobind::detail::ndarray_wrap(): could not import ndarray framework: %s\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"from_dlpack\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"nanobind::detail::ndarray_wrap(): could not import ndarray: %s\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"nanobind::detail::ndarray_wrap(): copy failed: %s\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"scoped_pymalloc(): could not allocate %zu bytes of memory!\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZN8nanobind6detail9internalsE = external hidden global ptr, align 8
@__const._ZN8nanobind6detailL13nd_ndarray_tpEv.slots = private unnamed_addr constant [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @_ZN8nanobind6detailL18nb_ndarray_deallocEP7_object }, %struct.PyType_Slot { i32 1, ptr @_ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi }, %struct.PyType_Slot { i32 2, ptr @_ZN8nanobind6detailL24nb_ndarray_releasebufferEP7_objectP10bufferinfo }, %struct.PyType_Slot zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [20 x i8] c"nanobind.nb_ndarray\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.37 = private unnamed_addr constant [69 x i8] c"Only CPU-allocated ndarrays can be accessed via the buffer protocol!\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"Zf\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"Zd\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"Don't know how to convert DLPack dtype into buffer protocol format!\00", align 1
@_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleEEEENS_6objectEDpOT0_E11method_call = linkonce_odr hidden constant i8 1, comdat, align 1
@_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_E11method_call = linkonce_odr hidden constant i8 1, comdat, align 1
@_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_E11method_call = linkonce_odr hidden constant i8 1, comdat, align 1
@_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_E11method_call = linkonce_odr hidden constant i8 1, comdat, align 1
@_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_E11method_call = linkonce_odr hidden constant i8 1, comdat, align 1
@_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_E11method_call = linkonce_odr hidden constant i8 1, comdat, align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectENS_5arg_vEEEES8_DpOT0_E11method_call = linkonce_odr hidden constant i8 1, comdat, align 1
@_ZZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_E11method_call = linkonce_odr hidden constant i8 1, comdat, align 1

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
          to label %10 unwind label %57

10:                                               ; preds = %1
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = invoke i32 @PyObject_CheckBuffer(ptr noundef %13)
          to label %15 unwind label %57

15:                                               ; preds = %12
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15, %10
  store i1 true, ptr %2, align 1
  br label %55

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._object, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %22) #11
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #12
  unreachable

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %29, ptr noundef null)
          to label %31 unwind label %57

31:                                               ; preds = %28
  store ptr %30, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #12
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.1) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.2) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.3) #13
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %44, %40, %36
  %49 = phi i1 [ true, %40 ], [ true, %36 ], [ %47, %44 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1
  %51 = load ptr, ptr %5, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %51)
          to label %52 unwind label %57

52:                                               ; preds = %48
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  store i1 %54, ptr %2, align 1
  br label %55

55:                                               ; preds = %52, %17
  %56 = load i1, ptr %2, align 1
  ret i1 %56

57:                                               ; preds = %48, %28, %12, %1
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #12
  unreachable
}

declare i32 @PyObject_HasAttrString(ptr noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() #4

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_11ndarray_reqEbPNS0_12cleanup_listE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.nanobind::handle", align 8
  %19 = alloca %"class.nanobind::handle", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.nanobind::handle", align 8
  %22 = alloca %"class.nanobind::handle", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.nanobind::handle", align 8
  %25 = alloca %"class.nanobind::handle", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.nanobind::handle", align 8
  %28 = alloca %"class.nanobind::handle", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.nanobind::handle", align 8
  %31 = alloca %"class.nanobind::handle", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.nanobind::handle", align 8
  %34 = alloca %"class.nanobind::handle", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.nanobind::handle", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.nanobind::handle", align 8
  %39 = alloca %"class.nanobind::handle", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.nanobind::handle", align 8
  %42 = alloca %"class.nanobind::handle", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.nanobind::handle", align 8
  %45 = alloca %"class.nanobind::handle", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.nanobind::handle", align 8
  %48 = alloca %"class.nanobind::handle", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.nanobind::handle", align 8
  %51 = alloca %"class.nanobind::handle", align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.nanobind::object", align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.nanobind::handle", align 8
  %75 = alloca %"class.nanobind::handle", align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.nanobind::handle", align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"class.nanobind::handle", align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"class.nanobind::handle", align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca %"class.nanobind::handle", align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca %"class.nanobind::handle", align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca %"class.nanobind::handle", align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.nanobind::handle", align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.nanobind::handle", align 8
  %115 = alloca %"class.nanobind::handle", align 8
  %116 = alloca ptr, align 8
  %117 = alloca %"class.nanobind::handle", align 8
  %118 = alloca %"class.nanobind::handle", align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca %"class.nanobind::handle", align 8
  %142 = alloca %"class.nanobind::handle", align 8
  %143 = alloca ptr, align 8
  %144 = alloca %"class.nanobind::handle", align 8
  %145 = alloca %"class.nanobind::handle", align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i8, align 1
  %150 = alloca ptr, align 8
  %151 = alloca %"class.nanobind::object", align 8
  %152 = alloca i8, align 1
  %153 = alloca %"class.nanobind::object", align 8
  %154 = alloca %"class.nanobind::handle", align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca %"class.nanobind::str", align 8
  %158 = alloca %"class.nanobind::handle", align 8
  %159 = alloca %"class.nanobind::detail::accessor", align 8
  %160 = alloca %"class.nanobind::handle", align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca %"class.nanobind::object", align 8
  %164 = alloca %"class.nanobind::module_", align 8
  %165 = alloca %"class.nanobind::module_", align 8
  %166 = alloca %"class.nanobind::module_", align 8
  %167 = alloca %"class.nanobind::object", align 8
  %168 = alloca %"class.nanobind::detail::accessor", align 8
  %169 = alloca %"class.nanobind::handle", align 8
  %170 = alloca %"class.nanobind::object", align 8
  %171 = alloca %"class.nanobind::handle", align 8
  %172 = alloca i32, align 4
  %173 = alloca %"class.nanobind::object", align 8
  %174 = alloca %"class.nanobind::handle", align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i8, align 1
  %178 = alloca i8, align 1
  %179 = alloca i8, align 1
  %180 = alloca i8, align 1
  %181 = alloca i32, align 4
  %182 = alloca i64, align 8
  %183 = alloca i32, align 4
  %184 = alloca %"struct.nanobind::detail::scoped_pymalloc", align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i8, align 1
  %190 = alloca ptr, align 8
  %191 = alloca %"class.nanobind::str", align 8
  %192 = alloca %"class.nanobind::handle", align 8
  %193 = alloca %"class.nanobind::detail::accessor", align 8
  %194 = alloca %"class.nanobind::handle", align 8
  %195 = alloca ptr, align 8
  %196 = alloca i8, align 1
  %197 = alloca %"struct.nanobind::dlpack::dtype", align 2
  %198 = alloca ptr, align 8
  %199 = alloca [11 x i8], align 1
  %200 = alloca %"class.nanobind::object", align 8
  %201 = alloca %"class.nanobind::object", align 8
  %202 = alloca %"class.nanobind::detail::accessor", align 8
  %203 = alloca %"class.nanobind::handle", align 8
  %204 = alloca %"class.nanobind::object", align 8
  %205 = alloca %"class.nanobind::detail::accessor", align 8
  %206 = alloca %"class.nanobind::handle", align 8
  %207 = alloca %"struct.nanobind::arg_v", align 8
  %208 = alloca %"class.nanobind::detail::accessor", align 8
  %209 = alloca %"class.nanobind::module_", align 8
  %210 = alloca %"struct.nanobind::arg", align 8
  %211 = alloca %"class.nanobind::object", align 8
  %212 = alloca %"class.nanobind::detail::accessor", align 8
  %213 = alloca %"class.nanobind::object", align 8
  %214 = alloca %"class.nanobind::detail::accessor", align 8
  %215 = alloca %"class.nanobind::module_", align 8
  %216 = alloca %"class.nanobind::handle", align 8
  %217 = alloca %"class.nanobind::object", align 8
  %218 = alloca %"class.nanobind::detail::accessor", align 8
  %219 = alloca %"class.nanobind::handle", align 8
  %220 = alloca ptr, align 8
  %221 = alloca %"class.nanobind::handle", align 8
  %222 = alloca %"struct.nanobind::detail::scoped_pymalloc.1", align 8
  store ptr %0, ptr %147, align 8
  store ptr %1, ptr %148, align 8
  %223 = zext i1 %2 to i8
  store i8 %223, ptr %149, align 1
  store ptr %3, ptr %150, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #11
  %224 = load ptr, ptr %147, align 8
  %225 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %224, ptr noundef @PyCapsule_Type)
          to label %226 unwind label %1122

226:                                              ; preds = %4
  %227 = icmp ne i32 %225, 0
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %152, align 1
  %229 = load i8, ptr %152, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %418, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %147, align 8
  %233 = invoke ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %232, ptr noundef @.str, ptr noundef null)
          to label %234 unwind label %1122

234:                                              ; preds = %231
  store ptr %154, ptr %138, align 8
  store ptr %233, ptr %139, align 8
  %235 = load ptr, ptr %138, align 8
  %236 = load ptr, ptr %139, align 8
  store ptr %236, ptr %235, align 8
  br label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds %"class.nanobind::handle", ptr %154, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %153, ptr %140, align 8, !noalias !4
  store ptr %239, ptr %141, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %141, i64 8, i1 false), !noalias !4
  %240 = load ptr, ptr %142, align 8, !noalias !4
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr %240)
  br label %241

241:                                              ; preds = %237
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %153) #11
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #11
  store ptr %151, ptr %119, align 8
  %243 = load ptr, ptr %119, align 8
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %243)
  store ptr %244, ptr %72, align 8
  %245 = load ptr, ptr %72, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br label %248

248:                                              ; preds = %241
  br i1 %247, label %386, label %249

249:                                              ; preds = %248
  invoke void @PyErr_Clear()
          to label %250 unwind label %1122

250:                                              ; preds = %249
  %251 = load ptr, ptr %147, align 8
  %252 = getelementptr inbounds %struct._object, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %155, align 8
  %254 = load ptr, ptr %155, align 8
  store ptr %160, ptr %111, align 8
  store ptr %254, ptr %112, align 8
  %255 = load ptr, ptr %111, align 8
  %256 = load ptr, ptr %112, align 8
  store ptr %256, ptr %255, align 8
  br label %257

257:                                              ; preds = %250
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %159, ptr noundef nonnull align 1 dereferenceable(1) %160, ptr noundef @.str.4)
          to label %258 unwind label %304

258:                                              ; preds = %257
  store ptr %159, ptr %104, align 8
  %259 = load ptr, ptr %104, align 8
  %260 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %259)
  store ptr %260, ptr %15, align 8
  %261 = load ptr, ptr %15, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %261, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %261, i32 0, i32 1
  store ptr %262, ptr %8, align 8
  store ptr %264, ptr %9, align 8
  store ptr %265, ptr %10, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %10, align 8
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %266, ptr noundef %267, ptr noundef %268)
          to label %269 unwind label %308

269:                                              ; preds = %258
  br label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %261, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  br label %273

273:                                              ; preds = %270
  store ptr %103, ptr %101, align 8
  store ptr %272, ptr %102, align 8
  %274 = load ptr, ptr %101, align 8
  %275 = load ptr, ptr %102, align 8
  store ptr %275, ptr %274, align 8
  %276 = load ptr, ptr %103, align 8
  br label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.nanobind::handle", ptr %158, i32 0, i32 0
  store ptr %276, ptr %278, align 8
  %279 = getelementptr inbounds %"class.nanobind::handle", ptr %158, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %157, ptr %113, align 8, !noalias !7
  store ptr %280, ptr %114, align 8, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %114, i64 8, i1 false), !noalias !7
  %281 = load ptr, ptr %115, align 8, !noalias !7
  store ptr %281, ptr %19, align 8
  store ptr %157, ptr %20, align 8
  %282 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 8, i1 false)
  %283 = load ptr, ptr %21, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr %283)
  br label %284

284:                                              ; preds = %277
  %285 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %286 unwind label %312

286:                                              ; preds = %284
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #11
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #11
  store ptr %285, ptr %156, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #11
  %287 = load ptr, ptr %156, align 8
  %288 = call i32 @strncmp(ptr noundef %287, ptr noundef @.str.5, i64 noundef 11) #13
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %321

290:                                              ; preds = %286
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %164, ptr %78, align 8, !noalias !10
  store ptr @.str.6, ptr %79, align 8, !noalias !10
  %291 = load ptr, ptr %79, align 8, !noalias !10
  %292 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %291)
          to label %293 unwind label %317

293:                                              ; preds = %290
  store ptr %80, ptr %76, align 8, !noalias !10
  store ptr %292, ptr %77, align 8, !noalias !10
  %294 = load ptr, ptr %76, align 8, !noalias !10
  %295 = load ptr, ptr %77, align 8, !noalias !10
  store ptr %295, ptr %294, align 8
  %296 = load ptr, ptr %80, align 8, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %164, ptr %49, align 8, !noalias !13
  store ptr %296, ptr %50, align 8, !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 8, i1 false), !noalias !13
  %297 = load ptr, ptr %51, align 8, !noalias !13
  store ptr %297, ptr %22, align 8
  store ptr %164, ptr %23, align 8
  %298 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 8, i1 false)
  %299 = load ptr, ptr %24, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr %299)
  br label %300

300:                                              ; preds = %293
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %164) #11
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #11
  br label %359

304:                                              ; preds = %257
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %161, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %162, align 4
  br label %380

308:                                              ; preds = %258
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %161, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %162, align 4
  br label %316

312:                                              ; preds = %284
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %161, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %162, align 4
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #11
  br label %316

316:                                              ; preds = %312, %308
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #11
  br label %380

317:                                              ; preds = %366, %343, %325, %290
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %161, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %162, align 4
  br label %379

321:                                              ; preds = %286
  %322 = load ptr, ptr %156, align 8
  %323 = call i32 @strcmp(ptr noundef %322, ptr noundef @.str.7) #13
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %321
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %165, ptr %83, align 8, !noalias !16
  store ptr @.str.8, ptr %84, align 8, !noalias !16
  %326 = load ptr, ptr %84, align 8, !noalias !16
  %327 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %326)
          to label %328 unwind label %317

328:                                              ; preds = %325
  store ptr %85, ptr %81, align 8, !noalias !16
  store ptr %327, ptr %82, align 8, !noalias !16
  %329 = load ptr, ptr %81, align 8, !noalias !16
  %330 = load ptr, ptr %82, align 8, !noalias !16
  store ptr %330, ptr %329, align 8
  %331 = load ptr, ptr %85, align 8, !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %165, ptr %46, align 8, !noalias !19
  store ptr %331, ptr %47, align 8, !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 8, i1 false), !noalias !19
  %332 = load ptr, ptr %48, align 8, !noalias !19
  store ptr %332, ptr %25, align 8
  store ptr %165, ptr %26, align 8
  %333 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %25, i64 8, i1 false)
  %334 = load ptr, ptr %27, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr %334)
  br label %335

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %165) #11
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #11
  br label %358

339:                                              ; preds = %321
  %340 = load ptr, ptr %156, align 8
  %341 = call i32 @strncmp(ptr noundef %340, ptr noundef @.str.9, i64 noundef 6) #13
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %339
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %166, ptr %88, align 8, !noalias !22
  store ptr @.str.10, ptr %89, align 8, !noalias !22
  %344 = load ptr, ptr %89, align 8, !noalias !22
  %345 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %344)
          to label %346 unwind label %317

346:                                              ; preds = %343
  store ptr %90, ptr %86, align 8, !noalias !22
  store ptr %345, ptr %87, align 8, !noalias !22
  %347 = load ptr, ptr %86, align 8, !noalias !22
  %348 = load ptr, ptr %87, align 8, !noalias !22
  store ptr %348, ptr %347, align 8
  %349 = load ptr, ptr %90, align 8, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %166, ptr %43, align 8, !noalias !25
  store ptr %349, ptr %44, align 8, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 8, i1 false), !noalias !25
  %350 = load ptr, ptr %45, align 8, !noalias !25
  store ptr %350, ptr %28, align 8
  store ptr %166, ptr %29, align 8
  %351 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 8, i1 false)
  %352 = load ptr, ptr %30, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr %352)
  br label %353

353:                                              ; preds = %346
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %166) #11
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #11
  br label %357

357:                                              ; preds = %355, %339
  br label %358

358:                                              ; preds = %357, %337
  br label %359

359:                                              ; preds = %358, %302
  store ptr %163, ptr %120, align 8
  %360 = load ptr, ptr %120, align 8
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %360)
  store ptr %361, ptr %71, align 8
  %362 = load ptr, ptr %71, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br label %365

365:                                              ; preds = %359
  br i1 %364, label %366, label %378

366:                                              ; preds = %365
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %168, ptr noundef nonnull align 1 dereferenceable(1) %163, ptr noundef @.str.11)
          to label %367 unwind label %317

367:                                              ; preds = %366
  %368 = load ptr, ptr %147, align 8
  store ptr %169, ptr %136, align 8
  store ptr %368, ptr %137, align 8
  %369 = load ptr, ptr %136, align 8
  %370 = load ptr, ptr %137, align 8
  store ptr %370, ptr %369, align 8
  br label %371

371:                                              ; preds = %367
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleEEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %167, ptr noundef nonnull align 1 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %372 unwind label %374

372:                                              ; preds = %371
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %167) #11
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #11
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #11
  br label %378

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %161, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %162, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #11
  br label %379

378:                                              ; preds = %372, %365
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #11
  br label %385

379:                                              ; preds = %374, %317
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #11
  br label %380

380:                                              ; preds = %379, %316, %304
  %381 = load ptr, ptr %161, align 8
  %382 = call ptr @__cxa_begin_catch(ptr %381) #11
  invoke void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %383 unwind label %1122

383:                                              ; preds = %380
  invoke void @__cxa_end_catch()
          to label %384 unwind label %1122

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %378
  br label %386

386:                                              ; preds = %385, %248
  store ptr %151, ptr %121, align 8
  %387 = load ptr, ptr %121, align 8
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %387)
  store ptr %388, ptr %70, align 8
  %389 = load ptr, ptr %70, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br label %392

392:                                              ; preds = %386
  br i1 %391, label %409, label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %147, align 8
  %395 = load ptr, ptr %148, align 8
  %396 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %395, i32 0, i32 5
  %397 = load i8, ptr %396, align 2
  %398 = trunc i8 %397 to i1
  %399 = invoke noundef ptr @_ZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectb(ptr noundef %394, i1 noundef zeroext %398)
          to label %400 unwind label %1122

400:                                              ; preds = %393
  store ptr %171, ptr %134, align 8
  store ptr %399, ptr %135, align 8
  %401 = load ptr, ptr %134, align 8
  %402 = load ptr, ptr %135, align 8
  store ptr %402, ptr %401, align 8
  br label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds %"class.nanobind::handle", ptr %171, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %170, ptr %143, align 8, !noalias !28
  store ptr %405, ptr %144, align 8, !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %144, i64 8, i1 false), !noalias !28
  %406 = load ptr, ptr %145, align 8, !noalias !28
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr %406)
  br label %407

407:                                              ; preds = %403
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %170) #11
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #11
  br label %409

409:                                              ; preds = %407, %392
  store ptr %151, ptr %122, align 8
  %410 = load ptr, ptr %122, align 8
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %410)
  store ptr %411, ptr %69, align 8
  %412 = load ptr, ptr %69, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br label %415

415:                                              ; preds = %409
  br i1 %414, label %417, label %416

416:                                              ; preds = %415
  store ptr null, ptr %146, align 8
  store i32 1, ptr %172, align 4
  br label %1120

417:                                              ; preds = %415
  br label %428

418:                                              ; preds = %226
  %419 = load ptr, ptr %147, align 8
  store ptr %174, ptr %132, align 8
  store ptr %419, ptr %133, align 8
  %420 = load ptr, ptr %132, align 8
  %421 = load ptr, ptr %133, align 8
  store ptr %421, ptr %420, align 8
  br label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.nanobind::handle", ptr %174, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %173, ptr %73, align 8, !noalias !31
  store ptr %424, ptr %74, align 8, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %74, i64 8, i1 false), !noalias !31
  %425 = load ptr, ptr %75, align 8, !noalias !31
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr %425)
  br label %426

426:                                              ; preds = %422
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %173) #11
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #11
  br label %428

428:                                              ; preds = %426, %417
  store ptr %151, ptr %62, align 8
  %429 = load ptr, ptr %62, align 8
  %430 = load ptr, ptr %429, align 8
  br label %431

431:                                              ; preds = %428
  %432 = invoke ptr @PyCapsule_GetPointer(ptr noundef %430, ptr noundef @.str.12)
          to label %433 unwind label %1122

433:                                              ; preds = %431
  store ptr %432, ptr %175, align 8
  %434 = load ptr, ptr %175, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  invoke void @PyErr_Clear()
          to label %437 unwind label %1122

437:                                              ; preds = %436
  store ptr null, ptr %146, align 8
  store i32 1, ptr %172, align 4
  br label %1120

438:                                              ; preds = %433
  %439 = load ptr, ptr %175, align 8
  %440 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %439, i32 0, i32 0
  store ptr %440, ptr %176, align 8
  store i8 1, ptr %177, align 1
  store i8 1, ptr %178, align 1
  store i8 1, ptr %179, align 1
  store i8 1, ptr %180, align 1
  %441 = load ptr, ptr %148, align 8
  %442 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %441, i32 0, i32 4
  %443 = load i8, ptr %442, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %453

445:                                              ; preds = %438
  %446 = load ptr, ptr %176, align 8
  %447 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %148, align 8
  %449 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %448, i32 0, i32 0
  %450 = invoke noundef zeroext i1 @_ZNK8nanobind6dlpack5dtypeeqERKS1_(ptr noundef nonnull align 2 dereferenceable(4) %447, ptr noundef nonnull align 2 dereferenceable(4) %449)
          to label %451 unwind label %1122

451:                                              ; preds = %445
  %452 = zext i1 %450 to i8
  store i8 %452, ptr %177, align 1
  br label %453

453:                                              ; preds = %451, %438
  %454 = load ptr, ptr %148, align 8
  %455 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %454, i32 0, i32 7
  %456 = load i8, ptr %455, align 4
  %457 = icmp ne i8 %456, 0
  br i1 %457, label %458, label %469

458:                                              ; preds = %453
  %459 = load ptr, ptr %176, align 8
  %460 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds %"struct.nanobind::dlpack::device", ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8
  %463 = load ptr, ptr %148, align 8
  %464 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %463, i32 0, i32 7
  %465 = load i8, ptr %464, align 4
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %462, %466
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %178, align 1
  br label %469

469:                                              ; preds = %458, %453
  %470 = load ptr, ptr %148, align 8
  %471 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %470, i32 0, i32 3
  %472 = load i8, ptr %471, align 8
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %530

474:                                              ; preds = %469
  %475 = load ptr, ptr %148, align 8
  %476 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %176, align 8
  %479 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 8
  %481 = icmp eq i32 %477, %480
  %482 = zext i1 %481 to i32
  %483 = load i8, ptr %179, align 1
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i32
  %486 = and i32 %485, %482
  %487 = icmp ne i32 %486, 0
  %488 = zext i1 %487 to i8
  store i8 %488, ptr %179, align 1
  %489 = load i8, ptr %179, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %529

491:                                              ; preds = %474
  store i32 0, ptr %181, align 4
  br label %492

492:                                              ; preds = %525, %491
  %493 = load i32, ptr %181, align 4
  %494 = load ptr, ptr %148, align 8
  %495 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4
  %497 = icmp ult i32 %493, %496
  br i1 %497, label %498, label %528

498:                                              ; preds = %492
  %499 = load ptr, ptr %148, align 8
  %500 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %181, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i64, ptr %501, i64 %503
  %505 = load i64, ptr %504, align 8
  %506 = load ptr, ptr %176, align 8
  %507 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %506, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %181, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds i64, ptr %508, i64 %510
  %512 = load i64, ptr %511, align 8
  %513 = icmp ne i64 %505, %512
  br i1 %513, label %514, label %524

514:                                              ; preds = %498
  %515 = load ptr, ptr %148, align 8
  %516 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %181, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds i64, ptr %517, i64 %519
  %521 = load i64, ptr %520, align 8
  %522 = icmp ne i64 %521, -1
  br i1 %522, label %523, label %524

523:                                              ; preds = %514
  store i8 0, ptr %179, align 1
  br label %528

524:                                              ; preds = %514, %498
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %181, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %181, align 4
  br label %492, !llvm.loop !34

528:                                              ; preds = %523, %492
  br label %529

529:                                              ; preds = %528, %474
  br label %530

530:                                              ; preds = %529, %469
  store i64 1, ptr %182, align 8
  store i32 0, ptr %183, align 4
  br label %531

531:                                              ; preds = %547, %530
  %532 = load i32, ptr %183, align 4
  %533 = load ptr, ptr %148, align 8
  %534 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4
  %536 = icmp ult i32 %532, %535
  br i1 %536, label %537, label %550

537:                                              ; preds = %531
  %538 = load ptr, ptr %176, align 8
  %539 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %538, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %183, align 4
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds i64, ptr %540, i64 %542
  %544 = load i64, ptr %543, align 8
  %545 = load i64, ptr %182, align 8
  %546 = mul nsw i64 %545, %544
  store i64 %546, ptr %182, align 8
  br label %547

547:                                              ; preds = %537
  %548 = load i32, ptr %183, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %183, align 4
  br label %531, !llvm.loop !36

550:                                              ; preds = %531
  %551 = load ptr, ptr %176, align 8
  %552 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %551, i32 0, i32 2
  %553 = load i32, ptr %552, align 8
  %554 = sext i32 %553 to i64
  invoke void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %184, i64 noundef %554)
          to label %555 unwind label %1122

555:                                              ; preds = %550
  %556 = load ptr, ptr %148, align 8
  %557 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %556, i32 0, i32 6
  %558 = load i8, ptr %557, align 1
  %559 = icmp ne i8 %558, 0
  br i1 %559, label %565, label %560

560:                                              ; preds = %555
  %561 = load ptr, ptr %176, align 8
  %562 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %561, i32 0, i32 5
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %696, label %565

565:                                              ; preds = %560, %555
  %566 = load ptr, ptr %176, align 8
  %567 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 8
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %696

570:                                              ; preds = %565
  store i64 1, ptr %185, align 8
  %571 = load ptr, ptr %148, align 8
  %572 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %571, i32 0, i32 6
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 67
  br i1 %575, label %581, label %576

576:                                              ; preds = %570
  %577 = load ptr, ptr %176, align 8
  %578 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %577, i32 0, i32 5
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %607, label %581

581:                                              ; preds = %576, %570
  %582 = load ptr, ptr %176, align 8
  %583 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 8
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  store i64 %586, ptr %186, align 8
  br label %587

587:                                              ; preds = %603, %581
  %588 = load i64, ptr %185, align 8
  %589 = load i64, ptr %186, align 8
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %184, i64 noundef %589)
          to label %591 unwind label %1122

591:                                              ; preds = %587
  store i64 %588, ptr %590, align 8
  %592 = load ptr, ptr %176, align 8
  %593 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %592, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8
  %595 = load i64, ptr %186, align 8
  %596 = getelementptr inbounds i64, ptr %594, i64 %595
  %597 = load i64, ptr %596, align 8
  %598 = load i64, ptr %185, align 8
  %599 = mul nsw i64 %598, %597
  store i64 %599, ptr %185, align 8
  %600 = load i64, ptr %186, align 8
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %591
  br label %606

603:                                              ; preds = %591
  %604 = load i64, ptr %186, align 8
  %605 = add i64 %604, -1
  store i64 %605, ptr %186, align 8
  br label %587, !llvm.loop !37

606:                                              ; preds = %602
  br label %640

607:                                              ; preds = %576
  %608 = load ptr, ptr %148, align 8
  %609 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %608, i32 0, i32 6
  %610 = load i8, ptr %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 70
  br i1 %612, label %613, label %638

613:                                              ; preds = %607
  store i64 0, ptr %187, align 8
  br label %614

614:                                              ; preds = %634, %613
  %615 = load i64, ptr %187, align 8
  %616 = load ptr, ptr %176, align 8
  %617 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %616, i32 0, i32 2
  %618 = load i32, ptr %617, align 8
  %619 = sext i32 %618 to i64
  %620 = icmp ult i64 %615, %619
  br i1 %620, label %621, label %637

621:                                              ; preds = %614
  %622 = load i64, ptr %185, align 8
  %623 = load i64, ptr %187, align 8
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %184, i64 noundef %623)
          to label %625 unwind label %1122

625:                                              ; preds = %621
  store i64 %622, ptr %624, align 8
  %626 = load ptr, ptr %176, align 8
  %627 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %626, i32 0, i32 4
  %628 = load ptr, ptr %627, align 8
  %629 = load i64, ptr %187, align 8
  %630 = getelementptr inbounds i64, ptr %628, i64 %629
  %631 = load i64, ptr %630, align 8
  %632 = load i64, ptr %185, align 8
  %633 = mul nsw i64 %632, %631
  store i64 %633, ptr %185, align 8
  br label %634

634:                                              ; preds = %625
  %635 = load i64, ptr %187, align 8
  %636 = add i64 %635, 1
  store i64 %636, ptr %187, align 8
  br label %614, !llvm.loop !38

637:                                              ; preds = %614
  br label %639

638:                                              ; preds = %607
  store i8 0, ptr %180, align 1
  br label %639

639:                                              ; preds = %638, %637
  br label %640

640:                                              ; preds = %639, %606
  %641 = load ptr, ptr %148, align 8
  %642 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %641, i32 0, i32 6
  %643 = load i8, ptr %642, align 1
  %644 = icmp ne i8 %643, 0
  br i1 %644, label %645, label %695

645:                                              ; preds = %640
  %646 = load i64, ptr %182, align 8
  %647 = icmp ne i64 %646, 0
  br i1 %647, label %648, label %695

648:                                              ; preds = %645
  %649 = load ptr, ptr %176, align 8
  %650 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %649, i32 0, i32 5
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %660, label %653

653:                                              ; preds = %648
  %654 = load ptr, ptr %148, align 8
  %655 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %654, i32 0, i32 6
  %656 = load i8, ptr %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 67
  %659 = zext i1 %658 to i8
  store i8 %659, ptr %180, align 1
  br label %694

660:                                              ; preds = %648
  store i64 0, ptr %188, align 8
  br label %661

661:                                              ; preds = %690, %660
  %662 = load i64, ptr %188, align 8
  %663 = load ptr, ptr %176, align 8
  %664 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %663, i32 0, i32 2
  %665 = load i32, ptr %664, align 8
  %666 = sext i32 %665 to i64
  %667 = icmp ult i64 %662, %666
  br i1 %667, label %668, label %693

668:                                              ; preds = %661
  %669 = load ptr, ptr %176, align 8
  %670 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %669, i32 0, i32 4
  %671 = load ptr, ptr %670, align 8
  %672 = load i64, ptr %188, align 8
  %673 = getelementptr inbounds i64, ptr %671, i64 %672
  %674 = load i64, ptr %673, align 8
  %675 = icmp ne i64 %674, 1
  br i1 %675, label %676, label %689

676:                                              ; preds = %668
  %677 = load i64, ptr %188, align 8
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %184, i64 noundef %677)
          to label %679 unwind label %1122

679:                                              ; preds = %676
  %680 = load i64, ptr %678, align 8
  %681 = load ptr, ptr %176, align 8
  %682 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %681, i32 0, i32 5
  %683 = load ptr, ptr %682, align 8
  %684 = load i64, ptr %188, align 8
  %685 = getelementptr inbounds i64, ptr %683, i64 %684
  %686 = load i64, ptr %685, align 8
  %687 = icmp ne i64 %680, %686
  br i1 %687, label %688, label %689

688:                                              ; preds = %679
  store i8 0, ptr %180, align 1
  br label %693

689:                                              ; preds = %679, %668
  br label %690

690:                                              ; preds = %689
  %691 = load i64, ptr %188, align 8
  %692 = add i64 %691, 1
  store i64 %692, ptr %188, align 8
  br label %661, !llvm.loop !39

693:                                              ; preds = %688, %661
  br label %694

694:                                              ; preds = %693, %653
  br label %695

695:                                              ; preds = %694, %645, %640
  br label %696

696:                                              ; preds = %695, %565, %560
  %697 = load ptr, ptr %176, align 8
  %698 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %697, i32 0, i32 3
  %699 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %698, i32 0, i32 0
  %700 = load i8, ptr %699, align 4
  %701 = zext i8 %700 to i32
  %702 = icmp eq i32 %701, 5
  br i1 %702, label %703, label %710

703:                                              ; preds = %696
  %704 = load ptr, ptr %148, align 8
  %705 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %704, i32 0, i32 0
  %706 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %705, i32 0, i32 0
  %707 = load i8, ptr %706, align 8
  %708 = zext i8 %707 to i32
  %709 = icmp ne i32 %708, 5
  br label %710

710:                                              ; preds = %703, %696
  %711 = phi i1 [ false, %696 ], [ %709, %703 ]
  %712 = zext i1 %711 to i8
  store i8 %712, ptr %189, align 1
  %713 = load i8, ptr %178, align 1
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %1031

715:                                              ; preds = %710
  %716 = load i8, ptr %179, align 1
  %717 = trunc i8 %716 to i1
  br i1 %717, label %718, label %1031

718:                                              ; preds = %715
  %719 = load i8, ptr %177, align 1
  %720 = trunc i8 %719 to i1
  br i1 %720, label %721, label %724

721:                                              ; preds = %718
  %722 = load i8, ptr %180, align 1
  %723 = trunc i8 %722 to i1
  br i1 %723, label %1031, label %724

724:                                              ; preds = %721, %718
  %725 = load i8, ptr %149, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %1031

727:                                              ; preds = %724
  store ptr %151, ptr %63, align 8
  %728 = load ptr, ptr %63, align 8
  %729 = load ptr, ptr %728, align 8
  br label %730

730:                                              ; preds = %727
  %731 = load ptr, ptr %147, align 8
  %732 = icmp ne ptr %729, %731
  br i1 %732, label %733, label %1031

733:                                              ; preds = %730
  %734 = load i8, ptr %189, align 1
  %735 = trunc i8 %734 to i1
  br i1 %735, label %1031, label %736

736:                                              ; preds = %733
  %737 = load ptr, ptr %147, align 8
  %738 = getelementptr inbounds %struct._object, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %190, align 8
  %740 = load ptr, ptr %190, align 8
  store ptr %194, ptr %109, align 8
  store ptr %740, ptr %110, align 8
  %741 = load ptr, ptr %109, align 8
  %742 = load ptr, ptr %110, align 8
  store ptr %742, ptr %741, align 8
  br label %743

743:                                              ; preds = %736
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %193, ptr noundef nonnull align 1 dereferenceable(1) %194, ptr noundef @.str.4)
          to label %744 unwind label %1122

744:                                              ; preds = %743
  store ptr %193, ptr %108, align 8
  %745 = load ptr, ptr %108, align 8
  %746 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %745)
  store ptr %746, ptr %14, align 8
  %747 = load ptr, ptr %14, align 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %747, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %747, i32 0, i32 1
  store ptr %748, ptr %11, align 8
  store ptr %750, ptr %12, align 8
  store ptr %751, ptr %13, align 8
  %752 = load ptr, ptr %11, align 8
  %753 = load ptr, ptr %12, align 8
  %754 = load ptr, ptr %13, align 8
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %752, ptr noundef %753, ptr noundef %754)
          to label %755 unwind label %1122

755:                                              ; preds = %744
  br label %756

756:                                              ; preds = %755
  %757 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %747, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  br label %759

759:                                              ; preds = %756
  store ptr %107, ptr %105, align 8
  store ptr %758, ptr %106, align 8
  %760 = load ptr, ptr %105, align 8
  %761 = load ptr, ptr %106, align 8
  store ptr %761, ptr %760, align 8
  %762 = load ptr, ptr %107, align 8
  br label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds %"class.nanobind::handle", ptr %192, i32 0, i32 0
  store ptr %762, ptr %764, align 8
  %765 = getelementptr inbounds %"class.nanobind::handle", ptr %192, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %191, ptr %116, align 8, !noalias !40
  store ptr %766, ptr %117, align 8, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %117, i64 8, i1 false), !noalias !40
  %767 = load ptr, ptr %118, align 8, !noalias !40
  store ptr %767, ptr %16, align 8
  store ptr %191, ptr %17, align 8
  %768 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 8, i1 false)
  %769 = load ptr, ptr %18, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr %769)
  br label %770

770:                                              ; preds = %763
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #11
  %771 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %772 unwind label %1122

772:                                              ; preds = %770
  store ptr %771, ptr %195, align 8
  store i8 75, ptr %196, align 1
  %773 = load ptr, ptr %148, align 8
  %774 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %773, i32 0, i32 6
  %775 = load i8, ptr %774, align 1
  %776 = sext i8 %775 to i32
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %782

778:                                              ; preds = %772
  %779 = load ptr, ptr %148, align 8
  %780 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %779, i32 0, i32 6
  %781 = load i8, ptr %780, align 1
  store i8 %781, ptr %196, align 1
  br label %782

782:                                              ; preds = %778, %772
  %783 = load ptr, ptr %148, align 8
  %784 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %783, i32 0, i32 4
  %785 = load i8, ptr %784, align 1
  %786 = trunc i8 %785 to i1
  br i1 %786, label %787, label %790

787:                                              ; preds = %782
  %788 = load ptr, ptr %148, align 8
  %789 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %788, i32 0, i32 0
  br label %793

790:                                              ; preds = %782
  %791 = load ptr, ptr %176, align 8
  %792 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %791, i32 0, i32 3
  br label %793

793:                                              ; preds = %790, %787
  %794 = phi ptr [ %789, %787 ], [ %792, %790 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %197, ptr align 4 %794, i64 4, i1 false)
  %795 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %197, i32 0, i32 2
  %796 = load i16, ptr %795, align 2
  %797 = zext i16 %796 to i32
  %798 = icmp ne i32 %797, 1
  br i1 %798, label %799, label %800

799:                                              ; preds = %793
  store ptr null, ptr %146, align 8
  store i32 1, ptr %172, align 4
  br label %1030

800:                                              ; preds = %793
  store ptr null, ptr %198, align 8
  %801 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %197, i32 0, i32 0
  %802 = load i8, ptr %801, align 2
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 6
  br i1 %804, label %805, label %808

805:                                              ; preds = %800
  %806 = getelementptr inbounds [11 x i8], ptr %199, i64 0, i64 0
  %807 = call ptr @strcpy(ptr noundef %806, ptr noundef @.str.13) #11
  br label %824

808:                                              ; preds = %800
  %809 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %197, i32 0, i32 0
  %810 = load i8, ptr %809, align 2
  %811 = zext i8 %810 to i32
  switch i32 %811, label %816 [
    i32 0, label %812
    i32 1, label %813
    i32 2, label %814
    i32 5, label %815
  ]

812:                                              ; preds = %808
  store ptr @.str.14, ptr %198, align 8
  br label %817

813:                                              ; preds = %808
  store ptr @.str.15, ptr %198, align 8
  br label %817

814:                                              ; preds = %808
  store ptr @.str.16, ptr %198, align 8
  br label %817

815:                                              ; preds = %808
  store ptr @.str.17, ptr %198, align 8
  br label %817

816:                                              ; preds = %808
  store ptr null, ptr %146, align 8
  store i32 1, ptr %172, align 4
  br label %1030

817:                                              ; preds = %815, %814, %813, %812
  %818 = getelementptr inbounds [11 x i8], ptr %199, i64 0, i64 0
  %819 = load ptr, ptr %198, align 8
  %820 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %197, i32 0, i32 1
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i32
  %823 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %818, i64 noundef 11, ptr noundef @.str.18, ptr noundef %819, i32 noundef %822) #11
  br label %824

824:                                              ; preds = %817, %805
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #11
  %825 = load ptr, ptr %195, align 8
  %826 = call i32 @strcmp(ptr noundef %825, ptr noundef @.str.19) #13
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %844

828:                                              ; preds = %824
  %829 = load ptr, ptr %147, align 8
  store ptr %203, ptr %130, align 8
  store ptr %829, ptr %131, align 8
  %830 = load ptr, ptr %130, align 8
  %831 = load ptr, ptr %131, align 8
  store ptr %831, ptr %830, align 8
  br label %832

832:                                              ; preds = %828
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %202, ptr noundef nonnull align 1 dereferenceable(1) %203, ptr noundef @.str.20)
          to label %833 unwind label %836

833:                                              ; preds = %832
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %201, ptr noundef nonnull align 1 dereferenceable(1) %202, ptr noundef nonnull align 1 dereferenceable(11) %199, ptr noundef nonnull align 1 dereferenceable(1) %196)
          to label %834 unwind label %840

834:                                              ; preds = %833
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %201) #11
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #11
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #11
  br label %993

836:                                              ; preds = %969, %932, %898, %852, %832
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %161, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %162, align 4
  br label %977

840:                                              ; preds = %833
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %161, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %162, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #11
  br label %977

844:                                              ; preds = %824
  %845 = load ptr, ptr %195, align 8
  %846 = call i32 @strcmp(ptr noundef %845, ptr noundef @.str.7) #13
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %928

848:                                              ; preds = %844
  %849 = load ptr, ptr %147, align 8
  store ptr %206, ptr %128, align 8
  store ptr %849, ptr %129, align 8
  %850 = load ptr, ptr %128, align 8
  %851 = load ptr, ptr %129, align 8
  store ptr %851, ptr %850, align 8
  br label %852

852:                                              ; preds = %848
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %205, ptr noundef nonnull align 1 dereferenceable(1) %206, ptr noundef @.str.21)
          to label %853 unwind label %836

853:                                              ; preds = %852
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %209, ptr %93, align 8, !noalias !43
  store ptr @.str.7, ptr %94, align 8, !noalias !43
  %854 = load ptr, ptr %94, align 8, !noalias !43
  %855 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %854)
          to label %856 unwind label %902

856:                                              ; preds = %853
  store ptr %95, ptr %91, align 8, !noalias !43
  store ptr %855, ptr %92, align 8, !noalias !43
  %857 = load ptr, ptr %91, align 8, !noalias !43
  %858 = load ptr, ptr %92, align 8, !noalias !43
  store ptr %858, ptr %857, align 8
  %859 = load ptr, ptr %95, align 8, !noalias !43
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %209, ptr %40, align 8, !noalias !46
  store ptr %859, ptr %41, align 8, !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 8, i1 false), !noalias !46
  %860 = load ptr, ptr %42, align 8, !noalias !46
  store ptr %860, ptr %31, align 8
  store ptr %209, ptr %32, align 8
  %861 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %31, i64 8, i1 false)
  %862 = load ptr, ptr %33, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr %862)
  br label %863

863:                                              ; preds = %856
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  %866 = getelementptr inbounds [11 x i8], ptr %199, i64 0, i64 0
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %208, ptr noundef nonnull align 1 dereferenceable(1) %209, ptr noundef %866)
          to label %867 unwind label %906

867:                                              ; preds = %865
  store ptr %210, ptr %60, align 8
  store ptr @.str.22, ptr %61, align 8
  %868 = load ptr, ptr %60, align 8
  %869 = load ptr, ptr %61, align 8
  store ptr %869, ptr %868, align 8
  %870 = getelementptr inbounds %"struct.nanobind::arg", ptr %868, i32 0, i32 1
  store ptr null, ptr %870, align 8
  %871 = getelementptr inbounds %"struct.nanobind::arg", ptr %868, i32 0, i32 2
  store i8 1, ptr %871, align 8
  %872 = getelementptr inbounds %"struct.nanobind::arg", ptr %868, i32 0, i32 3
  store i8 0, ptr %872, align 1
  br label %873

873:                                              ; preds = %867
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %207, ptr %54, align 8, !noalias !49
  store ptr %210, ptr %55, align 8, !noalias !49
  store ptr %208, ptr %56, align 8, !noalias !49
  %874 = load ptr, ptr %55, align 8, !noalias !49
  %875 = load ptr, ptr %56, align 8, !noalias !49
  invoke void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %875, i32 noundef 1)
          to label %876 unwind label %910

876:                                              ; preds = %873
  store ptr %207, ptr %5, align 8
  store ptr %874, ptr %6, align 8
  store ptr %57, ptr %7, align 8
  %877 = load ptr, ptr %5, align 8
  %878 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %877, ptr align 8 %878, i64 24, i1 false)
  %879 = getelementptr inbounds %"struct.nanobind::arg_v", ptr %877, i32 0, i32 1
  %880 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull align 8 dereferenceable(8) %880) #11
  br label %889

881:                                              ; No predecessors!
  %882 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %58, align 8, !noalias !49
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %59, align 4, !noalias !49
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #11
  %885 = load ptr, ptr %58, align 8, !noalias !49
  %886 = load i32, ptr %59, align 4, !noalias !49
  %887 = insertvalue { ptr, i32 } poison, ptr %885, 0
  %888 = insertvalue { ptr, i32 } %887, i32 %886, 1
  br label %912

889:                                              ; preds = %876
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #11
  br label %890

890:                                              ; preds = %889
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %204, ptr noundef nonnull align 1 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %891 unwind label %916

891:                                              ; preds = %890
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %204) #11
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #11
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #11
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #11
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #11
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #11
  %893 = load ptr, ptr %148, align 8
  %894 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %893, i32 0, i32 6
  %895 = load i8, ptr %894, align 1
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 %896, 67
  br i1 %897, label %898, label %927

898:                                              ; preds = %891
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %212, ptr noundef nonnull align 1 dereferenceable(1) %200, ptr noundef @.str.23)
          to label %899 unwind label %836

899:                                              ; preds = %898
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %211, ptr noundef nonnull align 1 dereferenceable(1) %212)
          to label %900 unwind label %923

900:                                              ; preds = %899
  %901 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %211) #11
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #11
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #11
  br label %927

902:                                              ; preds = %853
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  store ptr %904, ptr %161, align 8
  %905 = extractvalue { ptr, i32 } %903, 1
  store i32 %905, ptr %162, align 4
  br label %922

906:                                              ; preds = %865
  %907 = landingpad { ptr, i32 }
          catch ptr null
  %908 = extractvalue { ptr, i32 } %907, 0
  store ptr %908, ptr %161, align 8
  %909 = extractvalue { ptr, i32 } %907, 1
  store i32 %909, ptr %162, align 4
  br label %921

910:                                              ; preds = %873
  %911 = landingpad { ptr, i32 }
          catch ptr null
  br label %912

912:                                              ; preds = %910, %881
  %913 = phi { ptr, i32 } [ %911, %910 ], [ %888, %881 ]
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %161, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %162, align 4
  br label %920

916:                                              ; preds = %890
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %161, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %162, align 4
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #11
  br label %920

920:                                              ; preds = %916, %912
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #11
  br label %921

921:                                              ; preds = %920, %906
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #11
  br label %922

922:                                              ; preds = %921, %902
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #11
  br label %977

923:                                              ; preds = %899
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %161, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %162, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #11
  br label %977

927:                                              ; preds = %900, %891
  br label %992

928:                                              ; preds = %844
  %929 = load ptr, ptr %195, align 8
  %930 = call i32 @strncmp(ptr noundef %929, ptr noundef @.str.5, i64 noundef 11) #13
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %961

932:                                              ; preds = %928
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %215, ptr %98, align 8, !noalias !52
  store ptr @.str.24, ptr %99, align 8, !noalias !52
  %933 = load ptr, ptr %99, align 8, !noalias !52
  %934 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %933)
          to label %935 unwind label %836

935:                                              ; preds = %932
  store ptr %100, ptr %96, align 8, !noalias !52
  store ptr %934, ptr %97, align 8, !noalias !52
  %936 = load ptr, ptr %96, align 8, !noalias !52
  %937 = load ptr, ptr %97, align 8, !noalias !52
  store ptr %937, ptr %936, align 8
  %938 = load ptr, ptr %100, align 8, !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %215, ptr %37, align 8, !noalias !55
  store ptr %938, ptr %38, align 8, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 8, i1 false), !noalias !55
  %939 = load ptr, ptr %39, align 8, !noalias !55
  store ptr %939, ptr %34, align 8
  store ptr %215, ptr %35, align 8
  %940 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %34, i64 8, i1 false)
  %941 = load ptr, ptr %36, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr %941)
  br label %942

942:                                              ; preds = %935
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %214, ptr noundef nonnull align 1 dereferenceable(1) %215, ptr noundef @.str.25)
          to label %945 unwind label %952

945:                                              ; preds = %944
  %946 = load ptr, ptr %147, align 8
  store ptr %216, ptr %126, align 8
  store ptr %946, ptr %127, align 8
  %947 = load ptr, ptr %126, align 8
  %948 = load ptr, ptr %127, align 8
  store ptr %948, ptr %947, align 8
  br label %949

949:                                              ; preds = %945
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %213, ptr noundef nonnull align 1 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 1 dereferenceable(11) %199)
          to label %950 unwind label %956

950:                                              ; preds = %949
  %951 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %213) #11
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #11
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #11
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #11
  br label %991

952:                                              ; preds = %944
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  store ptr %954, ptr %161, align 8
  %955 = extractvalue { ptr, i32 } %953, 1
  store i32 %955, ptr %162, align 4
  br label %960

956:                                              ; preds = %949
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %161, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %162, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #11
  br label %960

960:                                              ; preds = %956, %952
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #11
  br label %977

961:                                              ; preds = %928
  %962 = load ptr, ptr %195, align 8
  %963 = call i32 @strncmp(ptr noundef %962, ptr noundef @.str.9, i64 noundef 6) #13
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %990

965:                                              ; preds = %961
  %966 = load ptr, ptr %147, align 8
  store ptr %219, ptr %124, align 8
  store ptr %966, ptr %125, align 8
  %967 = load ptr, ptr %124, align 8
  %968 = load ptr, ptr %125, align 8
  store ptr %968, ptr %967, align 8
  br label %969

969:                                              ; preds = %965
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %218, ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef @.str.20)
          to label %970 unwind label %836

970:                                              ; preds = %969
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %217, ptr noundef nonnull align 1 dereferenceable(1) %218, ptr noundef nonnull align 1 dereferenceable(11) %199)
          to label %971 unwind label %973

971:                                              ; preds = %970
  %972 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %217) #11
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #11
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %218) #11
  br label %990

973:                                              ; preds = %970
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  store ptr %975, ptr %161, align 8
  %976 = extractvalue { ptr, i32 } %974, 1
  store i32 %976, ptr %162, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %218) #11
  br label %977

977:                                              ; preds = %973, %960, %923, %922, %840, %836
  %978 = load ptr, ptr %161, align 8
  %979 = call ptr @__cxa_begin_catch(ptr %978) #11
  invoke void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %980 unwind label %1122

980:                                              ; preds = %977
  invoke void @__cxa_end_catch()
          to label %981 unwind label %1122

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %993, %981
  store ptr %200, ptr %123, align 8
  %983 = load ptr, ptr %123, align 8
  %984 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %983)
  store ptr %984, ptr %68, align 8
  %985 = load ptr, ptr %68, align 8
  %986 = load ptr, ptr %985, align 8
  %987 = icmp ne ptr %986, null
  br label %988

988:                                              ; preds = %982
  br i1 %987, label %994, label %989

989:                                              ; preds = %988
  store ptr null, ptr %146, align 8
  store i32 1, ptr %172, align 4
  br label %1029

990:                                              ; preds = %971, %961
  br label %991

991:                                              ; preds = %990, %950
  br label %992

992:                                              ; preds = %991, %927
  br label %993

993:                                              ; preds = %992, %834
  br label %982

994:                                              ; preds = %988
  store ptr %200, ptr %64, align 8
  %995 = load ptr, ptr %64, align 8
  %996 = load ptr, ptr %995, align 8
  br label %997

997:                                              ; preds = %994
  %998 = load ptr, ptr %148, align 8
  %999 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_11ndarray_reqEbPNS0_12cleanup_listE(ptr noundef %996, ptr noundef %998, i1 noundef zeroext false, ptr noundef null) #11
  store ptr %999, ptr %220, align 8
  %1000 = load ptr, ptr %220, align 8
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1027

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %150, align 8
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1005, label %1027

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %150, align 8
  %1007 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %1008 unwind label %1122

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds %"class.nanobind::handle", ptr %221, i32 0, i32 0
  store ptr %1007, ptr %1009, align 8
  store ptr %221, ptr %65, align 8
  %1010 = load ptr, ptr %65, align 8
  %1011 = load ptr, ptr %1010, align 8
  br label %1012

1012:                                             ; preds = %1008
  store ptr %1006, ptr %52, align 8
  store ptr %1011, ptr %53, align 8
  %1013 = load ptr, ptr %52, align 8
  %1014 = load i32, ptr %1013, align 8
  %1015 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %1013, i32 0, i32 1
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp uge i32 %1014, %1016
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1012
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %1013) #11
  br label %1019

1019:                                             ; preds = %1018, %1012
  %1020 = load ptr, ptr %53, align 8
  %1021 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %1013, i32 0, i32 2
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load i32, ptr %1013, align 8
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %1013, align 8
  %1025 = zext i32 %1023 to i64
  %1026 = getelementptr inbounds ptr, ptr %1022, i64 %1025
  store ptr %1020, ptr %1026, align 8
  br label %1027

1027:                                             ; preds = %1019, %1002, %997
  %1028 = load ptr, ptr %220, align 8
  store ptr %1028, ptr %146, align 8
  store i32 1, ptr %172, align 4
  br label %1029

1029:                                             ; preds = %1027, %989
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #11
  br label %1030

1030:                                             ; preds = %1029, %816, %799
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #11
  br label %1119

1031:                                             ; preds = %733, %730, %724, %721, %715, %710
  %1032 = load i8, ptr %177, align 1
  %1033 = trunc i8 %1032 to i1
  br i1 %1033, label %1034, label %1043

1034:                                             ; preds = %1031
  %1035 = load i8, ptr %178, align 1
  %1036 = trunc i8 %1035 to i1
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %1034
  %1038 = load i8, ptr %179, align 1
  %1039 = trunc i8 %1038 to i1
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1037
  %1041 = load i8, ptr %180, align 1
  %1042 = trunc i8 %1041 to i1
  br i1 %1042, label %1044, label %1043

1043:                                             ; preds = %1040, %1037, %1034, %1031
  store ptr null, ptr %146, align 8
  store i32 1, ptr %172, align 4
  br label %1119

1044:                                             ; preds = %1040
  invoke void @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %222, i64 noundef 1)
          to label %1045 unwind label %1122

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %175, align 8
  %1047 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %1048 unwind label %1122

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %1047, i32 0, i32 0
  store ptr %1046, ptr %1049, align 8
  %1050 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %1051 unwind label %1122

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %1050, i32 0, i32 1
  %1053 = call noundef i64 @_ZNSt13__atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %1052, i64 noundef 0) #11
  %1054 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %1055 unwind label %1122

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %1054, i32 0, i32 2
  store ptr null, ptr %1056, align 8
  %1057 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %1058 unwind label %1122

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %1057, i32 0, i32 4
  store i8 0, ptr %1059, align 8
  %1060 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %1061 unwind label %1122

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %1060, i32 0, i32 6
  store i8 1, ptr %1062, align 2
  %1063 = load ptr, ptr %148, align 8
  %1064 = getelementptr inbounds %"struct.nanobind::detail::ndarray_req", ptr %1063, i32 0, i32 5
  %1065 = load i8, ptr %1064, align 2
  %1066 = trunc i8 %1065 to i1
  %1067 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %1068 unwind label %1122

1068:                                             ; preds = %1061
  %1069 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %1067, i32 0, i32 7
  %1070 = zext i1 %1066 to i8
  store i8 %1070, ptr %1069, align 1
  %1071 = load i8, ptr %152, align 1
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1068
  %1074 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %1075 unwind label %1122

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %1074, i32 0, i32 3
  store ptr null, ptr %1076, align 8
  br label %1084

1077:                                             ; preds = %1068
  %1078 = load ptr, ptr %147, align 8
  %1079 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %1080 unwind label %1122

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %1079, i32 0, i32 3
  store ptr %1078, ptr %1081, align 8
  %1082 = load ptr, ptr %147, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %1082)
          to label %1083 unwind label %1122

1083:                                             ; preds = %1080
  br label %1084

1084:                                             ; preds = %1083, %1075
  %1085 = load ptr, ptr %176, align 8
  %1086 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %1085, i32 0, i32 5
  %1087 = load ptr, ptr %1086, align 8
  %1088 = icmp ne ptr %1087, null
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1084
  %1090 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %1091 unwind label %1122

1091:                                             ; preds = %1089
  %1092 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %1090, i32 0, i32 5
  store i8 0, ptr %1092, align 1
  br label %1101

1093:                                             ; preds = %1084
  %1094 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %1095 unwind label %1122

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %1094, i32 0, i32 5
  store i8 1, ptr %1096, align 1
  %1097 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %1098 unwind label %1122

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %176, align 8
  %1100 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %1099, i32 0, i32 5
  store ptr %1097, ptr %1100, align 8
  br label %1101

1101:                                             ; preds = %1098, %1091
  store ptr %151, ptr %66, align 8
  %1102 = load ptr, ptr %66, align 8
  %1103 = load ptr, ptr %1102, align 8
  br label %1104

1104:                                             ; preds = %1101
  %1105 = invoke i32 @PyCapsule_SetName(ptr noundef %1103, ptr noundef @.str.26)
          to label %1106 unwind label %1122

1106:                                             ; preds = %1104
  %1107 = icmp ne i32 %1105, 0
  br i1 %1107, label %1115, label %1108

1108:                                             ; preds = %1106
  store ptr %151, ptr %67, align 8
  %1109 = load ptr, ptr %67, align 8
  %1110 = load ptr, ptr %1109, align 8
  br label %1111

1111:                                             ; preds = %1108
  %1112 = invoke i32 @PyCapsule_SetDestructor(ptr noundef %1110, ptr noundef null)
          to label %1113 unwind label %1122

1113:                                             ; preds = %1111
  %1114 = icmp ne i32 %1112, 0
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1113, %1106
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #12
  unreachable

1116:                                             ; preds = %1113
  %1117 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %1118 unwind label %1122

1118:                                             ; preds = %1116
  store ptr %1117, ptr %146, align 8
  store i32 1, ptr %172, align 4
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #11
  br label %1119

1119:                                             ; preds = %1118, %1043, %1030
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #11
  br label %1120

1120:                                             ; preds = %1119, %437, %416
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #11
  %1121 = load ptr, ptr %146, align 8
  ret ptr %1121

1122:                                             ; preds = %1116, %1111, %1104, %1095, %1093, %1089, %1080, %1077, %1073, %1061, %1058, %1055, %1051, %1048, %1045, %1044, %1005, %980, %977, %770, %744, %743, %676, %621, %587, %550, %445, %436, %431, %393, %383, %380, %249, %231, %4
  %1123 = landingpad { ptr, i32 }
          catch ptr null
  %1124 = extractvalue { ptr, i32 } %1123, 0
  call void @__clang_call_terminate(ptr %1124) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %7, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.nanobind::handle", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.nanobind::handle", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.nanobind::handle", ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  ret ptr %8

21:                                               ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

declare void @PyErr_Clear() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #6 comdat align 2 {
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
  %10 = getelementptr inbounds %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleEEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.nanobind::handle", align 8
  %24 = alloca %"class.nanobind::handle", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [2 x ptr], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.nanobind::handle", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.nanobind::handle", align 8
  %35 = alloca %"class.nanobind::object", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.nanobind::handle", align 8
  %39 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store ptr %2, ptr %27, align 8
  %40 = load ptr, ptr %26, align 8
  store ptr null, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = call ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1, ptr noundef null) #11
  %43 = getelementptr inbounds %"class.nanobind::handle", ptr %31, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  store ptr %31, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %30, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %30, align 8
  %48 = add i64 1, %46
  %49 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %48
  store ptr %45, ptr %49, align 8
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %35, ptr %14, align 8, !noalias !58
  store ptr %50, ptr %15, align 8, !noalias !58
  %51 = load ptr, ptr %15, align 8, !noalias !58
  %52 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @PyUnicode_InternFromString(ptr noundef %54)
  store ptr %16, ptr %9, align 8, !noalias !58
  store ptr %55, ptr %10, align 8, !noalias !58
  %56 = load ptr, ptr %9, align 8, !noalias !58
  %57 = load ptr, ptr %10, align 8, !noalias !58
  store ptr %57, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8, !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr %35, ptr %11, align 8, !noalias !64
  store ptr %58, ptr %12, align 8, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false), !noalias !64
  %59 = load ptr, ptr %13, align 8, !noalias !64
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %59)
  %60 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %61 unwind label %91

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"class.nanobind::handle", ptr %34, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  store ptr %34, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %32, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %40)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %7, ptr %5, align 8
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %"class.nanobind::handle", ptr %38, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  store ptr %74, ptr %75, align 16
  %76 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  store ptr %76, ptr %33, align 8
  %77 = load i64, ptr %30, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %30, align 8
  %79 = load i64, ptr %30, align 8
  %80 = or i64 %79, -9223372036854775808
  store i64 %80, ptr %30, align 8
  %81 = load ptr, ptr %32, align 8
  %82 = load ptr, ptr %33, align 8
  %83 = load i64, ptr %30, align 8
  %84 = load ptr, ptr %29, align 8
  %85 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef %84, i1 noundef zeroext true)
  store ptr %39, ptr %20, align 8
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = load ptr, ptr %21, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds %"class.nanobind::handle", ptr %39, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %0, ptr %22, align 8, !noalias !65
  store ptr %89, ptr %23, align 8, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 8, i1 false), !noalias !65
  %90 = load ptr, ptr %24, align 8, !noalias !65
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %90)
  ret void

91:                                               ; preds = %3
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %36, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %37, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %36, align 8
  %97 = load i32, ptr %37, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %5, align 8
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectb(ptr noundef %0, i1 noundef zeroext %1) #6 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca %"struct.nanobind::detail::scoped_pymalloc", align 8
  %23 = alloca %"struct.nanobind::detail::scoped_pymalloc", align 8
  %24 = alloca i64, align 8
  %25 = alloca %class.anon.6, align 1
  store ptr %0, ptr %4, align 8
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %5, align 1
  call void @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  invoke void @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
          to label %27 unwind label %39

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = invoke noundef ptr @_ZNK8nanobind6detail15scoped_pymallocI10bufferinfoE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %43

30:                                               ; preds = %27
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 28, i32 29
  %34 = invoke i32 @PyObject_GetBuffer(ptr noundef %28, ptr noundef %29, i32 noundef %33)
          to label %35 unwind label %43

35:                                               ; preds = %30
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  invoke void @PyErr_Clear()
          to label %38 unwind label %43

38:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %294

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %297

43:                                               ; preds = %214, %210, %203, %199, %195, %191, %185, %177, %174, %171, %169, %167, %155, %47, %37, %30, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %296

47:                                               ; preds = %35
  store i8 66, ptr %11, align 1
  %48 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %49 unwind label %43

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.bufferinfo, ptr %48, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %11, align 1
  br label %57

57:                                               ; preds = %54, %49
  %58 = load i8, ptr %11, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %11, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 61
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i1 [ true, %57 ], [ %64, %61 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1
  store i32 1, ptr %14, align 4
  %68 = load i8, ptr %14, align 4
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load i8, ptr %11, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 60
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 1, ptr %13, align 1
  br label %76

76:                                               ; preds = %75, %71
  br label %87

77:                                               ; preds = %65
  %78 = load i8, ptr %11, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 33
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i8, ptr %11, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 62
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %77
  store i8 1, ptr %13, align 1
  br label %86

86:                                               ; preds = %85, %81
  br label %87

87:                                               ; preds = %86, %76
  %88 = load i8, ptr %13, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %12, align 8
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %11, align 1
  br label %97

97:                                               ; preds = %93, %90, %87
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 90
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %15, align 1
  %104 = load i8, ptr %15, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %12, align 8
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr %11, align 1
  br label %110

110:                                              ; preds = %106, %97
  %111 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 0
  store i8 0, ptr %111, align 2
  %112 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 1
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 2
  store i16 0, ptr %113, align 2
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %116, %110
  %123 = phi i1 [ false, %110 ], [ %121, %116 ]
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %17, align 1
  %125 = load i8, ptr %17, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %164, label %127

127:                                              ; preds = %122
  %128 = load i8, ptr %11, align 1
  %129 = sext i8 %128 to i32
  switch i32 %129, label %138 [
    i32 99, label %130
    i32 98, label %130
    i32 104, label %130
    i32 105, label %130
    i32 108, label %130
    i32 113, label %130
    i32 110, label %130
    i32 66, label %132
    i32 72, label %132
    i32 73, label %132
    i32 76, label %132
    i32 81, label %132
    i32 78, label %132
    i32 101, label %134
    i32 102, label %134
    i32 100, label %134
    i32 63, label %136
  ]

130:                                              ; preds = %127, %127, %127, %127, %127, %127, %127
  %131 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 0
  store i8 0, ptr %131, align 2
  br label %139

132:                                              ; preds = %127, %127, %127, %127, %127, %127
  %133 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 0
  store i8 1, ptr %133, align 2
  br label %139

134:                                              ; preds = %127, %127, %127
  %135 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 0
  store i8 2, ptr %135, align 2
  br label %139

136:                                              ; preds = %127
  %137 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 0
  store i8 6, ptr %137, align 2
  br label %139

138:                                              ; preds = %127
  store i8 1, ptr %17, align 1
  br label %139

139:                                              ; preds = %138, %136, %134, %132, %130
  %140 = load i8, ptr %15, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 0
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 2
  %147 = zext i1 %146 to i32
  %148 = load i8, ptr %17, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = or i32 %150, %147
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %17, align 1
  %154 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 0
  store i8 5, ptr %154, align 2
  br label %155

155:                                              ; preds = %142, %139
  %156 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 2
  store i16 1, ptr %156, align 2
  %157 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %158 unwind label %43

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.bufferinfo, ptr %157, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = mul nsw i64 %160, 8
  %162 = trunc i64 %161 to i8
  %163 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %16, i32 0, i32 1
  store i8 %162, ptr %163, align 1
  br label %164

164:                                              ; preds = %158, %122
  %165 = load i8, ptr %17, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = invoke noundef ptr @_ZNK8nanobind6detail15scoped_pymallocI10bufferinfoE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %169 unwind label %43

169:                                              ; preds = %167
  invoke void @PyBuffer_Release(ptr noundef %168)
          to label %170 unwind label %43

170:                                              ; preds = %169
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %294

171:                                              ; preds = %164
  %172 = call noundef ptr @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_0cvPFvPNS0_16managed_dltensorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  %173 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %174 unwind label %43

174:                                              ; preds = %171
  %175 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %173, i32 0, i32 2
  store ptr %172, ptr %175, align 8
  %176 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %177 unwind label %43

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.bufferinfo, ptr %176, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  store i64 %180, ptr %19, align 8
  %181 = load i64, ptr %19, align 8
  store i64 %181, ptr %20, align 8
  %182 = load i64, ptr %20, align 8
  %183 = inttoptr i64 %182 to ptr
  %184 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %185 unwind label %43

185:                                              ; preds = %177
  %186 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %184, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %186, i32 0, i32 0
  store ptr %183, ptr %187, align 8
  %188 = getelementptr inbounds %"struct.nanobind::dlpack::device", ptr %21, i32 0, i32 0
  store i32 1, ptr %188, align 4
  %189 = getelementptr inbounds %"struct.nanobind::dlpack::device", ptr %21, i32 0, i32 1
  store i32 0, ptr %189, align 4
  %190 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %191 unwind label %43

191:                                              ; preds = %185
  %192 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %190, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %192, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 4 %21, i64 8, i1 false)
  %194 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %195 unwind label %43

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.bufferinfo, ptr %194, i32 0, i32 5
  %197 = load i32, ptr %196, align 4
  %198 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %199 unwind label %43

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %198, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %200, i32 0, i32 2
  store i32 %197, ptr %201, align 8
  %202 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %203 unwind label %43

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %202, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %204, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 2 %16, i64 4, i1 false)
  %206 = load i64, ptr %19, align 8
  %207 = load i64, ptr %20, align 8
  %208 = sub i64 %206, %207
  %209 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %210 unwind label %43

210:                                              ; preds = %203
  %211 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %209, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %211, i32 0, i32 6
  store i64 %208, ptr %212, align 8
  %213 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %214 unwind label %43

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.bufferinfo, ptr %213, i32 0, i32 5
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  invoke void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %217)
          to label %218 unwind label %43

218:                                              ; preds = %214
  %219 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %220 unwind label %262

220:                                              ; preds = %218
  %221 = getelementptr inbounds %struct.bufferinfo, ptr %219, i32 0, i32 5
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  invoke void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %223)
          to label %224 unwind label %262

224:                                              ; preds = %220
  store i64 0, ptr %24, align 8
  br label %225

225:                                              ; preds = %259, %224
  %226 = load i64, ptr %24, align 8
  %227 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %228 unwind label %266

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.bufferinfo, ptr %227, i32 0, i32 5
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp ult i64 %226, %231
  br i1 %232, label %233, label %270

233:                                              ; preds = %228
  %234 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %235 unwind label %266

235:                                              ; preds = %233
  %236 = getelementptr inbounds %struct.bufferinfo, ptr %234, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr %24, align 8
  %239 = getelementptr inbounds i64, ptr %237, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %242 unwind label %266

242:                                              ; preds = %235
  %243 = getelementptr inbounds %struct.bufferinfo, ptr %241, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = sdiv i64 %240, %244
  %246 = load i64, ptr %24, align 8
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %246)
          to label %248 unwind label %266

248:                                              ; preds = %242
  store i64 %245, ptr %247, align 8
  %249 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %250 unwind label %266

250:                                              ; preds = %248
  %251 = getelementptr inbounds %struct.bufferinfo, ptr %249, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8
  %253 = load i64, ptr %24, align 8
  %254 = getelementptr inbounds i64, ptr %252, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = load i64, ptr %24, align 8
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %256)
          to label %258 unwind label %266

258:                                              ; preds = %250
  store i64 %255, ptr %257, align 8
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr %24, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr %24, align 8
  br label %225, !llvm.loop !68

262:                                              ; preds = %220, %218
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %8, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %9, align 4
  br label %293

266:                                              ; preds = %289, %285, %283, %279, %277, %274, %272, %270, %250, %248, %242, %235, %233, %225
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %8, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %9, align 4
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  br label %293

270:                                              ; preds = %228
  %271 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %272 unwind label %266

272:                                              ; preds = %270
  %273 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %274 unwind label %266

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %273, i32 0, i32 1
  store ptr %271, ptr %275, align 8
  %276 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %277 unwind label %266

277:                                              ; preds = %274
  %278 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %279 unwind label %266

279:                                              ; preds = %277
  %280 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %278, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %280, i32 0, i32 4
  store ptr %276, ptr %281, align 8
  %282 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %283 unwind label %266

283:                                              ; preds = %279
  %284 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %285 unwind label %266

285:                                              ; preds = %283
  %286 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %284, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %286, i32 0, i32 5
  store ptr %282, ptr %287, align 8
  %288 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %289 unwind label %266

289:                                              ; preds = %285
  %290 = call noundef ptr @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_1cvPFvS2_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  %291 = invoke ptr @PyCapsule_New(ptr noundef %288, ptr noundef @.str.12, ptr noundef %290)
          to label %292 unwind label %266

292:                                              ; preds = %289
  store ptr %291, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  br label %294

293:                                              ; preds = %266, %262
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  br label %296

294:                                              ; preds = %292, %170, %38
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %295 = load ptr, ptr %3, align 8
  ret ptr %295

296:                                              ; preds = %293, %43
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %297

297:                                              ; preds = %296, %39
  call void @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %9, align 4
  %301 = insertvalue { ptr, i32 } poison, ptr %299, 0
  %302 = insertvalue { ptr, i32 } %301, i32 %300, 1
  resume { ptr, i32 } %302
}

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6dlpack5dtypeeqERKS1_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %5, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %5, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %26, %30
  br label %32

32:                                               ; preds = %23, %14, %2
  %33 = phi i1 [ false, %14 ], [ false, %2 ], [ %31, %23 ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 8
  %9 = call ptr @PyMem_Malloc(i64 noundef %8)
  %10 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.35, i64 noundef %15) #12
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
  %6 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::handle", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.nanobind::handle", align 8
  %26 = alloca %"class.nanobind::handle", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [3 x ptr], align 16
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.nanobind::handle", align 8
  %35 = alloca %"class.nanobind::handle", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.nanobind::handle", align 8
  %39 = alloca %"class.nanobind::object", align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.nanobind::handle", align 8
  %43 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  store ptr %3, ptr %30, align 8
  %44 = load ptr, ptr %28, align 8
  store ptr null, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds [11 x i8], ptr %45, i64 0, i64 0
  %47 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %46, i32 noundef 1, ptr noundef null) #11
  %48 = getelementptr inbounds %"class.nanobind::handle", ptr %34, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  store ptr %34, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %33, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %33, align 8
  %53 = add i64 1, %51
  %54 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %53
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %30, align 8
  %56 = load i8, ptr %55, align 1
  %57 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE(i8 noundef signext %56, i32 noundef 1, ptr noundef null) #11
  %58 = getelementptr inbounds %"class.nanobind::handle", ptr %35, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  store ptr %35, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %33, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %33, align 8
  %63 = add i64 1, %61
  %64 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %63
  store ptr %60, ptr %64, align 8
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %39, ptr %15, align 8, !noalias !69
  store ptr %65, ptr %16, align 8, !noalias !69
  %66 = load ptr, ptr %16, align 8, !noalias !69
  %67 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef ptr @PyUnicode_InternFromString(ptr noundef %69)
  store ptr %17, ptr %10, align 8, !noalias !69
  store ptr %70, ptr %11, align 8, !noalias !69
  %71 = load ptr, ptr %10, align 8, !noalias !69
  %72 = load ptr, ptr %11, align 8, !noalias !69
  store ptr %72, ptr %71, align 8
  %73 = load ptr, ptr %17, align 8, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %39, ptr %12, align 8, !noalias !75
  store ptr %73, ptr %13, align 8, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false), !noalias !75
  %74 = load ptr, ptr %14, align 8, !noalias !75
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr %74)
  %75 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %76 unwind label %106

76:                                               ; preds = %4
  %77 = getelementptr inbounds %"class.nanobind::handle", ptr %38, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  store ptr %38, ptr %20, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %36, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %44)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %8, ptr %6, align 8
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"class.nanobind::handle", ptr %42, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #11
  store ptr %87, ptr %21, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  store ptr %89, ptr %90, align 16
  %91 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  store ptr %91, ptr %37, align 8
  %92 = load i64, ptr %33, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %33, align 8
  %94 = load i64, ptr %33, align 8
  %95 = or i64 %94, -9223372036854775808
  store i64 %95, ptr %33, align 8
  %96 = load ptr, ptr %36, align 8
  %97 = load ptr, ptr %37, align 8
  %98 = load i64, ptr %33, align 8
  %99 = load ptr, ptr %32, align 8
  %100 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %99, i1 noundef zeroext true)
  store ptr %43, ptr %22, align 8
  store ptr %100, ptr %23, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = load ptr, ptr %23, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds %"class.nanobind::handle", ptr %43, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %0, ptr %24, align 8, !noalias !76
  store ptr %104, ptr %25, align 8, !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 8, i1 false), !noalias !76
  %105 = load ptr, ptr %26, align 8, !noalias !76
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %105)
  ret void

106:                                              ; preds = %4
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %40, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %41, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  br label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %40, align 8
  %112 = load i32, ptr %41, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.nanobind::handle", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.nanobind::handle", align 8
  %24 = alloca %"class.nanobind::handle", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.nanobind::handle", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.nanobind::handle", align 8
  %34 = alloca %"class.nanobind::handle", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.nanobind::handle", align 8
  %47 = alloca %"class.nanobind::object", align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.nanobind::handle", align 8
  %51 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %35, align 8
  store ptr %1, ptr %36, align 8
  store ptr %2, ptr %37, align 8
  %52 = load ptr, ptr %36, align 8
  store i64 0, ptr %38, align 8
  store i64 0, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %53 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  store ptr %39, ptr %13, align 8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %38, align 8
  %58 = load i64, ptr %39, align 8
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = mul i64 %60, 8
  %62 = alloca i8, i64 %61, align 16
  store ptr %62, ptr %42, align 8
  %63 = load i64, ptr %39, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %3
  %66 = load i64, ptr %39, align 8
  %67 = call ptr @PyTuple_New(i64 noundef %66)
  br label %69

68:                                               ; preds = %3
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi ptr [ %67, %65 ], [ null, %68 ]
  store ptr %70, ptr %43, align 8
  %71 = load ptr, ptr %42, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %43, align 8
  %74 = load i64, ptr %38, align 8
  %75 = load ptr, ptr %37, align 8
  store ptr %72, ptr %5, align 8
  store ptr %73, ptr %6, align 8
  store ptr %40, ptr %7, align 8
  store ptr %41, ptr %8, align 8
  store i64 %74, ptr %9, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %"struct.nanobind::arg_v", ptr %76, i32 0, i32 1
  %78 = call ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  store ptr %78, ptr %11, align 8
  store ptr %11, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %9, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  store ptr %80, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @PyUnicode_InternFromString(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.PyTupleObject, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds [1 x ptr], ptr %91, i64 0, i64 %93
  store ptr %89, ptr %95, align 8
  %96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr %47, ptr %25, align 8, !noalias !79
  store ptr %96, ptr %26, align 8, !noalias !79
  %97 = load ptr, ptr %26, align 8, !noalias !79
  %98 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call noundef ptr @PyUnicode_InternFromString(ptr noundef %100)
  store ptr %27, ptr %20, align 8, !noalias !79
  store ptr %101, ptr %21, align 8, !noalias !79
  %102 = load ptr, ptr %20, align 8, !noalias !79
  %103 = load ptr, ptr %21, align 8, !noalias !79
  store ptr %103, ptr %102, align 8
  %104 = load ptr, ptr %27, align 8, !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr %47, ptr %22, align 8, !noalias !85
  store ptr %104, ptr %23, align 8, !noalias !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 8, i1 false), !noalias !85
  %105 = load ptr, ptr %24, align 8, !noalias !85
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr %105)
  %106 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %107 unwind label %138

107:                                              ; preds = %69
  %108 = getelementptr inbounds %"class.nanobind::handle", ptr %46, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  store ptr %46, ptr %28, align 8
  %109 = load ptr, ptr %28, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %44, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #11
  %111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %52)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %18, ptr %16, align 8
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %17, align 8
  store ptr %115, ptr %114, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %"class.nanobind::handle", ptr %50, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #11
  store ptr %118, ptr %29, align 8
  %119 = load ptr, ptr %29, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %42, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %42, align 8
  store ptr %123, ptr %45, align 8
  %124 = load i64, ptr %38, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %38, align 8
  %126 = load i64, ptr %38, align 8
  %127 = or i64 %126, -9223372036854775808
  store i64 %127, ptr %38, align 8
  %128 = load ptr, ptr %44, align 8
  %129 = load ptr, ptr %45, align 8
  %130 = load i64, ptr %38, align 8
  %131 = load ptr, ptr %43, align 8
  %132 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %128, ptr noundef %129, i64 noundef %130, ptr noundef %131, i1 noundef zeroext true)
  store ptr %51, ptr %30, align 8
  store ptr %132, ptr %31, align 8
  %133 = load ptr, ptr %30, align 8
  %134 = load ptr, ptr %31, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds %"class.nanobind::handle", ptr %51, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %0, ptr %32, align 8, !noalias !86
  store ptr %136, ptr %33, align 8, !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 8, i1 false), !noalias !86
  %137 = load ptr, ptr %34, align 8, !noalias !86
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %137)
  ret void

138:                                              ; preds = %69
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %48, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %49, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #11
  br label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %48, align 8
  %144 = load i32, ptr %49, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::arg_v", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.nanobind::handle", align 8
  %22 = alloca %"class.nanobind::handle", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [1 x ptr], align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.nanobind::handle", align 8
  %31 = alloca %"class.nanobind::object", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.nanobind::handle", align 8
  %35 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  %36 = load ptr, ptr %24, align 8
  store ptr null, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %31, ptr %13, align 8, !noalias !89
  store ptr %37, ptr %14, align 8, !noalias !89
  %38 = load ptr, ptr %14, align 8, !noalias !89
  %39 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef ptr @PyUnicode_InternFromString(ptr noundef %41)
  store ptr %15, ptr %8, align 8, !noalias !89
  store ptr %42, ptr %9, align 8, !noalias !89
  %43 = load ptr, ptr %8, align 8, !noalias !89
  %44 = load ptr, ptr %9, align 8, !noalias !89
  store ptr %44, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8, !noalias !89
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %31, ptr %10, align 8, !noalias !95
  store ptr %45, ptr %11, align 8, !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false), !noalias !95
  %46 = load ptr, ptr %12, align 8, !noalias !95
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr %46)
  %47 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %48 unwind label %78

48:                                               ; preds = %2
  %49 = getelementptr inbounds %"class.nanobind::handle", ptr %30, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  store ptr %30, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %28, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %6, ptr %4, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"class.nanobind::handle", ptr %34, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [1 x ptr], ptr %25, i64 0, i64 0
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds [1 x ptr], ptr %25, i64 0, i64 0
  store ptr %63, ptr %29, align 8
  %64 = load i64, ptr %27, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %27, align 8
  %66 = load i64, ptr %27, align 8
  %67 = or i64 %66, -9223372036854775808
  store i64 %67, ptr %27, align 8
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %29, align 8
  %70 = load i64, ptr %27, align 8
  %71 = load ptr, ptr %26, align 8
  %72 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71, i1 noundef zeroext true)
  store ptr %35, ptr %18, align 8
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %19, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds %"class.nanobind::handle", ptr %35, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %0, ptr %20, align 8, !noalias !96
  store ptr %76, ptr %21, align 8, !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 8, i1 false), !noalias !96
  %77 = load ptr, ptr %22, align 8, !noalias !96
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %77)
  ret void

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %32, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %33, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  br label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %32, align 8
  %84 = load i32, ptr %33, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(11) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::handle", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.nanobind::handle", align 8
  %26 = alloca %"class.nanobind::handle", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [3 x ptr], align 16
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.nanobind::handle", align 8
  %35 = alloca %"class.nanobind::handle", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.nanobind::handle", align 8
  %39 = alloca %"class.nanobind::object", align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.nanobind::handle", align 8
  %43 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  store ptr %3, ptr %30, align 8
  %44 = load ptr, ptr %28, align 8
  store ptr null, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %45 = load ptr, ptr %29, align 8
  %46 = call ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 1, ptr noundef null) #11
  %47 = getelementptr inbounds %"class.nanobind::handle", ptr %34, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  store ptr %34, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %33, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %33, align 8
  %52 = add i64 1, %50
  %53 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %52
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr inbounds [11 x i8], ptr %54, i64 0, i64 0
  %56 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %55, i32 noundef 1, ptr noundef null) #11
  %57 = getelementptr inbounds %"class.nanobind::handle", ptr %35, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  store ptr %35, ptr %19, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %33, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %33, align 8
  %62 = add i64 1, %60
  %63 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %62
  store ptr %59, ptr %63, align 8
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr %39, ptr %15, align 8, !noalias !99
  store ptr %64, ptr %16, align 8, !noalias !99
  %65 = load ptr, ptr %16, align 8, !noalias !99
  %66 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef ptr @PyUnicode_InternFromString(ptr noundef %68)
  store ptr %17, ptr %10, align 8, !noalias !99
  store ptr %69, ptr %11, align 8, !noalias !99
  %70 = load ptr, ptr %10, align 8, !noalias !99
  %71 = load ptr, ptr %11, align 8, !noalias !99
  store ptr %71, ptr %70, align 8
  %72 = load ptr, ptr %17, align 8, !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store ptr %39, ptr %12, align 8, !noalias !105
  store ptr %72, ptr %13, align 8, !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false), !noalias !105
  %73 = load ptr, ptr %14, align 8, !noalias !105
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr %73)
  %74 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %75 unwind label %105

75:                                               ; preds = %4
  %76 = getelementptr inbounds %"class.nanobind::handle", ptr %38, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  store ptr %38, ptr %20, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %36, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %44)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %8, ptr %6, align 8
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %"class.nanobind::handle", ptr %42, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #11
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  store ptr %88, ptr %89, align 16
  %90 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  store ptr %90, ptr %37, align 8
  %91 = load i64, ptr %33, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %33, align 8
  %93 = load i64, ptr %33, align 8
  %94 = or i64 %93, -9223372036854775808
  store i64 %94, ptr %33, align 8
  %95 = load ptr, ptr %36, align 8
  %96 = load ptr, ptr %37, align 8
  %97 = load i64, ptr %33, align 8
  %98 = load ptr, ptr %32, align 8
  %99 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98, i1 noundef zeroext true)
  store ptr %43, ptr %22, align 8
  store ptr %99, ptr %23, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = load ptr, ptr %23, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds %"class.nanobind::handle", ptr %43, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store ptr %0, ptr %24, align 8, !noalias !106
  store ptr %103, ptr %25, align 8, !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 8, i1 false), !noalias !106
  %104 = load ptr, ptr %26, align 8, !noalias !106
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %104)
  ret void

105:                                              ; preds = %4
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %40, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %41, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  br label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %40, align 8
  %111 = load i32, ptr %41, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(11) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.nanobind::handle", align 8
  %24 = alloca %"class.nanobind::handle", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [2 x ptr], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.nanobind::handle", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.nanobind::handle", align 8
  %35 = alloca %"class.nanobind::object", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.nanobind::handle", align 8
  %39 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store ptr %2, ptr %27, align 8
  %40 = load ptr, ptr %26, align 8
  store ptr null, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds [11 x i8], ptr %41, i64 0, i64 0
  %43 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %42, i32 noundef 1, ptr noundef null) #11
  %44 = getelementptr inbounds %"class.nanobind::handle", ptr %31, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  store ptr %31, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %30, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %30, align 8
  %49 = add i64 1, %47
  %50 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %49
  store ptr %46, ptr %50, align 8
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr %35, ptr %14, align 8, !noalias !109
  store ptr %51, ptr %15, align 8, !noalias !109
  %52 = load ptr, ptr %15, align 8, !noalias !109
  %53 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef ptr @PyUnicode_InternFromString(ptr noundef %55)
  store ptr %16, ptr %9, align 8, !noalias !109
  store ptr %56, ptr %10, align 8, !noalias !109
  %57 = load ptr, ptr %9, align 8, !noalias !109
  %58 = load ptr, ptr %10, align 8, !noalias !109
  store ptr %58, ptr %57, align 8
  %59 = load ptr, ptr %16, align 8, !noalias !109
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store ptr %35, ptr %11, align 8, !noalias !115
  store ptr %59, ptr %12, align 8, !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false), !noalias !115
  %60 = load ptr, ptr %13, align 8, !noalias !115
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %60)
  %61 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %62 unwind label %92

62:                                               ; preds = %3
  %63 = getelementptr inbounds %"class.nanobind::handle", ptr %34, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  store ptr %34, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %32, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %40)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %7, ptr %5, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"class.nanobind::handle", ptr %38, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  store ptr %75, ptr %76, align 16
  %77 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  store ptr %77, ptr %33, align 8
  %78 = load i64, ptr %30, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %30, align 8
  %80 = load i64, ptr %30, align 8
  %81 = or i64 %80, -9223372036854775808
  store i64 %81, ptr %30, align 8
  %82 = load ptr, ptr %32, align 8
  %83 = load ptr, ptr %33, align 8
  %84 = load i64, ptr %30, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef %85, i1 noundef zeroext true)
  store ptr %39, ptr %20, align 8
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %21, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds %"class.nanobind::handle", ptr %39, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %0, ptr %22, align 8, !noalias !116
  store ptr %90, ptr %23, align 8, !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 8, i1 false), !noalias !116
  %91 = load ptr, ptr %24, align 8, !noalias !116
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %91)
  ret void

92:                                               ; preds = %3
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %36, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %37, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  br label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %36, align 8
  %98 = load i32, ptr %37, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %4, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.1", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 40
  %9 = call ptr @PyMem_Malloc(i64 noundef %8)
  %10 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.1", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.1", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.35, i64 noundef %15) #12
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i64, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  store i64 %11, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
          to label %15 unwind label %24

15:                                               ; preds = %2
  store i32 %14, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %7, align 8
  switch i32 %16, label %18 [
    i32 3, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  store atomic i64 %19, ptr %12 monotonic, align 8
  br label %27

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  store atomic i64 %21, ptr %12 release, align 8
  br label %27

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8
  store atomic i64 %23, ptr %12 seq_cst, align 8
  br label %27

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %22, %20, %18
  %28 = load i64, ptr %9, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare i32 @PyCapsule_SetName(ptr noundef, ptr noundef) #1

declare i32 @PyCapsule_SetDestructor(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.1", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @PyMem_Free(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @PyMem_Free(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
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
  %9 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %13, i32 0, i32 0
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
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
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
  br label %82

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %10, i32 0, i32 1
  %12 = call noundef i64 @_ZNSt13__atomic_baseImEmmEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #11
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #12
  unreachable

16:                                               ; preds = %9
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %81

19:                                               ; preds = %16
  call void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %22)
          to label %23 unwind label %83

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  invoke void @PyMem_Free(ptr noundef %39)
          to label %40 unwind label %83

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %27
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  invoke void @PyMem_Free(ptr noundef %53)
          to label %54 unwind label %83

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %56, i32 0, i32 5
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %44
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  invoke void %71(ptr noundef %72)
          to label %73 unwind label %83

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %63
  br label %78

75:                                               ; preds = %58
  %76 = load ptr, ptr %5, align 8
  invoke void @PyMem_Free(ptr noundef %76)
          to label %77 unwind label %83

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %2, align 8
  invoke void @PyMem_Free(ptr noundef %79)
          to label %80 unwind label %83

80:                                               ; preds = %78
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  br label %81

81:                                               ; preds = %80, %16
  br label %82

82:                                               ; preds = %81, %8
  ret void

83:                                               ; preds = %78, %75, %68, %49, %35, %23, %19
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEmmEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %3, align 8
  store i64 1, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %6, align 8
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = atomicrmw sub ptr %11, i64 %15 monotonic, align 8
  store i64 %16, ptr %7, align 8
  br label %29

17:                                               ; preds = %2, %2
  %18 = load i64, ptr %6, align 8
  %19 = atomicrmw sub ptr %11, i64 %18 acquire, align 8
  store i64 %19, ptr %7, align 8
  br label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8
  %22 = atomicrmw sub ptr %11, i64 %21 release, align 8
  store i64 %22, ptr %7, align 8
  br label %29

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8
  %25 = atomicrmw sub ptr %11, i64 %24 acq_rel, align 8
  store i64 %25, ptr %7, align 8
  br label %29

26:                                               ; preds = %2
  %27 = load i64, ptr %6, align 8
  %28 = atomicrmw sub ptr %11, i64 %27 seq_cst, align 8
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, ptr %7, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::gil_scoped_acquire", ptr %3, i32 0, i32 0
  %5 = invoke i32 @PyGILState_Ensure()
          to label %6 unwind label %7

6:                                                ; preds = %1
  store i32 %5, ptr %4, align 4
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #6 {
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
  %4 = getelementptr inbounds %"struct.nanobind::gil_scoped_acquire", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  invoke void @PyGILState_Release(i32 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbii(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.nanobind::detail::scoped_pymalloc.2", align 8
  %22 = alloca %"struct.nanobind::detail::scoped_pymalloc.1", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.nanobind::detail::scoped_pymalloc", align 8
  %26 = alloca %"struct.nanobind::detail::scoped_pymalloc", align 8
  %27 = alloca %class.anon, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %31 = zext i1 %6 to i8
  store i8 %31, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %19, align 8
  %34 = load i64, ptr %19, align 8
  store i64 %34, ptr %20, align 8
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 1)
  invoke void @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 1)
          to label %35 unwind label %55

35:                                               ; preds = %9
  %36 = load i64, ptr %11, align 8
  invoke void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %36)
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = load i64, ptr %11, align 8
  invoke void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %38)
          to label %39 unwind label %63

39:                                               ; preds = %37
  store i64 0, ptr %28, align 8
  br label %40

40:                                               ; preds = %52, %39
  %41 = load i64, ptr %28, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %28, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %28, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %49)
          to label %51 unwind label %67

51:                                               ; preds = %44
  store i64 %48, ptr %50, align 8
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %28, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %28, align 8
  br label %40, !llvm.loop !119

55:                                               ; preds = %9
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %23, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %24, align 4
  br label %202

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %23, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %24, align 4
  br label %201

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %23, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %24, align 4
  br label %200

67:                                               ; preds = %197, %193, %188, %185, %182, %179, %176, %171, %168, %166, %163, %159, %157, %153, %151, %147, %145, %141, %134, %129, %122, %116, %111, %107, %88, %80, %44
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %23, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %24, align 4
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  br label %200

71:                                               ; preds = %40
  %72 = load i64, ptr %11, align 8
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %107

74:                                               ; preds = %71
  store i64 1, ptr %29, align 8
  %75 = load i64, ptr %11, align 8
  %76 = sub i64 %75, 1
  store i64 %76, ptr %30, align 8
  br label %77

77:                                               ; preds = %103, %74
  %78 = load ptr, ptr %14, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = load i64, ptr %30, align 8
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %30, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %85)
          to label %87 unwind label %67

87:                                               ; preds = %80
  store i64 %84, ptr %86, align 8
  br label %99

88:                                               ; preds = %77
  %89 = load i64, ptr %29, align 8
  %90 = load i64, ptr %30, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %90)
          to label %92 unwind label %67

92:                                               ; preds = %88
  store i64 %89, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i64, ptr %30, align 8
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %29, align 8
  %98 = mul nsw i64 %97, %96
  store i64 %98, ptr %29, align 8
  br label %99

99:                                               ; preds = %92, %87
  %100 = load i64, ptr %30, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %30, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %30, align 8
  br label %77, !llvm.loop !120

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106, %71
  %108 = load i64, ptr %20, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %111 unwind label %67

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %110, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %112, i32 0, i32 0
  store ptr %109, ptr %113, align 8
  %114 = load i32, ptr %17, align 4
  %115 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %116 unwind label %67

116:                                              ; preds = %111
  %117 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %115, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %"struct.nanobind::dlpack::device", ptr %118, i32 0, i32 0
  store i32 %114, ptr %119, align 8
  %120 = load i32, ptr %18, align 4
  %121 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %122 unwind label %67

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %121, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %"struct.nanobind::dlpack::device", ptr %124, i32 0, i32 1
  store i32 %120, ptr %125, align 4
  %126 = load i64, ptr %11, align 8
  %127 = trunc i64 %126 to i32
  %128 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %129 unwind label %67

129:                                              ; preds = %122
  %130 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %128, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %130, i32 0, i32 2
  store i32 %127, ptr %131, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %134 unwind label %67

134:                                              ; preds = %129
  %135 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %133, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %135, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 2 %132, i64 4, i1 false)
  %137 = load i64, ptr %19, align 8
  %138 = load i64, ptr %20, align 8
  %139 = sub i64 %137, %138
  %140 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %141 unwind label %67

141:                                              ; preds = %134
  %142 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %140, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %142, i32 0, i32 6
  store i64 %139, ptr %143, align 8
  %144 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %145 unwind label %67

145:                                              ; preds = %141
  %146 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %147 unwind label %67

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %146, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %148, i32 0, i32 4
  store ptr %144, ptr %149, align 8
  %150 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %151 unwind label %67

151:                                              ; preds = %147
  %152 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %153 unwind label %67

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %152, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %154, i32 0, i32 5
  store ptr %150, ptr %155, align 8
  %156 = invoke noundef ptr @_ZNK8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %157 unwind label %67

157:                                              ; preds = %153
  %158 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %159 unwind label %67

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %158, i32 0, i32 1
  store ptr %156, ptr %160, align 8
  %161 = call noundef ptr @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbiiENK3$_0cvPFvPNS0_16managed_dltensorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  %162 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %163 unwind label %67

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %162, i32 0, i32 2
  store ptr %161, ptr %164, align 8
  %165 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %166 unwind label %67

166:                                              ; preds = %163
  %167 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %168 unwind label %67

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %167, i32 0, i32 0
  store ptr %165, ptr %169, align 8
  %170 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %171 unwind label %67

171:                                              ; preds = %168
  %172 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %170, i32 0, i32 1
  %173 = call noundef i64 @_ZNSt13__atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %172, i64 noundef 0) #11
  %174 = load ptr, ptr %13, align 8
  %175 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %176 unwind label %67

176:                                              ; preds = %171
  %177 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %175, i32 0, i32 2
  store ptr %174, ptr %177, align 8
  %178 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %179 unwind label %67

179:                                              ; preds = %176
  %180 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %178, i32 0, i32 3
  store ptr null, ptr %180, align 8
  %181 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %182 unwind label %67

182:                                              ; preds = %179
  %183 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %181, i32 0, i32 4
  store i8 1, ptr %183, align 8
  %184 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %185 unwind label %67

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %184, i32 0, i32 5
  store i8 1, ptr %186, align 1
  %187 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %188 unwind label %67

188:                                              ; preds = %185
  %189 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %187, i32 0, i32 6
  store i8 0, ptr %189, align 2
  %190 = load i8, ptr %16, align 1
  %191 = trunc i8 %190 to i1
  %192 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %193 unwind label %67

193:                                              ; preds = %188
  %194 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %192, i32 0, i32 7
  %195 = zext i1 %191 to i8
  store i8 %195, ptr %194, align 1
  %196 = load ptr, ptr %13, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %196)
          to label %197 unwind label %67

197:                                              ; preds = %193
  %198 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %199 unwind label %67

199:                                              ; preds = %197
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  ret ptr %198

200:                                              ; preds = %67, %63
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  br label %201

201:                                              ; preds = %200, %59
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  br label %202

202:                                              ; preds = %201, %55
  call void @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %23, align 8
  %205 = load i32, ptr %24, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 64
  %9 = call ptr @PyMem_Malloc(i64 noundef %8)
  %10 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.2", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.2", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.35, i64 noundef %15) #12
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbiiENK3$_0cvPFvPNS0_16managed_dltensorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbiiEN3$_08__invokeEPNS0_16managed_dltensorE"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_Py_XINCREFP7_object(ptr noundef %0) #0 {
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
  %4 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @PyMem_Free(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail12ndarray_wrapEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::handle", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.nanobind::handle", align 8
  %22 = alloca %"class.nanobind::handle", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.nanobind::handle", align 8
  %25 = alloca %"class.nanobind::handle", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.nanobind::handle", align 8
  %28 = alloca %"class.nanobind::handle", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.nanobind::handle", align 8
  %31 = alloca %"class.nanobind::handle", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.nanobind::object", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.nanobind::handle", align 8
  %48 = alloca %"class.nanobind::handle", align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.nanobind::handle", align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.nanobind::handle", align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.nanobind::handle", align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.nanobind::handle", align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"class.nanobind::handle", align 8
  %78 = alloca %"class.nanobind::handle", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.nanobind::handle", align 8
  %81 = alloca %"class.nanobind::handle", align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca %"class.nanobind::handle", align 8
  %88 = alloca %"class.nanobind::object", align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca %"class.nanobind::object", align 8
  %94 = alloca %"class.nanobind::handle", align 8
  %95 = alloca %"class.nanobind::handle", align 8
  %96 = alloca %"class.nanobind::object", align 8
  %97 = alloca %"class.nanobind::detail::accessor", align 8
  %98 = alloca %"class.nanobind::module_", align 8
  %99 = alloca %"struct.nanobind::arg_v", align 8
  %100 = alloca %"struct.nanobind::arg", align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"class.nanobind::object", align 8
  %103 = alloca %"class.nanobind::module_", align 8
  %104 = alloca %"class.nanobind::module_", align 8
  %105 = alloca %"class.nanobind::module_", align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca %"class.nanobind::object", align 8
  %109 = alloca %"class.nanobind::object", align 8
  %110 = alloca %"class.nanobind::handle", align 8
  %111 = alloca %"class.nanobind::object", align 8
  %112 = alloca %"class.nanobind::handle", align 8
  %113 = alloca %"class.nanobind::object", align 8
  %114 = alloca %"class.nanobind::detail::accessor", align 8
  %115 = alloca ptr, align 8
  %116 = alloca %"class.nanobind::object", align 8
  %117 = alloca %"class.nanobind::detail::accessor", align 8
  %118 = alloca ptr, align 8
  %119 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %83, align 8
  store i32 %1, ptr %84, align 4
  store i32 %2, ptr %85, align 4
  store ptr %3, ptr %86, align 8
  %120 = load ptr, ptr %83, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %130, label %122

122:                                              ; preds = %4
  invoke void @_ZN8nanobind4noneEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %88)
          to label %123 unwind label %503

123:                                              ; preds = %122
  %124 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %125 unwind label %503

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"class.nanobind::handle", ptr %87, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  store ptr %87, ptr %42, align 8
  %127 = load ptr, ptr %42, align 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %125
  store ptr %128, ptr %82, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #11
  br label %501

130:                                              ; preds = %4
  %131 = load i32, ptr %85, align 4
  switch i32 %131, label %181 [
    i32 6, label %132
    i32 0, label %167
    i32 3, label %180
    i32 4, label %180
  ]

132:                                              ; preds = %130
  %133 = load ptr, ptr %86, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %166

135:                                              ; preds = %132
  %136 = load ptr, ptr %86, align 8
  store ptr %136, ptr %38, align 8
  %137 = load ptr, ptr %38, align 8
  %138 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %83, align 8
  %142 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %139, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = load ptr, ptr %83, align 8
  %147 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr @PyExc_RuntimeError, align 8
  invoke void @PyErr_SetString(ptr noundef %151, ptr noundef @.str.27)
          to label %152 unwind label %503

152:                                              ; preds = %150
  store ptr null, ptr %82, align 8
  br label %501

153:                                              ; preds = %145
  %154 = load ptr, ptr %86, align 8
  store ptr %154, ptr %39, align 8
  %155 = load ptr, ptr %39, align 8
  %156 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %83, align 8
  %160 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %159, i32 0, i32 2
  store ptr %157, ptr %160, align 8
  %161 = load ptr, ptr %83, align 8
  %162 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %163)
          to label %164 unwind label %503

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %140, %132
  br label %167

167:                                              ; preds = %166, %130
  %168 = load ptr, ptr %83, align 8
  %169 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %83, align 8
  %174 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br label %177

177:                                              ; preds = %172, %167
  %178 = phi i1 [ false, %167 ], [ %176, %172 ]
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %89, align 1
  br label %182

180:                                              ; preds = %130, %130
  store i8 1, ptr %89, align 1
  br label %182

181:                                              ; preds = %130
  store i8 0, ptr %89, align 1
  br label %182

182:                                              ; preds = %181, %180, %177
  %183 = load i8, ptr %89, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %204, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %83, align 8
  %187 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = load ptr, ptr %83, align 8
  %192 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %193)
          to label %194 unwind label %503

194:                                              ; preds = %190
  %195 = load ptr, ptr %83, align 8
  %196 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %82, align 8
  br label %501

198:                                              ; preds = %185
  %199 = load i32, ptr %85, align 4
  %200 = icmp eq i32 %199, 7
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store ptr null, ptr %82, align 8
  br label %501

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %182
  %205 = load i32, ptr %84, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %318

207:                                              ; preds = %204
  %208 = call noundef ptr @_ZN8nanobind6detailL13nd_ndarray_tpEv() #11
  %209 = invoke ptr @_PyObject_New(ptr noundef %208)
          to label %210 unwind label %214

210:                                              ; preds = %207
  store ptr %209, ptr %90, align 8
  %211 = load ptr, ptr %90, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  store ptr null, ptr %82, align 8
  br label %501

214:                                              ; preds = %207
  %215 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %91, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %92, align 4
  br label %301

218:                                              ; preds = %210
  %219 = load ptr, ptr %83, align 8
  %220 = load ptr, ptr %90, align 8
  %221 = getelementptr inbounds %"struct.nanobind::detail::nb_ndarray", ptr %220, i32 0, i32 1
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %83, align 8
  %223 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %222) #11
  %224 = load ptr, ptr %90, align 8
  store ptr %94, ptr %74, align 8
  store ptr %224, ptr %75, align 8
  %225 = load ptr, ptr %74, align 8
  %226 = load ptr, ptr %75, align 8
  store ptr %226, ptr %225, align 8
  br label %227

227:                                              ; preds = %218
  %228 = getelementptr inbounds %"class.nanobind::handle", ptr %94, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  store ptr %93, ptr %76, align 8, !noalias !121
  store ptr %229, ptr %77, align 8, !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %77, i64 8, i1 false), !noalias !121
  %230 = load ptr, ptr %78, align 8, !noalias !121
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr %230)
  br label %231

231:                                              ; preds = %227
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  store ptr %98, ptr %51, align 8, !noalias !124
  store ptr @.str.19, ptr %52, align 8, !noalias !124
  %232 = load ptr, ptr %52, align 8, !noalias !124
  %233 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %232)
          to label %234 unwind label %275

234:                                              ; preds = %231
  store ptr %53, ptr %49, align 8, !noalias !124
  store ptr %233, ptr %50, align 8, !noalias !124
  %235 = load ptr, ptr %49, align 8, !noalias !124
  %236 = load ptr, ptr %50, align 8, !noalias !124
  store ptr %236, ptr %235, align 8
  %237 = load ptr, ptr %53, align 8, !noalias !124
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store ptr %98, ptr %29, align 8, !noalias !127
  store ptr %237, ptr %30, align 8, !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 8, i1 false), !noalias !127
  %238 = load ptr, ptr %31, align 8, !noalias !127
  store ptr %238, ptr %8, align 8
  store ptr %98, ptr %9, align 8
  %239 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %240 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr %240)
  br label %241

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %97, ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef @.str.28)
          to label %244 unwind label %279

244:                                              ; preds = %243
  store ptr %100, ptr %40, align 8
  store ptr @.str.29, ptr %41, align 8
  %245 = load ptr, ptr %40, align 8
  %246 = load ptr, ptr %41, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds %"struct.nanobind::arg", ptr %245, i32 0, i32 1
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds %"struct.nanobind::arg", ptr %245, i32 0, i32 2
  store i8 1, ptr %248, align 8
  %249 = getelementptr inbounds %"struct.nanobind::arg", ptr %245, i32 0, i32 3
  store i8 0, ptr %249, align 1
  br label %250

250:                                              ; preds = %244
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr %99, ptr %32, align 8, !noalias !130
  store ptr %100, ptr %33, align 8, !noalias !130
  store ptr %89, ptr %34, align 8, !noalias !130
  %251 = load ptr, ptr %33, align 8, !noalias !130
  %252 = load ptr, ptr %34, align 8, !noalias !130
  invoke void @_ZN8nanobind4castIRbEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %35, ptr noundef nonnull align 1 dereferenceable(1) %252, i32 noundef 1)
          to label %253 unwind label %283

253:                                              ; preds = %250
  store ptr %99, ptr %5, align 8
  store ptr %251, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %255, i64 24, i1 false)
  %256 = getelementptr inbounds %"struct.nanobind::arg_v", ptr %254, i32 0, i32 1
  %257 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(8) %257) #11
  br label %266

258:                                              ; No predecessors!
  %259 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %36, align 8, !noalias !130
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %37, align 4, !noalias !130
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  %262 = load ptr, ptr %36, align 8, !noalias !130
  %263 = load i32, ptr %37, align 4, !noalias !130
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  br label %285

266:                                              ; preds = %253
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  br label %267

267:                                              ; preds = %266
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectENS_5arg_vEEEES8_DpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %96, ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %268 unwind label %289

268:                                              ; preds = %267
  %269 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %270 unwind label %293

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"class.nanobind::handle", ptr %95, i32 0, i32 0
  store ptr %269, ptr %271, align 8
  store ptr %95, ptr %43, align 8
  %272 = load ptr, ptr %43, align 8
  %273 = load ptr, ptr %272, align 8
  br label %274

274:                                              ; preds = %270
  store ptr %273, ptr %82, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #11
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #11
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #11
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #11
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #11
  br label %501

275:                                              ; preds = %231
  %276 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %91, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %92, align 4
  br label %300

279:                                              ; preds = %243
  %280 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %91, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %92, align 4
  br label %299

283:                                              ; preds = %250
  %284 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %285

285:                                              ; preds = %283, %258
  %286 = phi { ptr, i32 } [ %284, %283 ], [ %265, %258 ]
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %91, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %92, align 4
  br label %298

289:                                              ; preds = %267
  %290 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %91, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %92, align 4
  br label %297

293:                                              ; preds = %268
  %294 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %91, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %92, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #11
  br label %297

297:                                              ; preds = %293, %289
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #11
  br label %298

298:                                              ; preds = %297, %285
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #11
  br label %299

299:                                              ; preds = %298, %279
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #11
  br label %300

300:                                              ; preds = %299, %275
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #11
  br label %301

301:                                              ; preds = %300, %214
  %302 = load i32, ptr %92, align 4
  %303 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #11
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %506

305:                                              ; preds = %301
  %306 = load ptr, ptr %91, align 8
  %307 = call ptr @__cxa_begin_catch(ptr %306) #11
  store ptr %307, ptr %101, align 8
  %308 = load ptr, ptr @PyExc_RuntimeError, align 8
  %309 = load ptr, ptr %101, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 2
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(8) %309) #11
  %314 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %308, ptr noundef @.str.30, ptr noundef %313)
          to label %315 unwind label %503

315:                                              ; preds = %305
  store ptr null, ptr %82, align 8
  invoke void @__cxa_end_catch()
          to label %316 unwind label %503

316:                                              ; preds = %315
  br label %501

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317, %204
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #11
  %319 = load i32, ptr %84, align 4
  switch i32 %319, label %382 [
    i32 0, label %320
    i32 3, label %321
    i32 2, label %354
    i32 4, label %368
  ]

320:                                              ; preds = %318
  br label %383

321:                                              ; preds = %318
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr %103, ptr %56, align 8, !noalias !133
  store ptr @.str.8, ptr %57, align 8, !noalias !133
  %322 = load ptr, ptr %57, align 8, !noalias !133
  %323 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %322)
          to label %324 unwind label %335

324:                                              ; preds = %321
  store ptr %58, ptr %54, align 8, !noalias !133
  store ptr %323, ptr %55, align 8, !noalias !133
  %325 = load ptr, ptr %54, align 8, !noalias !133
  %326 = load ptr, ptr %55, align 8, !noalias !133
  store ptr %326, ptr %325, align 8
  %327 = load ptr, ptr %58, align 8, !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %103, ptr %26, align 8, !noalias !136
  store ptr %327, ptr %27, align 8, !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 8, i1 false), !noalias !136
  %328 = load ptr, ptr %28, align 8, !noalias !136
  store ptr %328, ptr %11, align 8
  store ptr %103, ptr %12, align 8
  %329 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  %330 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr %330)
  br label %331

331:                                              ; preds = %324
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103) #11
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #11
  br label %383

335:                                              ; preds = %368, %354, %321
  %336 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %91, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %92, align 4
  br label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %92, align 4
  %341 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #11
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %506

343:                                              ; preds = %339
  %344 = load ptr, ptr %91, align 8
  %345 = call ptr @__cxa_begin_catch(ptr %344) #11
  store ptr %345, ptr %106, align 8
  %346 = load ptr, ptr @PyExc_RuntimeError, align 8
  %347 = load ptr, ptr %106, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 2
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(8) %347) #11
  %352 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %346, ptr noundef @.str.31, ptr noundef %351)
          to label %353 unwind label %503

353:                                              ; preds = %343
  store ptr null, ptr %82, align 8
  store i32 1, ptr %107, align 4
  invoke void @__cxa_end_catch()
          to label %384 unwind label %503

354:                                              ; preds = %318
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store ptr %104, ptr %61, align 8, !noalias !139
  store ptr @.str.6, ptr %62, align 8, !noalias !139
  %355 = load ptr, ptr %62, align 8, !noalias !139
  %356 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %355)
          to label %357 unwind label %335

357:                                              ; preds = %354
  store ptr %63, ptr %59, align 8, !noalias !139
  store ptr %356, ptr %60, align 8, !noalias !139
  %358 = load ptr, ptr %59, align 8, !noalias !139
  %359 = load ptr, ptr %60, align 8, !noalias !139
  store ptr %359, ptr %358, align 8
  %360 = load ptr, ptr %63, align 8, !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store ptr %104, ptr %23, align 8, !noalias !142
  store ptr %360, ptr %24, align 8, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 8, i1 false), !noalias !142
  %361 = load ptr, ptr %25, align 8, !noalias !142
  store ptr %361, ptr %14, align 8
  store ptr %104, ptr %15, align 8
  %362 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 8, i1 false)
  %363 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr %363)
  br label %364

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %104) #11
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #11
  br label %383

368:                                              ; preds = %318
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store ptr %105, ptr %66, align 8, !noalias !145
  store ptr @.str.10, ptr %67, align 8, !noalias !145
  %369 = load ptr, ptr %67, align 8, !noalias !145
  %370 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %369)
          to label %371 unwind label %335

371:                                              ; preds = %368
  store ptr %68, ptr %64, align 8, !noalias !145
  store ptr %370, ptr %65, align 8, !noalias !145
  %372 = load ptr, ptr %64, align 8, !noalias !145
  %373 = load ptr, ptr %65, align 8, !noalias !145
  store ptr %373, ptr %372, align 8
  %374 = load ptr, ptr %68, align 8, !noalias !145
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  store ptr %105, ptr %20, align 8, !noalias !148
  store ptr %374, ptr %21, align 8, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 8, i1 false), !noalias !148
  %375 = load ptr, ptr %22, align 8, !noalias !148
  store ptr %375, ptr %17, align 8
  store ptr %105, ptr %18, align 8
  %376 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 8, i1 false)
  %377 = load ptr, ptr %19, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr %377)
  br label %378

378:                                              ; preds = %371
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %105) #11
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #11
  br label %383

382:                                              ; preds = %318
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #12
  unreachable

383:                                              ; preds = %380, %366, %333, %320
  br label %385

384:                                              ; preds = %353
  br label %500

385:                                              ; preds = %383
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #11
  %386 = load i8, ptr %89, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %408

388:                                              ; preds = %385
  %389 = load i32, ptr %84, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %408

391:                                              ; preds = %388
  %392 = load ptr, ptr %83, align 8
  %393 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %408

396:                                              ; preds = %391
  %397 = load ptr, ptr %83, align 8
  %398 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  store ptr %110, ptr %72, align 8
  store ptr %399, ptr %73, align 8
  %400 = load ptr, ptr %72, align 8
  %401 = load ptr, ptr %73, align 8
  store ptr %401, ptr %400, align 8
  br label %402

402:                                              ; preds = %396
  %403 = getelementptr inbounds %"class.nanobind::handle", ptr %110, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store ptr %109, ptr %46, align 8, !noalias !151
  store ptr %404, ptr %47, align 8, !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 8, i1 false), !noalias !151
  %405 = load ptr, ptr %48, align 8, !noalias !151
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr %405)
  br label %406

406:                                              ; preds = %402
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %109) #11
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #11
  br label %424

408:                                              ; preds = %391, %388, %385
  %409 = load ptr, ptr %83, align 8
  %410 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = invoke ptr @PyCapsule_New(ptr noundef %411, ptr noundef @.str.12, ptr noundef @_ZN8nanobind6detailL26ndarray_capsule_destructorEP7_object)
          to label %413 unwind label %503

413:                                              ; preds = %408
  store ptr %112, ptr %70, align 8
  store ptr %412, ptr %71, align 8
  %414 = load ptr, ptr %70, align 8
  %415 = load ptr, ptr %71, align 8
  store ptr %415, ptr %414, align 8
  br label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds %"class.nanobind::handle", ptr %112, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store ptr %111, ptr %79, align 8, !noalias !154
  store ptr %418, ptr %80, align 8, !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %80, i64 8, i1 false), !noalias !154
  %419 = load ptr, ptr %81, align 8, !noalias !154
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr %419)
  br label %420

420:                                              ; preds = %416
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %111) #11
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #11
  %422 = load ptr, ptr %83, align 8
  %423 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %422) #11
  br label %424

424:                                              ; preds = %420, %406
  store ptr %102, ptr %69, align 8
  %425 = load ptr, ptr %69, align 8
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %425)
  store ptr %426, ptr %45, align 8
  %427 = load ptr, ptr %45, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br label %430

430:                                              ; preds = %424
  br i1 %429, label %431, label %460

431:                                              ; preds = %430
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %114, ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef @.str.32)
          to label %432 unwind label %435

432:                                              ; preds = %431
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %113, ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %433 unwind label %439

433:                                              ; preds = %432
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %113) #11
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #11
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #11
  br label %459

435:                                              ; preds = %431
  %436 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %91, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %92, align 4
  br label %443

439:                                              ; preds = %432
  %440 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %91, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %92, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #11
  br label %443

443:                                              ; preds = %439, %435
  %444 = load i32, ptr %92, align 4
  %445 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #11
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %447, label %506

447:                                              ; preds = %443
  %448 = load ptr, ptr %91, align 8
  %449 = call ptr @__cxa_begin_catch(ptr %448) #11
  store ptr %449, ptr %115, align 8
  %450 = load ptr, ptr @PyExc_RuntimeError, align 8
  %451 = load ptr, ptr %115, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds ptr, ptr %452, i64 2
  %454 = load ptr, ptr %453, align 8
  %455 = call noundef ptr %454(ptr noundef nonnull align 8 dereferenceable(8) %451) #11
  %456 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %450, ptr noundef @.str.33, ptr noundef %455)
          to label %457 unwind label %503

457:                                              ; preds = %447
  store ptr null, ptr %82, align 8
  store i32 1, ptr %107, align 4
  invoke void @__cxa_end_catch()
          to label %458 unwind label %503

458:                                              ; preds = %457
  br label %499

459:                                              ; preds = %433
  br label %460

460:                                              ; preds = %459, %430
  %461 = load i8, ptr %89, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %492

463:                                              ; preds = %460
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %117, ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef @.str.29)
          to label %464 unwind label %467

464:                                              ; preds = %463
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %116, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %465 unwind label %471

465:                                              ; preds = %464
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %116) #11
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #11
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #11
  br label %491

467:                                              ; preds = %463
  %468 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %91, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %92, align 4
  br label %475

471:                                              ; preds = %464
  %472 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %91, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %92, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #11
  br label %475

475:                                              ; preds = %471, %467
  %476 = load i32, ptr %92, align 4
  %477 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #11
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %506

479:                                              ; preds = %475
  %480 = load ptr, ptr %91, align 8
  %481 = call ptr @__cxa_begin_catch(ptr %480) #11
  store ptr %481, ptr %118, align 8
  %482 = load ptr, ptr @PyExc_RuntimeError, align 8
  %483 = load ptr, ptr %118, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 2
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef ptr %486(ptr noundef nonnull align 8 dereferenceable(8) %483) #11
  %488 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %482, ptr noundef @.str.34, ptr noundef %487)
          to label %489 unwind label %503

489:                                              ; preds = %479
  store ptr null, ptr %82, align 8
  store i32 1, ptr %107, align 4
  invoke void @__cxa_end_catch()
          to label %490 unwind label %503

490:                                              ; preds = %489
  br label %499

491:                                              ; preds = %465
  br label %492

492:                                              ; preds = %491, %460
  %493 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %494 unwind label %503

494:                                              ; preds = %492
  %495 = getelementptr inbounds %"class.nanobind::handle", ptr %119, i32 0, i32 0
  store ptr %493, ptr %495, align 8
  store ptr %119, ptr %44, align 8
  %496 = load ptr, ptr %44, align 8
  %497 = load ptr, ptr %496, align 8
  br label %498

498:                                              ; preds = %494
  store ptr %497, ptr %82, align 8
  store i32 1, ptr %107, align 4
  br label %499

499:                                              ; preds = %498, %490, %458
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #11
  br label %500

500:                                              ; preds = %499, %384
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #11
  br label %501

501:                                              ; preds = %500, %316, %274, %213, %201, %194, %152, %129
  %502 = load ptr, ptr %82, align 8
  ret ptr %502

503:                                              ; preds = %492, %489, %479, %457, %447, %408, %353, %343, %315, %305, %190, %158, %150, %123, %122
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #12
  unreachable

506:                                              ; preds = %475, %443, %339, %301
  %507 = load ptr, ptr %91, align 8
  call void @__clang_call_terminate(ptr %507) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4noneEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  store ptr @_Py_NoneStruct, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %0, ptr %2, align 8, !noalias !157
  store ptr %12, ptr %3, align 8, !noalias !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !noalias !157
  %13 = load ptr, ptr %4, align 8, !noalias !157
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %13)
  ret void
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL13nd_ndarray_tpEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca [4 x %struct.PyType_Slot], align 16
  %3 = alloca %struct.PyType_Spec, align 8
  %4 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %5 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %27

10:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const._ZN8nanobind6detailL13nd_ndarray_tpEv.slots, i64 64, i1 false)
  %11 = getelementptr inbounds %struct.PyType_Spec, ptr %3, i32 0, i32 0
  store ptr @.str.36, ptr %11, align 8
  %12 = getelementptr inbounds %struct.PyType_Spec, ptr %3, i32 0, i32 1
  store i32 24, ptr %12, align 8
  %13 = getelementptr inbounds %struct.PyType_Spec, ptr %3, i32 0, i32 2
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %struct.PyType_Spec, ptr %3, i32 0, i32 3
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.PyType_Spec, ptr %3, i32 0, i32 4
  %16 = getelementptr inbounds [4 x %struct.PyType_Slot], ptr %2, i64 0, i64 0
  store ptr %16, ptr %15, align 8
  %17 = invoke ptr @PyType_FromSpec(ptr noundef %3)
          to label %18 unwind label %29

18:                                               ; preds = %10
  store ptr %17, ptr %1, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #12
  unreachable

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %26 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %0
  %28 = load ptr, ptr %1, align 8
  ret ptr %28

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectENS_5arg_vEEEES8_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.nanobind::handle", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.nanobind::handle", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.nanobind::handle", align 8
  %36 = alloca %"class.nanobind::handle", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.nanobind::handle", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.nanobind::handle", align 8
  %46 = alloca %"class.nanobind::handle", align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.nanobind::handle", align 8
  %60 = alloca %"class.nanobind::object", align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.nanobind::handle", align 8
  %64 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %47, align 8
  store ptr %1, ptr %48, align 8
  store ptr %2, ptr %49, align 8
  store ptr %3, ptr %50, align 8
  %65 = load ptr, ptr %48, align 8
  store i64 0, ptr %51, align 8
  store i64 0, ptr %52, align 8
  store i64 0, ptr %53, align 8
  store i64 0, ptr %54, align 8
  %66 = load ptr, ptr %49, align 8
  store ptr %51, ptr %13, align 8
  store ptr %52, ptr %14, align 8
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %50, align 8
  store ptr %51, ptr %24, align 8
  store ptr %52, ptr %25, align 8
  store ptr %70, ptr %26, align 8
  %71 = load ptr, ptr %25, align 8
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  %74 = load i64, ptr %51, align 8
  %75 = load i64, ptr %52, align 8
  %76 = add i64 %74, %75
  %77 = add i64 %76, 1
  %78 = mul i64 %77, 8
  %79 = alloca i8, i64 %78, align 16
  store ptr %79, ptr %55, align 8
  %80 = load i64, ptr %52, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %4
  %83 = load i64, ptr %52, align 8
  %84 = call ptr @PyTuple_New(i64 noundef %83)
  br label %86

85:                                               ; preds = %4
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi ptr [ %84, %82 ], [ null, %85 ]
  store ptr %87, ptr %56, align 8
  %88 = load ptr, ptr %55, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %56, align 8
  %91 = load i64, ptr %51, align 8
  %92 = load ptr, ptr %49, align 8
  store ptr %89, ptr %6, align 8
  store ptr %90, ptr %7, align 8
  store ptr %53, ptr %8, align 8
  store ptr %54, ptr %9, align 8
  store i64 %91, ptr %10, align 8
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 1, ptr noundef null) #11
  store ptr %94, ptr %12, align 8
  store ptr %12, ptr %5, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8
  %101 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %96, ptr %101, align 8
  %102 = load ptr, ptr %55, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %56, align 8
  %105 = load i64, ptr %51, align 8
  %106 = load ptr, ptr %50, align 8
  store ptr %103, ptr %17, align 8
  store ptr %104, ptr %18, align 8
  store ptr %53, ptr %19, align 8
  store ptr %54, ptr %20, align 8
  store i64 %105, ptr %21, align 8
  store ptr %106, ptr %22, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %"struct.nanobind::arg_v", ptr %107, i32 0, i32 1
  %109 = call ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  store ptr %109, ptr %23, align 8
  store ptr %23, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load i64, ptr %21, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %113, %115
  %117 = getelementptr inbounds ptr, ptr %112, i64 %116
  store ptr %111, ptr %117, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @PyUnicode_InternFromString(ptr noundef %119)
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.PyTupleObject, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %20, align 8
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  %126 = getelementptr inbounds [1 x ptr], ptr %122, i64 0, i64 %124
  store ptr %120, ptr %126, align 8
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store ptr %60, ptr %37, align 8, !noalias !160
  store ptr %127, ptr %38, align 8, !noalias !160
  %128 = load ptr, ptr %38, align 8, !noalias !160
  %129 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %27, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = call noundef ptr @PyUnicode_InternFromString(ptr noundef %131)
  store ptr %39, ptr %32, align 8, !noalias !160
  store ptr %132, ptr %33, align 8, !noalias !160
  %133 = load ptr, ptr %32, align 8, !noalias !160
  %134 = load ptr, ptr %33, align 8, !noalias !160
  store ptr %134, ptr %133, align 8
  %135 = load ptr, ptr %39, align 8, !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store ptr %60, ptr %34, align 8, !noalias !166
  store ptr %135, ptr %35, align 8, !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 8, i1 false), !noalias !166
  %136 = load ptr, ptr %36, align 8, !noalias !166
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr %136)
  %137 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %138 unwind label %169

138:                                              ; preds = %86
  %139 = getelementptr inbounds %"class.nanobind::handle", ptr %59, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  store ptr %59, ptr %40, align 8
  %140 = load ptr, ptr %40, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %57, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #11
  %142 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %65)
  store ptr %142, ptr %31, align 8
  %143 = load ptr, ptr %31, align 8
  %144 = load ptr, ptr %143, align 8
  store ptr %30, ptr %28, align 8
  store ptr %144, ptr %29, align 8
  %145 = load ptr, ptr %28, align 8
  %146 = load ptr, ptr %29, align 8
  store ptr %146, ptr %145, align 8
  %147 = load ptr, ptr %30, align 8
  %148 = getelementptr inbounds %"class.nanobind::handle", ptr %63, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #11
  store ptr %149, ptr %41, align 8
  %150 = load ptr, ptr %41, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %55, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %55, align 8
  store ptr %154, ptr %58, align 8
  %155 = load i64, ptr %51, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %51, align 8
  %157 = load i64, ptr %51, align 8
  %158 = or i64 %157, -9223372036854775808
  store i64 %158, ptr %51, align 8
  %159 = load ptr, ptr %57, align 8
  %160 = load ptr, ptr %58, align 8
  %161 = load i64, ptr %51, align 8
  %162 = load ptr, ptr %56, align 8
  %163 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %159, ptr noundef %160, i64 noundef %161, ptr noundef %162, i1 noundef zeroext true)
  store ptr %64, ptr %42, align 8
  store ptr %163, ptr %43, align 8
  %164 = load ptr, ptr %42, align 8
  %165 = load ptr, ptr %43, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds %"class.nanobind::handle", ptr %64, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  store ptr %0, ptr %44, align 8, !noalias !167
  store ptr %167, ptr %45, align 8, !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 8, i1 false), !noalias !167
  %168 = load ptr, ptr %46, align 8, !noalias !167
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %168)
  ret void

169:                                              ; preds = %86
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %61, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %62, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #11
  br label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %61, align 8
  %175 = load i32, ptr %62, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL26ndarray_capsule_destructorEP7_object(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.nanobind::error_scope", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN8nanobind11error_scopeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = load ptr, ptr %2, align 8
  %8 = invoke ptr @PyCapsule_GetPointer(ptr noundef %7, ptr noundef @.str.12)
          to label %9 unwind label %16

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %15) #11
  br label %22

16:                                               ; preds = %20, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %23

20:                                               ; preds = %9
  invoke void @PyErr_Clear()
          to label %21 unwind label %16

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %12
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.nanobind::handle", align 8
  %24 = alloca %"class.nanobind::handle", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [2 x ptr], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.nanobind::handle", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.nanobind::handle", align 8
  %35 = alloca %"class.nanobind::object", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.nanobind::handle", align 8
  %39 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store ptr %2, ptr %27, align 8
  %40 = load ptr, ptr %26, align 8
  store ptr null, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1, ptr noundef null) #11
  %43 = getelementptr inbounds %"class.nanobind::handle", ptr %31, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  store ptr %31, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %30, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %30, align 8
  %48 = add i64 1, %46
  %49 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %48
  store ptr %45, ptr %49, align 8
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  store ptr %35, ptr %14, align 8, !noalias !170
  store ptr %50, ptr %15, align 8, !noalias !170
  %51 = load ptr, ptr %15, align 8, !noalias !170
  %52 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @PyUnicode_InternFromString(ptr noundef %54)
  store ptr %16, ptr %9, align 8, !noalias !170
  store ptr %55, ptr %10, align 8, !noalias !170
  %56 = load ptr, ptr %9, align 8, !noalias !170
  %57 = load ptr, ptr %10, align 8, !noalias !170
  store ptr %57, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8, !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  store ptr %35, ptr %11, align 8, !noalias !176
  store ptr %58, ptr %12, align 8, !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false), !noalias !176
  %59 = load ptr, ptr %13, align 8, !noalias !176
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %59)
  %60 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %61 unwind label %91

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"class.nanobind::handle", ptr %34, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  store ptr %34, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %32, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %40)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %7, ptr %5, align 8
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %"class.nanobind::handle", ptr %38, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  store ptr %74, ptr %75, align 16
  %76 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  store ptr %76, ptr %33, align 8
  %77 = load i64, ptr %30, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %30, align 8
  %79 = load i64, ptr %30, align 8
  %80 = or i64 %79, -9223372036854775808
  store i64 %80, ptr %30, align 8
  %81 = load ptr, ptr %32, align 8
  %82 = load ptr, ptr %33, align 8
  %83 = load i64, ptr %30, align 8
  %84 = load ptr, ptr %29, align 8
  %85 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef %84, i1 noundef zeroext true)
  store ptr %39, ptr %20, align 8
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = load ptr, ptr %21, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds %"class.nanobind::handle", ptr %39, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  store ptr %0, ptr %22, align 8, !noalias !177
  store ptr %89, ptr %23, align 8, !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 8, i1 false), !noalias !177
  %90 = load ptr, ptr %24, align 8, !noalias !177
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %90)
  ret void

91:                                               ; preds = %3
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %36, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %37, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %36, align 8
  %97 = load i32, ptr %37, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

declare noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 80
  %9 = call ptr @PyMem_Malloc(i64 noundef %8)
  %10 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.3", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.3", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.35, i64 noundef %15) #12
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
  %4 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_0cvPFvPNS0_16managed_dltensorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
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
  %5 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.3", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.3", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_1cvPFvS2_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_18__invokeES2_"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocI10bufferinfoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::scoped_pymalloc.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @PyMem_Free(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_08__invokeEPNS0_16managed_dltensorE"(ptr noundef %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.4, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_0clEPNS0_16managed_dltensorE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_0clEPNS0_16managed_dltensorE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanobind::gil_scoped_acquire", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @PyBuffer_Release(ptr noundef %12)
          to label %13 unwind label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  invoke void @PyMem_Free(ptr noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  invoke void @PyMem_Free(ptr noundef %22)
          to label %23 unwind label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  invoke void @PyMem_Free(ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  ret void

26:                                               ; preds = %23, %18, %13, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_18__invokeES2_"(ptr noundef %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.6, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_1clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_1clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanobind::error_scope", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN8nanobind11error_scopeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = invoke ptr @PyCapsule_GetPointer(ptr noundef %9, ptr noundef @.str.12)
          to label %11 unwind label %25

11:                                               ; preds = %2
  store ptr %10, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %20, i32 0, i32 2
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
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %33

29:                                               ; preds = %24, %14
  br label %32

30:                                               ; preds = %11
  invoke void @PyErr_Clear()
          to label %31 unwind label %25

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %29
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind11error_scopeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::error_scope", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.nanobind::error_scope", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.nanobind::error_scope", ptr %3, i32 0, i32 2
  call void @PyErr_Fetch(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::error_scope", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.nanobind::error_scope", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.nanobind::error_scope", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  invoke void @PyErr_Restore(ptr noundef %5, ptr noundef %7, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare i32 @PyGILState_Ensure() #1

declare void @PyGILState_Release(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbiiEN3$_08__invokeEPNS0_16managed_dltensorE"(ptr noundef %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbiiENK3$_0clEPNS0_16managed_dltensorE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbiiENK3$_0clEPNS0_16managed_dltensorE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanobind::gil_scoped_acquire", align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #11
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL18nb_ndarray_deallocEP7_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._object, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"struct.nanobind::detail::nb_ndarray", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #11
  %10 = load ptr, ptr %2, align 8
  call void @PyObject_Free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.nanobind::detail::scoped_pymalloc", align 8
  %13 = alloca %"struct.nanobind::detail::scoped_pymalloc", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"struct.nanobind::detail::nb_ndarray", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.nanobind::detail::managed_dltensor", ptr %22, i32 0, i32 0
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %"struct.nanobind::dlpack::device", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.37)
  store i32 -1, ptr %4, align 4
  br label %211

31:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 4
  switch i8 %35, label %78 [
    i8 0, label %36
    i8 1, label %47
    i8 2, label %58
    i8 5, label %68
    i8 6, label %77
  ]

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %46 [
    i32 8, label %42
    i32 16, label %43
    i32 32, label %44
    i32 64, label %45
  ]

42:                                               ; preds = %36
  store ptr @.str.38, ptr %10, align 8
  br label %46

43:                                               ; preds = %36
  store ptr @.str.39, ptr %10, align 8
  br label %46

44:                                               ; preds = %36
  store ptr @.str.40, ptr %10, align 8
  br label %46

45:                                               ; preds = %36
  store ptr @.str.41, ptr %10, align 8
  br label %46

46:                                               ; preds = %45, %44, %43, %42, %36
  br label %79

47:                                               ; preds = %31
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %57 [
    i32 8, label %53
    i32 16, label %54
    i32 32, label %55
    i32 64, label %56
  ]

53:                                               ; preds = %47
  store ptr @.str.42, ptr %10, align 8
  br label %57

54:                                               ; preds = %47
  store ptr @.str.43, ptr %10, align 8
  br label %57

55:                                               ; preds = %47
  store ptr @.str.44, ptr %10, align 8
  br label %57

56:                                               ; preds = %47
  store ptr @.str.45, ptr %10, align 8
  br label %57

57:                                               ; preds = %56, %55, %54, %53, %47
  br label %79

58:                                               ; preds = %31
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %67 [
    i32 16, label %64
    i32 32, label %65
    i32 64, label %66
  ]

64:                                               ; preds = %58
  store ptr @.str.46, ptr %10, align 8
  br label %67

65:                                               ; preds = %58
  store ptr @.str.47, ptr %10, align 8
  br label %67

66:                                               ; preds = %58
  store ptr @.str.48, ptr %10, align 8
  br label %67

67:                                               ; preds = %66, %65, %64, %58
  br label %79

68:                                               ; preds = %31
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  switch i32 %73, label %76 [
    i32 64, label %74
    i32 128, label %75
  ]

74:                                               ; preds = %68
  store ptr @.str.49, ptr %10, align 8
  br label %76

75:                                               ; preds = %68
  store ptr @.str.50, ptr %10, align 8
  br label %76

76:                                               ; preds = %75, %74, %68
  br label %79

77:                                               ; preds = %31
  store ptr @.str.51, ptr %10, align 8
  br label %79

78:                                               ; preds = %31
  br label %79

79:                                               ; preds = %78, %77, %76, %67, %57, %46
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %82, %79
  %90 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %90, ptr noundef @.str.52)
  store i32 -1, ptr %4, align 4
  br label %211

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.bufferinfo, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %"struct.nanobind::dlpack::dtype", ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = sdiv i32 %99, 8
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.bufferinfo, ptr %102, i32 0, i32 3
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %107, %110
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.bufferinfo, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.bufferinfo, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.bufferinfo, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %11, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  call void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %125)
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  invoke void @_ZN8nanobind6detail15scoped_pymallocIlEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %129)
          to label %130 unwind label %172

130:                                              ; preds = %91
  store i64 0, ptr %16, align 8
  br label %131

131:                                              ; preds = %169, %130
  %132 = load i64, ptr %16, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp ult i64 %132, %136
  br i1 %137, label %138, label %180

138:                                              ; preds = %131
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %16, align 8
  %143 = getelementptr inbounds i64, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %11, align 8
  %146 = mul nsw i64 %145, %144
  store i64 %146, ptr %11, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %16, align 8
  %151 = getelementptr inbounds i64, ptr %149, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.bufferinfo, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = mul nsw i64 %152, %155
  %157 = load i64, ptr %16, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %157)
          to label %159 unwind label %176

159:                                              ; preds = %138
  store i64 %156, ptr %158, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %16, align 8
  %164 = getelementptr inbounds i64, ptr %162, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = load i64, ptr %16, align 8
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail15scoped_pymallocIlEixEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %166)
          to label %168 unwind label %176

168:                                              ; preds = %159
  store i64 %165, ptr %167, align 8
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %16, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %16, align 8
  br label %131, !llvm.loop !180

172:                                              ; preds = %91
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %14, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %15, align 4
  br label %210

176:                                              ; preds = %203, %180, %159, %138
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %14, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %15, align 4
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %210

180:                                              ; preds = %131
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %"struct.nanobind::dlpack::dltensor", ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.bufferinfo, ptr %184, i32 0, i32 5
  store i32 %183, ptr %185, align 4
  %186 = load i64, ptr %11, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.bufferinfo, ptr %187, i32 0, i32 2
  store i64 %186, ptr %188, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %"struct.nanobind::detail::nb_ndarray", ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %"struct.nanobind::detail::ndarray_handle", ptr %191, i32 0, i32 7
  %193 = load i8, ptr %192, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i32
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.bufferinfo, ptr %196, i32 0, i32 4
  store i32 %195, ptr %197, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.bufferinfo, ptr %198, i32 0, i32 9
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.bufferinfo, ptr %200, i32 0, i32 10
  store ptr null, ptr %201, align 8
  %202 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %203 unwind label %176

203:                                              ; preds = %180
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.bufferinfo, ptr %204, i32 0, i32 8
  store ptr %202, ptr %205, align 8
  %206 = invoke noundef ptr @_ZN8nanobind6detail15scoped_pymallocIlE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %207 unwind label %176

207:                                              ; preds = %203
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.bufferinfo, ptr %208, i32 0, i32 7
  store ptr %206, ptr %209, align 8
  store i32 0, ptr %4, align 4
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %211

210:                                              ; preds = %176, %172
  call void @_ZN8nanobind6detail15scoped_pymallocIlED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %213

211:                                              ; preds = %207, %89, %29
  %212 = load i32, ptr %4, align 4
  ret i32 %212

213:                                              ; preds = %210
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr %15, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL24nb_ndarray_releasebufferEP7_objectP10bufferinfo(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.bufferinfo, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  call void @PyMem_Free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.bufferinfo, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  call void @PyMem_Free(ptr noundef %10)
  ret void
}

declare ptr @PyType_FromSpec(ptr noundef) #1

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
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
  %5 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZL11_Py_XINCREFP7_object(ptr noundef %5)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %9, i32 0, i32 0
  store ptr %5, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %9, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %16)
  %17 = load ptr, ptr %12, align 8
  store ptr %8, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %15
  br label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = invoke ptr @PyUnicode_FromString(ptr noundef %22)
          to label %24 unwind label %31

24:                                               ; preds = %21
  store ptr %8, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %20
  %29 = getelementptr inbounds %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE(i8 noundef signext %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %10 = invoke ptr @PyUnicode_FromStringAndSize(ptr noundef %7, i64 noundef 1)
          to label %11 unwind label %17

11:                                               ; preds = %3
  store ptr %6, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  br label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call ptr @_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15, ptr noundef null) #11
  %17 = getelementptr inbounds %"class.nanobind::handle", ptr %12, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  store ptr %12, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #14
  unreachable

24:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.nanobind::handle", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store ptr %0, ptr %6, align 8, !noalias !181
  store ptr %26, ptr %7, align 8, !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !noalias !181
  %27 = load ptr, ptr %8, align 8, !noalias !181
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.nanobind::handle", align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %23, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %23, i32 0, i32 1
  store ptr %24, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
          to label %31 unwind label %43

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %23, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %10, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %14, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %37, i64 8, i1 false)
  %38 = load ptr, ptr %12, align 8
  br label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds %"class.nanobind::handle", ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail16raise_cast_errorEv() #9

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
  %8 = getelementptr inbounds %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  ret void
}

declare ptr @PyTuple_New(i64 noundef) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIRbEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %16, i32 noundef %17, ptr noundef null) #11
  %19 = getelementptr inbounds %"class.nanobind::handle", ptr %12, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  store ptr %12, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #14
  unreachable

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.nanobind::handle", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store ptr %0, ptr %6, align 8, !noalias !184
  store ptr %28, ptr %7, align 8, !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !noalias !184
  %29 = load ptr, ptr %8, align 8, !noalias !184
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %7, align 1
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %10, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  br label %17

17:                                               ; preds = %3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20

21:                                               ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable
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
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!6 = distinct !{!6, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN8nanobind6borrowINS_3strEEET_NS_6handleE: argument 0"}
!9 = distinct !{!9, !"_ZN8nanobind6borrowINS_3strEEET_NS_6handleE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!12 = distinct !{!12, !"_ZN8nanobind7module_7import_EPKc"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE: argument 0"}
!15 = distinct !{!15, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!18 = distinct !{!18, !"_ZN8nanobind7module_7import_EPKc"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE: argument 0"}
!21 = distinct !{!21, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!24 = distinct !{!24, !"_ZN8nanobind7module_7import_EPKc"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE: argument 0"}
!27 = distinct !{!27, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!30 = distinct !{!30, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE: argument 0"}
!33 = distinct !{!33, !"_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN8nanobind6borrowINS_3strEEET_NS_6handleE: argument 0"}
!42 = distinct !{!42, !"_ZN8nanobind6borrowINS_3strEEET_NS_6handleE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!45 = distinct !{!45, !"_ZN8nanobind7module_7import_EPKc"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE: argument 0"}
!48 = distinct !{!48, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK8nanobind3argaSINS_6detail8accessorINS2_8str_attrEEEEENS_5arg_vEOT_: argument 0"}
!51 = distinct !{!51, !"_ZNK8nanobind3argaSINS_6detail8accessorINS2_8str_attrEEEEENS_5arg_vEOT_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!54 = distinct !{!54, !"_ZN8nanobind7module_7import_EPKc"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE: argument 0"}
!57 = distinct !{!57, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!60 = distinct !{!60, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!63 = distinct !{!63, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!67 = distinct !{!67, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!68 = distinct !{!68, !35}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!71 = distinct !{!71, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!74 = distinct !{!74, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!78 = distinct !{!78, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!81 = distinct !{!81, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!84 = distinct !{!84, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!85 = !{!83, !80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!88 = distinct !{!88, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!91 = distinct !{!91, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!94 = distinct !{!94, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!95 = !{!93, !90}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!98 = distinct !{!98, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!101 = distinct !{!101, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!104 = distinct !{!104, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!108 = distinct !{!108, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!111 = distinct !{!111, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!114 = distinct !{!114, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!115 = !{!113, !110}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!118 = distinct !{!118, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!123 = distinct !{!123, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!126 = distinct !{!126, !"_ZN8nanobind7module_7import_EPKc"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE: argument 0"}
!129 = distinct !{!129, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK8nanobind3argaSIRbEENS_5arg_vEOT_: argument 0"}
!132 = distinct !{!132, !"_ZNK8nanobind3argaSIRbEENS_5arg_vEOT_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!135 = distinct !{!135, !"_ZN8nanobind7module_7import_EPKc"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE: argument 0"}
!138 = distinct !{!138, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!141 = distinct !{!141, !"_ZN8nanobind7module_7import_EPKc"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE: argument 0"}
!144 = distinct !{!144, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!147 = distinct !{!147, !"_ZN8nanobind7module_7import_EPKc"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE: argument 0"}
!150 = distinct !{!150, !"_ZN8nanobind5stealINS_7module_EEET_NS_6handleE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE: argument 0"}
!153 = distinct !{!153, !"_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!156 = distinct !{!156, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE: argument 0"}
!159 = distinct !{!159, !"_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!162 = distinct !{!162, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!165 = distinct !{!165, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!166 = !{!164, !161}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!169 = distinct !{!169, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!172 = distinct !{!172, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!175 = distinct !{!175, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!176 = !{!174, !171}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!179 = distinct !{!179, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!180 = distinct !{!180, !35}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!183 = distinct !{!183, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!186 = distinct !{!186, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
