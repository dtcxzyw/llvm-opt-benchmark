; ModuleID = 'bench/nanobind/original/test_ndarray.ll'
source_filename = "bench/nanobind/original/test_ndarray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%struct.PyType_Slot = type { i32, ptr }
%"struct.nanobind::detail::descr" = type { [36 x i8] }
%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%struct.PyVarObject = type { %struct._object, i64 }
%"struct.nanobind::detail::descr.166" = type { [21 x i8] }
%"struct.nanobind::detail::descr.180" = type { [28 x i8] }
%"struct.nanobind::detail::descr.188" = type { [22 x i8] }
%"struct.nanobind::detail::descr.202" = type { [35 x i8] }
%"struct.nanobind::detail::descr.210" = type { [51 x i8] }
%"struct.nanobind::detail::descr.218" = type { [37 x i8] }
%"struct.nanobind::detail::descr.226" = type { [53 x i8] }
%"struct.nanobind::detail::descr.234" = type { [34 x i8] }
%"struct.nanobind::detail::descr.242" = type { [32 x i8] }
%"struct.nanobind::detail::descr.250" = type { [52 x i8] }
%"struct.nanobind::detail::descr.259" = type { [63 x i8] }
%"struct.nanobind::detail::descr.276" = type { [46 x i8] }
%"struct.nanobind::detail::descr.285" = type { [62 x i8] }
%"struct.nanobind::detail::descr.317" = type { [30 x i8] }
%"struct.nanobind::detail::descr.335" = type { [45 x i8] }
%"struct.nanobind::detail::descr.339" = type { [33 x i8] }
%"struct.nanobind::detail::descr.354" = type { [61 x i8] }
%"struct.nanobind::detail::descr.363" = type { [64 x i8] }
%"struct.nanobind::detail::descr.372" = type { [59 x i8] }
%"struct.nanobind::detail::descr.388" = type { [75 x i8] }
%"struct.nanobind::detail::descr.399" = type { [10 x i8] }
%"struct.nanobind::detail::descr.403" = type { [43 x i8] }
%"struct.nanobind::detail::descr.410" = type { [27 x i8] }
%"struct.nanobind::detail::descr.420" = type { [49 x i8] }
%"struct.nanobind::detail::descr.427" = type { [76 x i8] }
%"struct.nanobind::detail::descr.436" = type { [65 x i8] }
%"struct.nanobind::detail::descr.442" = type { [48 x i8] }
%"struct.nanobind::detail::descr.449" = type { [68 x i8] }
%"struct.nanobind::detail::descr.456" = type { [79 x i8] }
%"struct.nanobind::detail::descr.476" = type { [60 x i8] }
%"struct.nanobind::detail::descr.485" = type { [47 x i8] }
%"struct.nanobind::detail::descr.501" = type { [19 x i8] }
%"struct.nanobind::detail::descr.507" = type { [67 x i8] }
%"struct.nanobind::detail::descr.539" = type { [14 x i8] }
%"struct.nanobind::detail::descr.547" = type { [38 x i8] }
%"struct.nanobind::detail::descr.557" = type { [48 x i8] }
%"struct.nanobind::detail::descr.575" = type { [74 x i8] }
%"struct.nanobind::detail::descr.637" = type { [105 x i8] }
%"struct.nanobind::detail::descr.655" = type { [14 x i8] }
%"struct.nanobind::detail::descr.665" = type { [63 x i8] }
%"struct.nanobind::detail::descr.674" = type { [13 x i8] }
%"struct.nanobind::detail::descr.685" = type { [40 x i8] }
%"struct.nanobind::detail::descr.696" = type { [32 x i8] }
%"class.nanobind::handle" = type { ptr }
%"struct.nanobind::detail::func_data_prelim.189" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [1 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::func_data_prelim.181" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [2 x %"struct.nanobind::detail::arg_data"] }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"class.nanobind::class_.148" = type { %"class.nanobind::object" }
%"class.nanobind::class_.154" = type { %"class.nanobind::object" }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::ndarray" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::dlpack::dltensor" = type { ptr, %"struct.nanobind::dlpack::device", i32, %"struct.nanobind::dlpack::dtype", ptr, ptr, i64 }
%"struct.nanobind::dlpack::device" = type { i32, i32 }
%"struct.nanobind::dlpack::dtype" = type { i8, i8, i16 }
%"class.std::initializer_list.441" = type { ptr, i64 }
%"class.nanobind::ndarray.149" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"class.nanobind::detail::ndarray_object" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::tuple" = type { %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::type_caster" = type { %"class.nanobind::ndarray.161" }
%"class.nanobind::ndarray.161" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::ndarray_config" = type { i32, i8, i8, %"struct.nanobind::dlpack::dtype", i32, ptr }
%"class.nanobind::list" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::tuple.170" = type { %"struct.nanobind::detail::type_caster.171" }
%"struct.nanobind::detail::type_caster.171" = type { %"class.nanobind::ndarray.172" }
%"class.nanobind::ndarray.172" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.185" = type { %"struct.nanobind::detail::tuple.186", %"struct.nanobind::detail::type_caster.171" }
%"struct.nanobind::detail::tuple.186" = type { %"struct.nanobind::detail::type_caster.187" }
%"struct.nanobind::detail::type_caster.187" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.nanobind::detail::tuple.206" = type { %"struct.nanobind::detail::type_caster.207" }
%"struct.nanobind::detail::type_caster.207" = type { %"class.nanobind::ndarray.208" }
%"class.nanobind::ndarray.208" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.214" = type { %"struct.nanobind::detail::type_caster.215" }
%"struct.nanobind::detail::type_caster.215" = type { %"class.nanobind::ndarray.216" }
%"class.nanobind::ndarray.216" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.222" = type { %"struct.nanobind::detail::type_caster.223" }
%"struct.nanobind::detail::type_caster.223" = type { %"class.nanobind::ndarray.224" }
%"class.nanobind::ndarray.224" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.230" = type { %"struct.nanobind::detail::type_caster.231" }
%"struct.nanobind::detail::type_caster.231" = type { %"class.nanobind::ndarray.232" }
%"class.nanobind::ndarray.232" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.238" = type { %"struct.nanobind::detail::type_caster.239" }
%"struct.nanobind::detail::type_caster.239" = type { %"class.nanobind::ndarray.240" }
%"class.nanobind::ndarray.240" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.246" = type { %"struct.nanobind::detail::type_caster.247" }
%"struct.nanobind::detail::type_caster.247" = type { %"class.nanobind::ndarray.248" }
%"class.nanobind::ndarray.248" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.254" = type { %"struct.nanobind::detail::type_caster.255" }
%"struct.nanobind::detail::type_caster.255" = type { %"class.nanobind::ndarray.256" }
%"class.nanobind::ndarray.256" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.263" = type { %"struct.nanobind::detail::type_caster.264" }
%"struct.nanobind::detail::type_caster.264" = type { %"class.nanobind::ndarray.265" }
%"class.nanobind::ndarray.265" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.280" = type { %"struct.nanobind::detail::type_caster.281" }
%"struct.nanobind::detail::type_caster.281" = type { %"class.nanobind::ndarray.282" }
%"class.nanobind::ndarray.282" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.289" = type { %"struct.nanobind::detail::type_caster.290" }
%"struct.nanobind::detail::type_caster.290" = type { %"class.nanobind::ndarray.291" }
%"class.nanobind::ndarray.291" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.321" = type { %"struct.nanobind::detail::type_caster.322" }
%"struct.nanobind::detail::type_caster.322" = type { %"class.nanobind::ndarray.323" }
%"class.nanobind::ndarray.323" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.328" = type { %"struct.nanobind::detail::type_caster.329" }
%"struct.nanobind::detail::type_caster.329" = type { %"class.nanobind::ndarray.330" }
%"class.nanobind::ndarray.330" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.343" = type { %"struct.nanobind::detail::type_caster.344" }
%"struct.nanobind::detail::type_caster.344" = type { %"class.nanobind::ndarray.345" }
%"class.nanobind::ndarray.345" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.350" = type { %"struct.nanobind::detail::type_caster.351" }
%"struct.nanobind::detail::type_caster.351" = type { %"class.nanobind::ndarray.352" }
%"class.nanobind::ndarray.352" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.358" = type { %"struct.nanobind::detail::type_caster.359" }
%"struct.nanobind::detail::type_caster.359" = type { %"class.nanobind::ndarray.360" }
%"class.nanobind::ndarray.360" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.367" = type { %"struct.nanobind::detail::type_caster.368" }
%"struct.nanobind::detail::type_caster.368" = type { %"class.nanobind::ndarray.369" }
%"class.nanobind::ndarray.369" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.376" = type { %"struct.nanobind::detail::type_caster.377" }
%"struct.nanobind::detail::type_caster.377" = type { %"class.nanobind::ndarray.378" }
%"class.nanobind::ndarray.378" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.392" = type { %"struct.nanobind::detail::type_caster.393" }
%"struct.nanobind::detail::type_caster.393" = type { %"class.nanobind::ndarray.394" }
%"class.nanobind::ndarray.394" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"class.nanobind::capsule" = type { %"class.nanobind::object" }
%"class.nanobind::ndarray.440" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.471" = type { %"struct.nanobind::detail::type_caster.472" }
%"struct.nanobind::detail::type_caster.472" = type { %"class.nanobind::ndarray.473" }
%"class.nanobind::ndarray.473" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.480" = type { %"struct.nanobind::detail::type_caster.481" }
%"struct.nanobind::detail::type_caster.481" = type { %"class.nanobind::ndarray.482" }
%"class.nanobind::ndarray.482" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.489" = type { %"struct.nanobind::detail::type_caster.490" }
%"struct.nanobind::detail::type_caster.490" = type { %"class.nanobind::ndarray.491" }
%"class.nanobind::ndarray.491" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.497" = type { %"struct.nanobind::detail::type_caster.498" }
%"struct.nanobind::detail::type_caster.498" = type { %"class.nanobind::ndarray.499" }
%"class.nanobind::ndarray.499" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.511" = type { %"struct.nanobind::detail::type_caster.512" }
%"struct.nanobind::detail::type_caster.512" = type { %"class.nanobind::ndarray.513" }
%"class.nanobind::ndarray.513" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.521" = type { %"struct.nanobind::detail::type_caster.522" }
%"struct.nanobind::detail::type_caster.522" = type { %"class.nanobind::ndarray.523" }
%"class.nanobind::ndarray.523" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.530" = type { %"struct.nanobind::detail::type_caster.531" }
%"struct.nanobind::detail::type_caster.531" = type { %"class.nanobind::ndarray.532" }
%"class.nanobind::ndarray.532" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::type_caster.545" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }
%"struct.nanobind::detail::tuple.551" = type { %"struct.nanobind::detail::type_caster.545" }
%"struct.nanobind::detail::tuple.561" = type { %"struct.nanobind::detail::tuple.505", %"struct.nanobind::detail::type_caster.545" }
%"struct.nanobind::detail::tuple.505" = type { %"struct.nanobind::detail::type_caster.506" }
%"struct.nanobind::detail::type_caster.506" = type { %"class.nanobind::handle" }
%"struct.nanobind::ndarray_view.565" = type { ptr, [2 x i64], [2 x i64] }
%"struct.nanobind::detail::tuple.570" = type { %"struct.nanobind::detail::type_caster.571" }
%"struct.nanobind::detail::type_caster.571" = type { %"class.nanobind::ndarray.572" }
%"class.nanobind::ndarray.572" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::ndarray_view.584" = type { ptr, [2 x i64], [2 x i64] }
%"struct.nanobind::detail::tuple.579" = type { %"struct.nanobind::detail::type_caster.580" }
%"struct.nanobind::detail::type_caster.580" = type { %"class.nanobind::ndarray.581" }
%"class.nanobind::ndarray.581" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::ndarray_view.595" = type { ptr, [2 x i64], [2 x i64] }
%"struct.nanobind::detail::tuple.589" = type { %"struct.nanobind::detail::type_caster.590" }
%"struct.nanobind::detail::type_caster.590" = type { %"class.nanobind::ndarray.591" }
%"class.nanobind::ndarray.591" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::ndarray_view.604" = type { ptr, [2 x i64], [2 x i64] }
%"struct.nanobind::detail::tuple.599" = type { %"struct.nanobind::detail::type_caster.600" }
%"struct.nanobind::detail::type_caster.600" = type { %"class.nanobind::ndarray.601" }
%"class.nanobind::ndarray.601" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.622" = type { %"struct.nanobind::detail::tuple.623", %"struct.nanobind::detail::type_caster.625" }
%"struct.nanobind::detail::tuple.623" = type { %"struct.nanobind::detail::type_caster.624" }
%"struct.nanobind::detail::type_caster.624" = type { i32 }
%"struct.nanobind::detail::type_caster.625" = type { %"class.nanobind::ndarray.626" }
%"class.nanobind::ndarray.626" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.632" = type { %"struct.nanobind::detail::tuple.623", %"struct.nanobind::detail::type_caster.633" }
%"struct.nanobind::detail::type_caster.633" = type { %"class.nanobind::ndarray.634" }
%"class.nanobind::ndarray.634" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::tuple.641" = type { %"struct.nanobind::detail::type_caster.642" }
%"struct.nanobind::detail::type_caster.642" = type { %"class.nanobind::ndarray.643" }
%"class.nanobind::ndarray.643" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"class.nanobind::ndarray.648" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"class.nanobind::ndarray.652" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"struct.nanobind::detail::type_caster.662" = type { %"struct.nanobind::detail::type_caster_base.663" }
%"struct.nanobind::detail::type_caster_base.663" = type { ptr }
%"struct.nanobind::detail::tuple.669" = type { %"struct.nanobind::detail::type_caster.662" }
%"struct.nanobind::detail::cleanup_list" = type { i32, i32, ptr, [6 x ptr] }
%"class.nanobind::ndarray.678" = type { ptr, %"struct.nanobind::dlpack::dltensor" }
%"class.nanobind::detail::ndarray_object.682" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::type_caster.692" = type { %"struct.nanobind::detail::type_caster_base.693" }
%"struct.nanobind::detail::type_caster_base.693" = type { ptr }
%"struct.nanobind::detail::tuple.689" = type { %"struct.nanobind::detail::tuple.206", %"struct.nanobind::detail::type_caster.690" }
%"struct.nanobind::detail::type_caster.690" = type { %"struct.nanobind::pointer_and_handle.691" }
%"struct.nanobind::pointer_and_handle.691" = type { ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::tuple.700" = type { %"struct.nanobind::detail::type_caster.692" }
%"struct.nanobind::detail::tuple.704" = type { %"struct.nanobind::detail::tuple.206", %"struct.nanobind::detail::type_caster.692" }

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_2roEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind4list6appendImEEvOT_ = comdat any

$_ZN8nanobind4castImEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJfEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJKfEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJSt7complexIfEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJKSt7complexIfEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJjEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJbEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl3ELln1ELl4EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLln1ELln1ELl4EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_8f_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_6device4cudaEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl10EEEENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl10ELln1EEEENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJhNS0_5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind7ndarrayIJNS_5numpyEKfNS_6detail5shapeIJLl2ELl4EEEEEEC2EPKvSt16initializer_listImENS_6handleES9_IlENS_6dlpack5dtypeEiic = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_8f_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl2EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJKfNS0_5shapeIJLl2EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_10any_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8f_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind7ndarrayIJNS_5numpyEfEEC2EPvSt16initializer_listImENS_6handleES4_IlENS_6dlpack5dtypeEiic = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJdNS0_5shapeIJLln1EEEENS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJSt7complexIdENS0_5shapeIJLln1EEEENS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl2ELl4EEEENS_5numpyENS_8c_contigEEEC2EPvSt16initializer_listImENS_6handleES8_IlENS_6dlpack5dtypeEiic = comdat any

$_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl2ELl4EEEENS_5numpyENS_8f_contigEEEC2EPvSt16initializer_listImENS_6handleES8_IlENS_6dlpack5dtypeEiic = comdat any

$_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEC2EPvSt16initializer_listImENS_6handleES8_IlENS_6dlpack5dtypeEiic = comdat any

$_ZN8nanobind4castIRNS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEEEENS_6objectEOT_NS_9rv_policyENS_6handleE = comdat any

$_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl3EEEEEEC2EPvSt16initializer_listImENS_6handleES7_IlENS_6dlpack5dtypeEiic = comdat any

$_ZN8nanobind4castIRNS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl3EEEEEEEEENS_6objectEOT_NS_9rv_policyENS_6handleE = comdat any

@destruct_count = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"test_ndarray_ext\00", align 1
@_ZL36nanobind_module_def_test_ndarray_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"get_is_valid\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"get_shape\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"get_size\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"get_itemsize\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"get_nbytes\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"get_stride\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"check_shape_ptr\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"check_stride_ptr\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"check_float\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"check_bool\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"pass_float32\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"pass_float32_const\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"pass_complex64\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"pass_complex64_const\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"pass_uint32\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"pass_bool\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"pass_float32_shaped\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"pass_float32_shaped_ordered\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"check_rw_by_value\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"check_ro_by_value_ro\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"check_rw_by_value_float64\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"check_ro_by_value_const_float64\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"check_rw_by_const_ref\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"check_ro_by_const_ref_ro\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"check_rw_by_const_ref_float64\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"check_ro_by_const_ref_const_float64\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"check_rw_by_rvalue_ref\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"check_ro_by_rvalue_ref_ro\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"check_rw_by_rvalue_ref_float64\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"check_ro_by_rvalue_ref_const_float64\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"check_order\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"make_contig\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"check_device\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"noimplicit\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"implicit\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"inspect_ndarray\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"destruct_count\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"return_dlpack\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"passthrough\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"passthrough_copy\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"passthrough_arg_none\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"ret_numpy\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"ret_numpy_const_ref\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"ret_numpy_const_ref_f\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"ret_numpy_const\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"ret_pytorch\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"ret_jax\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"ret_tensorflow\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"ret_array_scalar\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"noop_3d_c_contig\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"noop_2d_f_contig\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"accept_rw\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"accept_ro\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"accept_np_both_true_contig_a\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"accept_np_both_true_contig_c\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"accept_np_both_true_contig_f\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"Cls\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"f1\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"f2\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"f1_ri\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"f2_ri\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"f3_ri\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"fill_view_1\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"fill_view_2\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"fill_view_3\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"fill_view_4\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"fill_view_5\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"fill_view_6\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"set_item\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"test_implicit_conversion\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"ret_infer_c\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"ret_infer_f\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Matrix4f\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"data_ref\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"data_copy\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"ret_from_stack_1\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"ret_from_stack_2\00", align 1
@__const._ZL30nanobind_init_test_ndarray_extRN8nanobind7module_E.wrapper_slots = private unnamed_addr constant [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 71, ptr @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN7Wrapper11tp_traverseEP7_objectPFiS4_PvES5_ }, %struct.PyType_Slot { i32 51, ptr @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN7Wrapper8tp_clearEP7_object }, %struct.PyType_Slot zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [8 x i8] c"Wrapper\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_0bJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [36 x i8] c"({ndarray[writable=False]}) -> bool\00" }, align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_1NS_4listEJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [36 x i8] c"({ndarray[writable=False]}) -> list\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_2mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.166" { [21 x i8] c"({ndarray[]}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_3mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.166" { [21 x i8] c"({ndarray[]}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_4mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.166" { [21 x i8] c"({ndarray[]}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_5lJRKNS_7ndarrayIJEEEmEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.180" { [28 x i8] c"({ndarray[]}, {int}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_6bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.188" { [22 x i8] c"({ndarray[]}) -> bool\00" }, align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_7bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.188" { [22 x i8] c"({ndarray[]}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_8bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.188" { [22 x i8] c"({ndarray[]}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_9bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.188" { [22 x i8] c"({ndarray[]}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_10vJRKNS_7ndarrayIJfEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.202" { [35 x i8] c"({ndarray[dtype=float32]}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_11vJRKNS_7ndarrayIJKfEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.210" { [51 x i8] c"({ndarray[dtype=float32, writable=False]}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_12vJRKNS_7ndarrayIJSt7complexIfEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.218" { [37 x i8] c"({ndarray[dtype=complex64]}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_13vJNS_7ndarrayIJKSt7complexIfEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.226" { [53 x i8] c"({ndarray[dtype=complex64, writable=False]}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_14vJRKNS_7ndarrayIJjEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.234" { [34 x i8] c"({ndarray[dtype=uint32]}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_15vJRKNS_7ndarrayIJbEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.242" { [32 x i8] c"({ndarray[dtype=bool]}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_16vJRKNS_7ndarrayIJfNS0_5shapeIJLl3ELln1ELl4EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.250" { [52 x i8] c"({ndarray[dtype=float32, shape=(3, *, 4)]}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_17vJRKNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLln1ELln1ELl4EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.259" { [63 x i8] c"({ndarray[dtype=float32, shape=(*, *, 4), order='C']}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_18bJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.188" { [22 x i8] c"({ndarray[]}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_19bJNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [36 x i8] c"({ndarray[writable=False]}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_20bJNS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.276" { [46 x i8] c"({ndarray[dtype=float64, shape=(*)]}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_21bJNS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.285" { [62 x i8] c"({ndarray[dtype=float64, shape=(*), writable=False]}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_22bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.188" { [22 x i8] c"({ndarray[]}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_23bJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [36 x i8] c"({ndarray[writable=False]}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_24bJNS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.276" { [46 x i8] c"({ndarray[dtype=float64, shape=(*)]}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_25bJRKNS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.285" { [62 x i8] c"({ndarray[dtype=float64, shape=(*), writable=False]}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_26bJONS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.188" { [22 x i8] c"({ndarray[]}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_27bJONS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [36 x i8] c"({ndarray[writable=False]}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_28bJONS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.276" { [46 x i8] c"({ndarray[dtype=float64, shape=(*)]}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_29bJONS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.285" { [62 x i8] c"({ndarray[dtype=float64, shape=(*), writable=False]}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_30cJNS_7ndarrayIJNS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.317" { [30 x i8] c"({ndarray[order='C']}) -> str\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_31cJNS_7ndarrayIJNS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.317" { [30 x i8] c"({ndarray[order='F']}) -> str\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_32cJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.166" { [21 x i8] c"({ndarray[]}) -> str\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_33NS_7ndarrayIJNS_8c_contigEEEEJS7_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.335" { [45 x i8] c"({ndarray[order='C']}) -> ndarray[order='C']\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_34PKcJNS_7ndarrayIJNS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.339" { [33 x i8] c"({ndarray[device='cpu']}) -> str\00" }, align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_35PKcJNS_7ndarrayIJNS_6device4cudaEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.234" { [34 x i8] c"({ndarray[device='cuda']}) -> str\00" }, align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_36vJRNS_7ndarrayIJfNS0_5shapeIJLl10EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.354" { [61 x i8] c"({ndarray[dtype=float32, shape=(10), device='cpu']}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_37vJRNS_7ndarrayIJfNS0_5shapeIJLl10ELln1EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.363" { [64 x i8] c"({ndarray[dtype=float32, shape=(10, *), device='cpu']}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_38iJNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.372" { [59 x i8] c"({ndarray[dtype=float32, shape=(2, 2), order='C']}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_39iJNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.372" { [59 x i8] c"({ndarray[dtype=float32, shape=(2, 2), order='C']}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_40vJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.188" { [22 x i8] c"({ndarray[]}) -> None\00" }, align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Tensor data pointer : %p\0A\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"Tensor dimension : %zu\0A\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"Tensor dimension [%zu] : %zu\0A\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"Tensor stride    [%zu] : %zu\0A\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"Tensor is on CPU? %i\0A\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"Device ID = %u\0A\00", align 1
@.str.97 = private unnamed_addr constant [66 x i8] c"Tensor dtype check: int16=%i, uint32=%i, float32=%i complex64=%i\0A\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_41vJNS_7ndarrayIJhNS0_5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.388" { [75 x i8] c"({ndarray[dtype=uint8, shape=(*, *, 3), order='C', device='cpu']}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_42iJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.399" { [10 x i8] c"() -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_43NS_7ndarrayIJfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.403" { [43 x i8] c"() -> ndarray[dtype=float32, shape=(2, 4)]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_44NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.410" { [27 x i8] c"({ndarray[]}) -> ndarray[]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_45NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.410" { [27 x i8] c"({ndarray[]}) -> ndarray[]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_46NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_3argENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.410" { [27 x i8] c"({ndarray[]}) -> ndarray[]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_47NS_7ndarrayIJNS_5numpyEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.420" { [49 x i8] c"() -> numpy.ndarray[dtype=float32, shape=(2, 4)]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_48NS_7ndarrayIJNS_5numpyEKfNS0_5shapeIJLl2ELl4EEEENS_8c_contigEEEEJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.427" { [76 x i8] c"() -> numpy.ndarray[dtype=float32, shape=(2, 4), order='C', writable=False]\00" }, align 1
@_ZL8f_global = internal global [8 x float] [float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00, float 8.000000e+00], align 16
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_49NS_7ndarrayIJNS_5numpyEKfNS0_5shapeIJLl2ELl4EEEENS_8f_contigEEEEJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.427" { [76 x i8] c"() -> numpy.ndarray[dtype=float32, shape=(2, 4), order='F', writable=False]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_50NS_7ndarrayIJNS_5numpyEKfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.436" { [65 x i8] c"() -> numpy.ndarray[dtype=float32, shape=(2, 4), writable=False]\00" }, align 1
@.str.98 = private unnamed_addr constant [53 x i8] c"ndarray(): shape and strides have incompatible size!\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_51NS_7ndarrayIJNS_7pytorchEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.442" { [48 x i8] c"() -> torch.Tensor[dtype=float32, shape=(2, 4)]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_52NS_7ndarrayIJNS_3jaxEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.449" { [68 x i8] c"() -> jaxlib.xla_extension.DeviceArray[dtype=float32, shape=(2, 4)]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_53NS_7ndarrayIJNS_10tensorflowEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.456" { [79 x i8] c"() -> tensorflow.python.framework.ops.EagerTensor[dtype=float32, shape=(2, 4)]\00" }, align 1
@constinit = private unnamed_addr constant [8 x float] [float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00, float 8.000000e+00], align 4
@"__const._ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEv.shape" = private unnamed_addr constant [2 x i64] [i64 2, i64 4], align 16
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_54NS_7ndarrayIJNS_5numpyEfEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.202" { [35 x i8] c"() -> numpy.ndarray[dtype=float32]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_55vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.259" { [63 x i8] c"({ndarray[dtype=float32, shape=(*, *, *), order='C']}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_56vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.476" { [60 x i8] c"({ndarray[dtype=float32, shape=(*, *), order='F']}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_57fJNS_7ndarrayIJfNS0_5shapeIJLl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.485" { [47 x i8] c"({ndarray[dtype=float32, shape=(2)]}) -> float\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_58fJNS_7ndarrayIJKfNS0_5shapeIJLl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.259" { [63 x i8] c"({ndarray[dtype=float32, shape=(2), writable=False]}) -> float\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_59bJNS_6handleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.501" { [19 x i8] c"({object}) -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_60fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_10any_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.507" { [67 x i8] c"({numpy.ndarray[dtype=float32, shape=(2, 1), order='A']}) -> float\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_61fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.507" { [67 x i8] c"({numpy.ndarray[dtype=float32, shape=(2, 1), order='C']}) -> float\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_62fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.507" { [67 x i8] c"({numpy.ndarray[dtype=float32, shape=(2, 1), order='F']}) -> float\00" }, align 1
@_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls = internal constant [60 x i8] c"ZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.539" { [14 x i8] c"({%}) -> None\00" }, align 1
@constinit.100 = private unnamed_addr constant [10 x float] [float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00, float 8.000000e+00, float 9.000000e+00], align 4
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSM_EJLm0EEJS9_SA_SB_EEEP7_objectOSC_PFT2_DpSI_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.547" { [38 x i8] c"({%}) -> numpy.ndarray[dtype=float32]\00" }, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSN_EJLm0EEJS9_SA_SB_SC_EEEP7_objectOSD_PFT2_DpSJ_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.547" { [38 x i8] c"({%}) -> numpy.ndarray[dtype=float32]\00" }, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JNS_6handleEEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_S9_E_S8_JSO_S9_EJLm0ELm1EEJSA_SB_SC_SD_EEEP7_objectOSE_PFT2_DpSK_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.557" { [48 x i8] c"({%}, {object}) -> numpy.ndarray[dtype=float32]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_63vJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.188" { [22 x i8] c"({ndarray[]}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_64vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.259" { [63 x i8] c"({ndarray[dtype=float32, shape=(*, *), device='cpu']}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_65vJNS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.575" { [74 x i8] c"({ndarray[dtype=float32, shape=(3, 4), order='C', device='cpu']}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_66vJNS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.575" { [74 x i8] c"({ndarray[dtype=float32, shape=(3, 4), order='F', device='cpu']}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_67vJNS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.427" { [76 x i8] c"({ndarray[dtype=complex64, shape=(2, 2), order='C', device='cpu']}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_68vJNS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.427" { [76 x i8] c"({ndarray[dtype=complex64, shape=(2, 2), order='C', device='cpu']}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_69NS_7ndarrayIJNS_5numpyEEEEJbEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.180" { [28 x i8] c"({bool}) -> numpy.ndarray[]\00" }, align 1
@_ZL8i_global = internal global [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 16
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_70vJNS_7ndarrayIJdNS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.363" { [64 x i8] c"({ndarray[dtype=float64, shape=(*), order='C']}, {int}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_71vJNS_7ndarrayIJSt7complexIdENS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.507" { [67 x i8] c"({ndarray[dtype=complex128, shape=(*), order='C']}, {int}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_72NS_7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEEJSA_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.637" { [105 x i8] c"({ndarray[order='C', device='cpu', writable=False]}) -> ndarray[order='C', device='cpu', writable=False]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_73NS_7ndarrayIJfNS0_5shapeIJLl2ELl4EEEENS_5numpyENS_8c_contigEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.476" { [60 x i8] c"() -> numpy.ndarray[dtype=float32, shape=(2, 4), order='C']\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_74NS_7ndarrayIJfNS0_5shapeIJLl2ELl4EEEENS_5numpyENS_8f_contigEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.476" { [60 x i8] c"() -> numpy.ndarray[dtype=float32, shape=(2, 4), order='F']\00" }, align 1
@_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE8Matrix4f = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE8Matrix4f }, align 8
@_ZTSZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE8Matrix4f = internal constant [65 x i8] c"ZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE8Matrix4f\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.655" { [14 x i8] c"({%}) -> None\00" }, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSQ_EJLm0EEJSC_SD_SE_SF_EEEP7_objectOSG_PFT2_DpSM_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.665" { [63 x i8] c"({%}) -> numpy.ndarray[dtype=float32, shape=(4, 4), order='F']\00" }, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS0_14ndarray_objectIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSP_EJLm0EEJSC_SD_SE_EEEP7_objectOSF_PFT2_DpSL_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.665" { [63 x i8] c"({%}) -> numpy.ndarray[dtype=float32, shape=(4, 4), order='F']\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_75NS_6objectEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.674" { [13 x i8] c"() -> object\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_76NS0_14ndarray_objectIJfNS_5numpyENS0_5shapeIJLl3EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.276" { [46 x i8] c"() -> numpy.ndarray[dtype=float32, shape=(3)]\00" }, align 1
@"__const._ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_76clEv.f" = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 2.000000e+00, float 3.000000e+00], align 4
@_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE7Wrapper = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE7Wrapper }, align 8
@_ZTSZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE7Wrapper = internal constant [64 x i8] c"ZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE7Wrapper\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_7ndarrayIJfEEEEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISA_EES4_E_vJSJ_S4_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.685" { [40 x i8] c"({%}, {ndarray[dtype=float32]}) -> None\00" }, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS5_NS_7ndarrayIJfEEEJEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKS9_JSL_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.696" { [32 x i8] c"({%}) -> ndarray[dtype=float32]\00" }, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS5_NS_7ndarrayIJfEEEJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OS9_E_vJSK_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.685" { [40 x i8] c"({%}, {ndarray[dtype=float32]}) -> None\00" }, align 1

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_ndarray_ext() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.nanobind::handle", align 8
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %17 = alloca [1 x ptr], align 8
  %18 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %19 = alloca [1 x ptr], align 8
  %20 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %21 = alloca [1 x ptr], align 8
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca [1 x ptr], align 8
  %24 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %25 = alloca [1 x ptr], align 8
  %26 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %27 = alloca [1 x ptr], align 8
  %28 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %29 = alloca [1 x ptr], align 8
  %30 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %31 = alloca [1 x ptr], align 8
  %32 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %33 = alloca [1 x ptr], align 8
  %34 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %35 = alloca [1 x ptr], align 8
  %36 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %37 = alloca [1 x ptr], align 8
  %38 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %39 = alloca [1 x ptr], align 8
  %40 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %41 = alloca [1 x ptr], align 8
  %42 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %43 = alloca [1 x ptr], align 8
  %44 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %45 = alloca [1 x ptr], align 8
  %46 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %47 = alloca [1 x ptr], align 8
  %48 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %49 = alloca [1 x ptr], align 8
  %50 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %51 = alloca [1 x ptr], align 8
  %52 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %53 = alloca [1 x ptr], align 8
  %54 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %55 = alloca [1 x ptr], align 8
  %56 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %57 = alloca [1 x ptr], align 8
  %58 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %59 = alloca [1 x ptr], align 8
  %60 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %61 = alloca [1 x ptr], align 8
  %62 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %63 = alloca [1 x ptr], align 8
  %64 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %65 = alloca [1 x ptr], align 8
  %66 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %67 = alloca [1 x ptr], align 8
  %68 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %69 = alloca [1 x ptr], align 8
  %70 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %71 = alloca [1 x ptr], align 8
  %72 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %73 = alloca [1 x ptr], align 8
  %74 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %75 = alloca [1 x ptr], align 8
  %76 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %77 = alloca [1 x ptr], align 8
  %78 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %79 = alloca [1 x ptr], align 8
  %80 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %81 = alloca [1 x ptr], align 8
  %82 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %83 = alloca [1 x ptr], align 8
  %84 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %85 = alloca [1 x ptr], align 8
  %86 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %87 = alloca [1 x ptr], align 8
  %88 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %89 = alloca [1 x ptr], align 8
  %90 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %91 = alloca [1 x ptr], align 8
  %92 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %93 = alloca [1 x ptr], align 8
  %94 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %95 = alloca [1 x ptr], align 8
  %96 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %97 = alloca [1 x ptr], align 8
  %98 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %99 = alloca [1 x ptr], align 8
  %100 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %101 = alloca [1 x ptr], align 8
  %102 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %103 = alloca [1 x ptr], align 8
  %104 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %105 = alloca [1 x ptr], align 8
  %106 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %107 = alloca [1 x ptr], align 8
  %108 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %109 = alloca [1 x ptr], align 8
  %110 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %111 = alloca [1 x ptr], align 8
  %112 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %113 = alloca [1 x ptr], align 8
  %114 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %115 = alloca [1 x ptr], align 8
  %116 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %117 = alloca [1 x ptr], align 8
  %118 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %119 = alloca [1 x ptr], align 8
  %120 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %121 = alloca [1 x ptr], align 8
  %122 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %123 = alloca [1 x ptr], align 8
  %124 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %125 = alloca [1 x ptr], align 8
  %126 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %127 = alloca [1 x ptr], align 8
  %128 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %129 = alloca [1 x ptr], align 8
  %130 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %131 = alloca [1 x ptr], align 8
  %132 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %133 = alloca [1 x ptr], align 8
  %134 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %135 = alloca [1 x ptr], align 8
  %136 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %137 = alloca [1 x ptr], align 8
  %138 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %139 = alloca [1 x ptr], align 8
  %140 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %141 = alloca [1 x ptr], align 8
  %142 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %143 = alloca [1 x ptr], align 8
  %144 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %145 = alloca [1 x ptr], align 8
  %146 = alloca %"struct.nanobind::detail::func_data_prelim.181", align 8
  %147 = alloca [1 x ptr], align 8
  %148 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %149 = alloca [1 x ptr], align 8
  %150 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %151 = alloca [1 x ptr], align 8
  %152 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %153 = alloca [1 x ptr], align 8
  %154 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %155 = alloca [1 x ptr], align 8
  %156 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %157 = alloca [2 x ptr], align 16
  %158 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %159 = alloca [2 x ptr], align 16
  %160 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %161 = alloca %"class.nanobind::object", align 8
  %162 = alloca %"class.nanobind::object", align 8
  %163 = alloca %"class.nanobind::object", align 8
  %164 = alloca %"class.nanobind::object", align 8
  %165 = alloca [2 x ptr], align 16
  %166 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %167 = alloca [2 x ptr], align 16
  %168 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %169 = alloca [2 x ptr], align 16
  %170 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %171 = alloca [2 x ptr], align 16
  %172 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %173 = alloca [2 x ptr], align 16
  %174 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %175 = alloca [2 x ptr], align 16
  %176 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %177 = alloca [2 x ptr], align 16
  %178 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %179 = alloca [2 x ptr], align 16
  %180 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %181 = alloca [2 x ptr], align 16
  %182 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %183 = alloca [2 x ptr], align 16
  %184 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %185 = alloca [2 x ptr], align 16
  %186 = alloca %"struct.nanobind::detail::func_data_prelim.189", align 8
  %187 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %188 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %189 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %190 = alloca %"class.nanobind::class_", align 8
  %191 = alloca %"class.nanobind::class_.148", align 8
  %192 = alloca [3 x %struct.PyType_Slot], align 16
  %193 = alloca %"class.nanobind::class_.154", align 8
  %194 = alloca %"class.nanobind::module_", align 8
  tail call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  %195 = tail call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL36nanobind_module_def_test_ndarray_ext) #22
  store ptr %195, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store ptr null, ptr %155, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %196 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %197 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_0bJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %197, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_0bJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %198, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store ptr %155, ptr %199, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %156, i64 60
  store i16 1, ptr %200, align 4, !tbaa !18
  %201 = getelementptr inbounds nuw i8, ptr %156, i64 62
  store i16 1, ptr %201, align 2, !tbaa !19
  %202 = getelementptr inbounds nuw i8, ptr %156, i64 80
  store ptr %195, ptr %202, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw i8, ptr %156, i64 64
  store ptr @.str.1, ptr %203, align 8, !tbaa !21
  store i32 176, ptr %196, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %205 = getelementptr inbounds nuw i8, ptr %156, i64 120
  store i8 4, ptr %205, align 8, !tbaa !23
  store ptr @.str.2, ptr %204, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw i8, ptr %156, i64 96
  store ptr null, ptr %206, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw i8, ptr %156, i64 112
  store ptr null, ptr %207, align 8, !tbaa !27
  %208 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %156) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  store ptr null, ptr %153, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %209 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_1NS_4listEJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_", ptr %210, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_1NS_4listEJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %211, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store ptr %153, ptr %212, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %154, i64 60
  store i16 1, ptr %213, align 4, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %154, i64 62
  store i16 1, ptr %214, align 2, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %154, i64 80
  store ptr %195, ptr %215, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %154, i64 64
  store ptr @.str.3, ptr %216, align 8, !tbaa !21
  store i32 176, ptr %209, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %218 = getelementptr inbounds nuw i8, ptr %154, i64 120
  store i8 0, ptr %218, align 8, !tbaa !23
  store ptr @.str.2, ptr %217, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw i8, ptr %154, i64 96
  store ptr null, ptr %219, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw i8, ptr %154, i64 112
  store ptr null, ptr %220, align 8, !tbaa !27
  %221 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %154) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  store ptr null, ptr %151, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %222 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_2mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %223, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_2mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %224, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store ptr %151, ptr %225, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw i8, ptr %152, i64 60
  store i16 1, ptr %226, align 4, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %152, i64 62
  store i16 1, ptr %227, align 2, !tbaa !19
  %228 = getelementptr inbounds nuw i8, ptr %152, i64 80
  store ptr %195, ptr %228, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw i8, ptr %152, i64 64
  store ptr @.str.4, ptr %229, align 8, !tbaa !21
  store i32 176, ptr %222, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %231 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store i8 4, ptr %231, align 8, !tbaa !23
  store ptr @.str.2, ptr %230, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %152, i64 96
  store ptr null, ptr %232, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw i8, ptr %152, i64 112
  store ptr null, ptr %233, align 8, !tbaa !27
  %234 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %152) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  store ptr null, ptr %149, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %235 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_3mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %236, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_3mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %237, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %150, i64 48
  store ptr %149, ptr %238, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %150, i64 60
  store i16 1, ptr %239, align 4, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %150, i64 62
  store i16 1, ptr %240, align 2, !tbaa !19
  %241 = getelementptr inbounds nuw i8, ptr %150, i64 80
  store ptr %195, ptr %241, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %150, i64 64
  store ptr @.str.5, ptr %242, align 8, !tbaa !21
  store i32 176, ptr %235, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw i8, ptr %150, i64 88
  %244 = getelementptr inbounds nuw i8, ptr %150, i64 120
  store i8 4, ptr %244, align 8, !tbaa !23
  store ptr @.str.2, ptr %243, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw i8, ptr %150, i64 96
  store ptr null, ptr %245, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw i8, ptr %150, i64 112
  store ptr null, ptr %246, align 8, !tbaa !27
  %247 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %150) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %.sroa.0.0.copyload.i171.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store ptr null, ptr %147, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %248 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %249 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_4mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %249, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_4mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %250, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store ptr %147, ptr %251, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw i8, ptr %148, i64 60
  store i16 1, ptr %252, align 4, !tbaa !18
  %253 = getelementptr inbounds nuw i8, ptr %148, i64 62
  store i16 1, ptr %253, align 2, !tbaa !19
  %254 = getelementptr inbounds nuw i8, ptr %148, i64 80
  store ptr %.sroa.0.0.copyload.i171.i, ptr %254, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store ptr @.str.6, ptr %255, align 8, !tbaa !21
  store i32 176, ptr %248, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %257 = getelementptr inbounds nuw i8, ptr %148, i64 120
  store i8 4, ptr %257, align 8, !tbaa !23
  store ptr @.str.2, ptr %256, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw i8, ptr %148, i64 96
  store ptr null, ptr %258, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw i8, ptr %148, i64 112
  store ptr null, ptr %259, align 8, !tbaa !27
  %260 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %148) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store ptr null, ptr %145, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %261 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %262 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_5lJRKNS_7ndarrayIJEEEmEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %262, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_5lJRKNS_7ndarrayIJEEEmEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %263, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store ptr %145, ptr %264, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw i8, ptr %146, i64 60
  store i16 2, ptr %265, align 4, !tbaa !32
  %266 = getelementptr inbounds nuw i8, ptr %146, i64 62
  store i16 2, ptr %266, align 2, !tbaa !33
  %267 = getelementptr inbounds nuw i8, ptr %146, i64 80
  store ptr %.sroa.0.0.copyload.i171.i, ptr %267, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw i8, ptr %146, i64 64
  store ptr @.str.7, ptr %268, align 8, !tbaa !35
  store i32 176, ptr %261, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %270 = getelementptr inbounds nuw i8, ptr %146, i64 120
  store i8 0, ptr %270, align 8, !tbaa !23
  store ptr @.str.2, ptr %269, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw i8, ptr %146, i64 96
  store ptr null, ptr %271, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %146, i64 112
  store ptr null, ptr %272, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %274 = getelementptr inbounds nuw i8, ptr %146, i64 160
  store i8 1, ptr %274, align 8, !tbaa !23
  store ptr @.str.8, ptr %273, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw i8, ptr %146, i64 136
  store ptr null, ptr %275, align 8, !tbaa !26
  %276 = getelementptr inbounds nuw i8, ptr %146, i64 152
  store ptr null, ptr %276, align 8, !tbaa !27
  %277 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %146) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store ptr null, ptr %143, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %278 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %279 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_6bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_", ptr %279, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_6bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %280, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store ptr %143, ptr %281, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %144, i64 60
  store i16 1, ptr %282, align 4, !tbaa !41
  %283 = getelementptr inbounds nuw i8, ptr %144, i64 62
  store i16 1, ptr %283, align 2, !tbaa !42
  %284 = getelementptr inbounds nuw i8, ptr %144, i64 80
  store ptr %.sroa.0.0.copyload.i171.i, ptr %284, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw i8, ptr %144, i64 64
  store ptr @.str.9, ptr %285, align 8, !tbaa !44
  store i32 48, ptr %278, align 8, !tbaa !45
  %286 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %144) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store ptr null, ptr %141, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %287 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %288 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_7bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_", ptr %288, align 8, !tbaa !37
  %289 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_7bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %289, align 8, !tbaa !39
  %290 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store ptr %141, ptr %290, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %142, i64 60
  store i16 1, ptr %291, align 4, !tbaa !41
  %292 = getelementptr inbounds nuw i8, ptr %142, i64 62
  store i16 1, ptr %292, align 2, !tbaa !42
  %293 = getelementptr inbounds nuw i8, ptr %142, i64 80
  store ptr %.sroa.0.0.copyload.i171.i, ptr %293, align 8, !tbaa !43
  %294 = getelementptr inbounds nuw i8, ptr %142, i64 64
  store ptr @.str.10, ptr %294, align 8, !tbaa !44
  store i32 48, ptr %287, align 8, !tbaa !45
  %295 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %142) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %.sroa.0.0.copyload.i181.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store ptr null, ptr %139, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %296 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %297 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_8bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_", ptr %297, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_8bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %298, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr %139, ptr %299, align 8, !tbaa !40
  %300 = getelementptr inbounds nuw i8, ptr %140, i64 60
  store i16 1, ptr %300, align 4, !tbaa !41
  %301 = getelementptr inbounds nuw i8, ptr %140, i64 62
  store i16 1, ptr %301, align 2, !tbaa !42
  %302 = getelementptr inbounds nuw i8, ptr %140, i64 80
  store ptr %.sroa.0.0.copyload.i181.i, ptr %302, align 8, !tbaa !43
  %303 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store ptr @.str.11, ptr %303, align 8, !tbaa !44
  store i32 48, ptr %296, align 8, !tbaa !45
  %304 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %140) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store ptr null, ptr %137, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %305 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_9bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_", ptr %306, align 8, !tbaa !37
  %307 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_9bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %307, align 8, !tbaa !39
  %308 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store ptr %137, ptr %308, align 8, !tbaa !40
  %309 = getelementptr inbounds nuw i8, ptr %138, i64 60
  store i16 1, ptr %309, align 4, !tbaa !41
  %310 = getelementptr inbounds nuw i8, ptr %138, i64 62
  store i16 1, ptr %310, align 2, !tbaa !42
  %311 = getelementptr inbounds nuw i8, ptr %138, i64 80
  store ptr %.sroa.0.0.copyload.i181.i, ptr %311, align 8, !tbaa !43
  %312 = getelementptr inbounds nuw i8, ptr %138, i64 64
  store ptr @.str.12, ptr %312, align 8, !tbaa !44
  store i32 48, ptr %305, align 8, !tbaa !45
  %313 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %138) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store ptr null, ptr %135, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %314 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %315 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_10vJRKNS_7ndarrayIJfEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %315, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_10vJRKNS_7ndarrayIJfEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %316, align 8, !tbaa !16
  %317 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store ptr %135, ptr %317, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw i8, ptr %136, i64 60
  store i16 1, ptr %318, align 4, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %136, i64 62
  store i16 1, ptr %319, align 2, !tbaa !19
  %320 = getelementptr inbounds nuw i8, ptr %136, i64 80
  store ptr %.sroa.0.0.copyload.i181.i, ptr %320, align 8, !tbaa !20
  %321 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store ptr @.str.13, ptr %321, align 8, !tbaa !21
  store i32 176, ptr %314, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %323 = getelementptr inbounds nuw i8, ptr %136, i64 120
  store i8 0, ptr %323, align 8, !tbaa !23
  store ptr @.str.2, ptr %322, align 8, !tbaa !25
  %324 = getelementptr inbounds nuw i8, ptr %136, i64 96
  store ptr null, ptr %324, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %136, i64 112
  store ptr null, ptr %325, align 8, !tbaa !27
  %326 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %136) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store ptr null, ptr %133, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %327 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %328 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_11vJRKNS_7ndarrayIJKfEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %328, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_11vJRKNS_7ndarrayIJKfEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %329, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store ptr %133, ptr %330, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw i8, ptr %134, i64 60
  store i16 1, ptr %331, align 4, !tbaa !18
  %332 = getelementptr inbounds nuw i8, ptr %134, i64 62
  store i16 1, ptr %332, align 2, !tbaa !19
  %333 = getelementptr inbounds nuw i8, ptr %134, i64 80
  store ptr %.sroa.0.0.copyload.i181.i, ptr %333, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw i8, ptr %134, i64 64
  store ptr @.str.14, ptr %334, align 8, !tbaa !21
  store i32 176, ptr %327, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %336 = getelementptr inbounds nuw i8, ptr %134, i64 120
  store i8 0, ptr %336, align 8, !tbaa !23
  store ptr @.str.2, ptr %335, align 8, !tbaa !25
  %337 = getelementptr inbounds nuw i8, ptr %134, i64 96
  store ptr null, ptr %337, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw i8, ptr %134, i64 112
  store ptr null, ptr %338, align 8, !tbaa !27
  %339 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %134) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %.sroa.0.0.copyload.i191.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store ptr null, ptr %131, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %340 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %341 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_12vJRKNS_7ndarrayIJSt7complexIfEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_", ptr %341, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_12vJRKNS_7ndarrayIJSt7complexIfEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %342, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store ptr %131, ptr %343, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw i8, ptr %132, i64 60
  store i16 1, ptr %344, align 4, !tbaa !18
  %345 = getelementptr inbounds nuw i8, ptr %132, i64 62
  store i16 1, ptr %345, align 2, !tbaa !19
  %346 = getelementptr inbounds nuw i8, ptr %132, i64 80
  store ptr %.sroa.0.0.copyload.i191.i, ptr %346, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw i8, ptr %132, i64 64
  store ptr @.str.15, ptr %347, align 8, !tbaa !21
  store i32 176, ptr %340, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %349 = getelementptr inbounds nuw i8, ptr %132, i64 120
  store i8 0, ptr %349, align 8, !tbaa !23
  store ptr @.str.2, ptr %348, align 8, !tbaa !25
  %350 = getelementptr inbounds nuw i8, ptr %132, i64 96
  store ptr null, ptr %350, align 8, !tbaa !26
  %351 = getelementptr inbounds nuw i8, ptr %132, i64 112
  store ptr null, ptr %351, align 8, !tbaa !27
  %352 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %132) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr null, ptr %129, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %353 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %354 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_13vJNS_7ndarrayIJKSt7complexIfEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %354, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_13vJNS_7ndarrayIJKSt7complexIfEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %355, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr %129, ptr %356, align 8, !tbaa !17
  %357 = getelementptr inbounds nuw i8, ptr %130, i64 60
  store i16 1, ptr %357, align 4, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %130, i64 62
  store i16 1, ptr %358, align 2, !tbaa !19
  %359 = getelementptr inbounds nuw i8, ptr %130, i64 80
  store ptr %.sroa.0.0.copyload.i191.i, ptr %359, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw i8, ptr %130, i64 64
  store ptr @.str.16, ptr %360, align 8, !tbaa !21
  store i32 176, ptr %353, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %362 = getelementptr inbounds nuw i8, ptr %130, i64 120
  store i8 0, ptr %362, align 8, !tbaa !23
  store ptr @.str.2, ptr %361, align 8, !tbaa !25
  %363 = getelementptr inbounds nuw i8, ptr %130, i64 96
  store ptr null, ptr %363, align 8, !tbaa !26
  %364 = getelementptr inbounds nuw i8, ptr %130, i64 112
  store ptr null, ptr %364, align 8, !tbaa !27
  %365 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %130) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store ptr null, ptr %127, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %366 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %367 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_14vJRKNS_7ndarrayIJjEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %367, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_14vJRKNS_7ndarrayIJjEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %368, align 8, !tbaa !16
  %369 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store ptr %127, ptr %369, align 8, !tbaa !17
  %370 = getelementptr inbounds nuw i8, ptr %128, i64 60
  store i16 1, ptr %370, align 4, !tbaa !18
  %371 = getelementptr inbounds nuw i8, ptr %128, i64 62
  store i16 1, ptr %371, align 2, !tbaa !19
  %372 = getelementptr inbounds nuw i8, ptr %128, i64 80
  store ptr %.sroa.0.0.copyload.i191.i, ptr %372, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store ptr @.str.17, ptr %373, align 8, !tbaa !21
  store i32 176, ptr %366, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %375 = getelementptr inbounds nuw i8, ptr %128, i64 120
  store i8 0, ptr %375, align 8, !tbaa !23
  store ptr @.str.2, ptr %374, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw i8, ptr %128, i64 96
  store ptr null, ptr %376, align 8, !tbaa !26
  %377 = getelementptr inbounds nuw i8, ptr %128, i64 112
  store ptr null, ptr %377, align 8, !tbaa !27
  %378 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %128) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store ptr null, ptr %125, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %379 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %380 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_15vJRKNS_7ndarrayIJbEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %380, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_15vJRKNS_7ndarrayIJbEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %381, align 8, !tbaa !16
  %382 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store ptr %125, ptr %382, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw i8, ptr %126, i64 60
  store i16 1, ptr %383, align 4, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %126, i64 62
  store i16 1, ptr %384, align 2, !tbaa !19
  %385 = getelementptr inbounds nuw i8, ptr %126, i64 80
  store ptr %.sroa.0.0.copyload.i191.i, ptr %385, align 8, !tbaa !20
  %386 = getelementptr inbounds nuw i8, ptr %126, i64 64
  store ptr @.str.18, ptr %386, align 8, !tbaa !21
  store i32 176, ptr %379, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %388 = getelementptr inbounds nuw i8, ptr %126, i64 120
  store i8 0, ptr %388, align 8, !tbaa !23
  store ptr @.str.2, ptr %387, align 8, !tbaa !25
  %389 = getelementptr inbounds nuw i8, ptr %126, i64 96
  store ptr null, ptr %389, align 8, !tbaa !26
  %390 = getelementptr inbounds nuw i8, ptr %126, i64 112
  store ptr null, ptr %390, align 8, !tbaa !27
  %391 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %126) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %.sroa.0.0.copyload.i207.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store ptr null, ptr %123, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %392 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %393 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_16vJRKNS_7ndarrayIJfNS0_5shapeIJLl3ELln1ELl4EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_", ptr %393, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_16vJRKNS_7ndarrayIJfNS0_5shapeIJLl3ELln1ELl4EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %394, align 8, !tbaa !16
  %395 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store ptr %123, ptr %395, align 8, !tbaa !17
  %396 = getelementptr inbounds nuw i8, ptr %124, i64 60
  store i16 1, ptr %396, align 4, !tbaa !18
  %397 = getelementptr inbounds nuw i8, ptr %124, i64 62
  store i16 1, ptr %397, align 2, !tbaa !19
  %398 = getelementptr inbounds nuw i8, ptr %124, i64 80
  store ptr %.sroa.0.0.copyload.i207.i, ptr %398, align 8, !tbaa !20
  %399 = getelementptr inbounds nuw i8, ptr %124, i64 64
  store ptr @.str.19, ptr %399, align 8, !tbaa !21
  store i32 176, ptr %392, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %401 = getelementptr inbounds nuw i8, ptr %124, i64 120
  store i8 0, ptr %401, align 8, !tbaa !23
  store ptr @.str.2, ptr %400, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw i8, ptr %124, i64 96
  store ptr null, ptr %402, align 8, !tbaa !26
  %403 = getelementptr inbounds nuw i8, ptr %124, i64 112
  store ptr null, ptr %403, align 8, !tbaa !27
  %404 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %124) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr null, ptr %121, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %405 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %406 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_17vJRKNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLln1ELln1ELl4EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESU_SV_SW_SX_SZ_", ptr %406, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_17vJRKNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLln1ELln1ELl4EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %407, align 8, !tbaa !16
  %408 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %121, ptr %408, align 8, !tbaa !17
  %409 = getelementptr inbounds nuw i8, ptr %122, i64 60
  store i16 1, ptr %409, align 4, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %122, i64 62
  store i16 1, ptr %410, align 2, !tbaa !19
  %411 = getelementptr inbounds nuw i8, ptr %122, i64 80
  store ptr %.sroa.0.0.copyload.i207.i, ptr %411, align 8, !tbaa !20
  %412 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store ptr @.str.20, ptr %412, align 8, !tbaa !21
  store i32 176, ptr %405, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %414 = getelementptr inbounds nuw i8, ptr %122, i64 120
  store i8 0, ptr %414, align 8, !tbaa !23
  store ptr @.str.2, ptr %413, align 8, !tbaa !25
  %415 = getelementptr inbounds nuw i8, ptr %122, i64 96
  store ptr null, ptr %415, align 8, !tbaa !26
  %416 = getelementptr inbounds nuw i8, ptr %122, i64 112
  store ptr null, ptr %416, align 8, !tbaa !27
  %417 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %122) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr null, ptr %119, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %418 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %419 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_18bJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %419, align 8, !tbaa !37
  %420 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_18bJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %420, align 8, !tbaa !39
  %421 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store ptr %119, ptr %421, align 8, !tbaa !40
  %422 = getelementptr inbounds nuw i8, ptr %120, i64 60
  store i16 1, ptr %422, align 4, !tbaa !41
  %423 = getelementptr inbounds nuw i8, ptr %120, i64 62
  store i16 1, ptr %423, align 2, !tbaa !42
  %424 = getelementptr inbounds nuw i8, ptr %120, i64 80
  store ptr %.sroa.0.0.copyload.i207.i, ptr %424, align 8, !tbaa !43
  %425 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store ptr @.str.21, ptr %425, align 8, !tbaa !44
  store i32 48, ptr %418, align 8, !tbaa !45
  %426 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %120) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store ptr null, ptr %117, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %427 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %428 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_19bJNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %428, align 8, !tbaa !37
  %429 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_19bJNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %429, align 8, !tbaa !39
  %430 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store ptr %117, ptr %430, align 8, !tbaa !40
  %431 = getelementptr inbounds nuw i8, ptr %118, i64 60
  store i16 1, ptr %431, align 4, !tbaa !41
  %432 = getelementptr inbounds nuw i8, ptr %118, i64 62
  store i16 1, ptr %432, align 2, !tbaa !42
  %433 = getelementptr inbounds nuw i8, ptr %118, i64 80
  store ptr %.sroa.0.0.copyload.i207.i, ptr %433, align 8, !tbaa !43
  %434 = getelementptr inbounds nuw i8, ptr %118, i64 64
  store ptr @.str.22, ptr %434, align 8, !tbaa !44
  store i32 48, ptr %427, align 8, !tbaa !45
  %435 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %118) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %.sroa.0.0.copyload.i217.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr null, ptr %115, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %436 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %437 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_20bJNS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_", ptr %437, align 8, !tbaa !37
  %438 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_20bJNS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %438, align 8, !tbaa !39
  %439 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store ptr %115, ptr %439, align 8, !tbaa !40
  %440 = getelementptr inbounds nuw i8, ptr %116, i64 60
  store i16 1, ptr %440, align 4, !tbaa !41
  %441 = getelementptr inbounds nuw i8, ptr %116, i64 62
  store i16 1, ptr %441, align 2, !tbaa !42
  %442 = getelementptr inbounds nuw i8, ptr %116, i64 80
  store ptr %.sroa.0.0.copyload.i217.i, ptr %442, align 8, !tbaa !43
  %443 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store ptr @.str.23, ptr %443, align 8, !tbaa !44
  store i32 48, ptr %436, align 8, !tbaa !45
  %444 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %116) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr null, ptr %113, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %445 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %446 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_21bJNS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %446, align 8, !tbaa !37
  %447 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_21bJNS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %447, align 8, !tbaa !39
  %448 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store ptr %113, ptr %448, align 8, !tbaa !40
  %449 = getelementptr inbounds nuw i8, ptr %114, i64 60
  store i16 1, ptr %449, align 4, !tbaa !41
  %450 = getelementptr inbounds nuw i8, ptr %114, i64 62
  store i16 1, ptr %450, align 2, !tbaa !42
  %451 = getelementptr inbounds nuw i8, ptr %114, i64 80
  store ptr %.sroa.0.0.copyload.i217.i, ptr %451, align 8, !tbaa !43
  %452 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store ptr @.str.24, ptr %452, align 8, !tbaa !44
  store i32 48, ptr %445, align 8, !tbaa !45
  %453 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %114) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store ptr null, ptr %111, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %454 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %455 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_22bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_", ptr %455, align 8, !tbaa !37
  %456 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_22bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %456, align 8, !tbaa !39
  %457 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store ptr %111, ptr %457, align 8, !tbaa !40
  %458 = getelementptr inbounds nuw i8, ptr %112, i64 60
  store i16 1, ptr %458, align 4, !tbaa !41
  %459 = getelementptr inbounds nuw i8, ptr %112, i64 62
  store i16 1, ptr %459, align 2, !tbaa !42
  %460 = getelementptr inbounds nuw i8, ptr %112, i64 80
  store ptr %.sroa.0.0.copyload.i217.i, ptr %460, align 8, !tbaa !43
  %461 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store ptr @.str.25, ptr %461, align 8, !tbaa !44
  store i32 48, ptr %454, align 8, !tbaa !45
  %462 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %112) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr null, ptr %109, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %463 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %464 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_23bJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %464, align 8, !tbaa !37
  %465 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_23bJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %465, align 8, !tbaa !39
  %466 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store ptr %109, ptr %466, align 8, !tbaa !40
  %467 = getelementptr inbounds nuw i8, ptr %110, i64 60
  store i16 1, ptr %467, align 4, !tbaa !41
  %468 = getelementptr inbounds nuw i8, ptr %110, i64 62
  store i16 1, ptr %468, align 2, !tbaa !42
  %469 = getelementptr inbounds nuw i8, ptr %110, i64 80
  store ptr %.sroa.0.0.copyload.i217.i, ptr %469, align 8, !tbaa !43
  %470 = getelementptr inbounds nuw i8, ptr %110, i64 64
  store ptr @.str.26, ptr %470, align 8, !tbaa !44
  store i32 48, ptr %463, align 8, !tbaa !45
  %471 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %110) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store ptr null, ptr %107, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %472 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %473 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_24bJNS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_", ptr %473, align 8, !tbaa !37
  %474 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_24bJNS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %474, align 8, !tbaa !39
  %475 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store ptr %107, ptr %475, align 8, !tbaa !40
  %476 = getelementptr inbounds nuw i8, ptr %108, i64 60
  store i16 1, ptr %476, align 4, !tbaa !41
  %477 = getelementptr inbounds nuw i8, ptr %108, i64 62
  store i16 1, ptr %477, align 2, !tbaa !42
  %478 = getelementptr inbounds nuw i8, ptr %108, i64 80
  store ptr %.sroa.0.0.copyload.i217.i, ptr %478, align 8, !tbaa !43
  %479 = getelementptr inbounds nuw i8, ptr %108, i64 64
  store ptr @.str.27, ptr %479, align 8, !tbaa !44
  store i32 48, ptr %472, align 8, !tbaa !45
  %480 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %108) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %.sroa.0.0.copyload.i222.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr null, ptr %105, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %481 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %482 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_25bJRKNS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_", ptr %482, align 8, !tbaa !37
  %483 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_25bJRKNS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %483, align 8, !tbaa !39
  %484 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store ptr %105, ptr %484, align 8, !tbaa !40
  %485 = getelementptr inbounds nuw i8, ptr %106, i64 60
  store i16 1, ptr %485, align 4, !tbaa !41
  %486 = getelementptr inbounds nuw i8, ptr %106, i64 62
  store i16 1, ptr %486, align 2, !tbaa !42
  %487 = getelementptr inbounds nuw i8, ptr %106, i64 80
  store ptr %.sroa.0.0.copyload.i222.i, ptr %487, align 8, !tbaa !43
  %488 = getelementptr inbounds nuw i8, ptr %106, i64 64
  store ptr @.str.28, ptr %488, align 8, !tbaa !44
  store i32 48, ptr %481, align 8, !tbaa !45
  %489 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %106) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store ptr null, ptr %103, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %490 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %491 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_26bJONS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %491, align 8, !tbaa !37
  %492 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_26bJONS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %492, align 8, !tbaa !39
  %493 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store ptr %103, ptr %493, align 8, !tbaa !40
  %494 = getelementptr inbounds nuw i8, ptr %104, i64 60
  store i16 1, ptr %494, align 4, !tbaa !41
  %495 = getelementptr inbounds nuw i8, ptr %104, i64 62
  store i16 1, ptr %495, align 2, !tbaa !42
  %496 = getelementptr inbounds nuw i8, ptr %104, i64 80
  store ptr %.sroa.0.0.copyload.i222.i, ptr %496, align 8, !tbaa !43
  %497 = getelementptr inbounds nuw i8, ptr %104, i64 64
  store ptr @.str.29, ptr %497, align 8, !tbaa !44
  store i32 48, ptr %490, align 8, !tbaa !45
  %498 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %104) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr null, ptr %101, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %499 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %500 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_27bJONS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_", ptr %500, align 8, !tbaa !37
  %501 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_27bJONS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %501, align 8, !tbaa !39
  %502 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr %101, ptr %502, align 8, !tbaa !40
  %503 = getelementptr inbounds nuw i8, ptr %102, i64 60
  store i16 1, ptr %503, align 4, !tbaa !41
  %504 = getelementptr inbounds nuw i8, ptr %102, i64 62
  store i16 1, ptr %504, align 2, !tbaa !42
  %505 = getelementptr inbounds nuw i8, ptr %102, i64 80
  store ptr %.sroa.0.0.copyload.i222.i, ptr %505, align 8, !tbaa !43
  %506 = getelementptr inbounds nuw i8, ptr %102, i64 64
  store ptr @.str.30, ptr %506, align 8, !tbaa !44
  store i32 48, ptr %499, align 8, !tbaa !45
  %507 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %102) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store ptr null, ptr %99, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %508 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %509 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_28bJONS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %509, align 8, !tbaa !37
  %510 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_28bJONS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %510, align 8, !tbaa !39
  %511 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store ptr %99, ptr %511, align 8, !tbaa !40
  %512 = getelementptr inbounds nuw i8, ptr %100, i64 60
  store i16 1, ptr %512, align 4, !tbaa !41
  %513 = getelementptr inbounds nuw i8, ptr %100, i64 62
  store i16 1, ptr %513, align 2, !tbaa !42
  %514 = getelementptr inbounds nuw i8, ptr %100, i64 80
  store ptr %.sroa.0.0.copyload.i222.i, ptr %514, align 8, !tbaa !43
  %515 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr @.str.31, ptr %515, align 8, !tbaa !44
  store i32 48, ptr %508, align 8, !tbaa !45
  %516 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %100) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr null, ptr %97, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %517 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %518 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_29bJONS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %518, align 8, !tbaa !37
  %519 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_29bJONS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %519, align 8, !tbaa !39
  %520 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %97, ptr %520, align 8, !tbaa !40
  %521 = getelementptr inbounds nuw i8, ptr %98, i64 60
  store i16 1, ptr %521, align 4, !tbaa !41
  %522 = getelementptr inbounds nuw i8, ptr %98, i64 62
  store i16 1, ptr %522, align 2, !tbaa !42
  %523 = getelementptr inbounds nuw i8, ptr %98, i64 80
  store ptr %.sroa.0.0.copyload.i222.i, ptr %523, align 8, !tbaa !43
  %524 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store ptr @.str.32, ptr %524, align 8, !tbaa !44
  store i32 48, ptr %517, align 8, !tbaa !45
  %525 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %98) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %.sroa.0.0.copyload.i227.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr null, ptr %95, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %526 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %527 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_30cJNS_7ndarrayIJNS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %527, align 8, !tbaa !37
  %528 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_30cJNS_7ndarrayIJNS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %528, align 8, !tbaa !39
  %529 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr %95, ptr %529, align 8, !tbaa !40
  %530 = getelementptr inbounds nuw i8, ptr %96, i64 60
  store i16 1, ptr %530, align 4, !tbaa !41
  %531 = getelementptr inbounds nuw i8, ptr %96, i64 62
  store i16 1, ptr %531, align 2, !tbaa !42
  %532 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store ptr %.sroa.0.0.copyload.i227.i, ptr %532, align 8, !tbaa !43
  %533 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store ptr @.str.33, ptr %533, align 8, !tbaa !44
  store i32 48, ptr %526, align 8, !tbaa !45
  %534 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %96) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr null, ptr %93, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %535 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %536 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_31cJNS_7ndarrayIJNS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %536, align 8, !tbaa !37
  %537 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_31cJNS_7ndarrayIJNS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %537, align 8, !tbaa !39
  %538 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %93, ptr %538, align 8, !tbaa !40
  %539 = getelementptr inbounds nuw i8, ptr %94, i64 60
  store i16 1, ptr %539, align 4, !tbaa !41
  %540 = getelementptr inbounds nuw i8, ptr %94, i64 62
  store i16 1, ptr %540, align 2, !tbaa !42
  %541 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store ptr %.sroa.0.0.copyload.i227.i, ptr %541, align 8, !tbaa !43
  %542 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr @.str.33, ptr %542, align 8, !tbaa !44
  store i32 48, ptr %535, align 8, !tbaa !45
  %543 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %94) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr null, ptr %91, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %544 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %545 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_32cJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %545, align 8, !tbaa !37
  %546 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_32cJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %546, align 8, !tbaa !39
  %547 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr %91, ptr %547, align 8, !tbaa !40
  %548 = getelementptr inbounds nuw i8, ptr %92, i64 60
  store i16 1, ptr %548, align 4, !tbaa !41
  %549 = getelementptr inbounds nuw i8, ptr %92, i64 62
  store i16 1, ptr %549, align 2, !tbaa !42
  %550 = getelementptr inbounds nuw i8, ptr %92, i64 80
  store ptr %.sroa.0.0.copyload.i227.i, ptr %550, align 8, !tbaa !43
  %551 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr @.str.33, ptr %551, align 8, !tbaa !44
  store i32 48, ptr %544, align 8, !tbaa !45
  %552 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %92) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr null, ptr %89, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %553 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %554 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_33NS_7ndarrayIJNS_8c_contigEEEEJS7_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %554, align 8, !tbaa !37
  %555 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_33NS_7ndarrayIJNS_8c_contigEEEEJS7_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %555, align 8, !tbaa !39
  %556 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %89, ptr %556, align 8, !tbaa !40
  %557 = getelementptr inbounds nuw i8, ptr %90, i64 60
  store i16 1, ptr %557, align 4, !tbaa !41
  %558 = getelementptr inbounds nuw i8, ptr %90, i64 62
  store i16 1, ptr %558, align 2, !tbaa !42
  %559 = getelementptr inbounds nuw i8, ptr %90, i64 80
  store ptr %.sroa.0.0.copyload.i227.i, ptr %559, align 8, !tbaa !43
  %560 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store ptr @.str.34, ptr %560, align 8, !tbaa !44
  store i32 48, ptr %553, align 8, !tbaa !45
  %561 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %90) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr null, ptr %87, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %562 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %563 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_34PKcJNS_7ndarrayIJNS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %563, align 8, !tbaa !37
  %564 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_34PKcJNS_7ndarrayIJNS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %564, align 8, !tbaa !39
  %565 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store ptr %87, ptr %565, align 8, !tbaa !40
  %566 = getelementptr inbounds nuw i8, ptr %88, i64 60
  store i16 1, ptr %566, align 4, !tbaa !41
  %567 = getelementptr inbounds nuw i8, ptr %88, i64 62
  store i16 1, ptr %567, align 2, !tbaa !42
  %568 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store ptr %.sroa.0.0.copyload.i227.i, ptr %568, align 8, !tbaa !43
  %569 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store ptr @.str.35, ptr %569, align 8, !tbaa !44
  store i32 48, ptr %562, align 8, !tbaa !45
  %570 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %88) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %.sroa.0.0.copyload.i232.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr null, ptr %85, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %571 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %572 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_35PKcJNS_7ndarrayIJNS_6device4cudaEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %572, align 8, !tbaa !37
  %573 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_35PKcJNS_7ndarrayIJNS_6device4cudaEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %573, align 8, !tbaa !39
  %574 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %85, ptr %574, align 8, !tbaa !40
  %575 = getelementptr inbounds nuw i8, ptr %86, i64 60
  store i16 1, ptr %575, align 4, !tbaa !41
  %576 = getelementptr inbounds nuw i8, ptr %86, i64 62
  store i16 1, ptr %576, align 2, !tbaa !42
  %577 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store ptr %.sroa.0.0.copyload.i232.i, ptr %577, align 8, !tbaa !43
  %578 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr @.str.35, ptr %578, align 8, !tbaa !44
  store i32 48, ptr %571, align 8, !tbaa !45
  %579 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %86) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr null, ptr %83, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %580 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %581 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_36vJRNS_7ndarrayIJfNS0_5shapeIJLl10EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_", ptr %581, align 8, !tbaa !37
  %582 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_36vJRNS_7ndarrayIJfNS0_5shapeIJLl10EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %582, align 8, !tbaa !39
  %583 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %83, ptr %583, align 8, !tbaa !40
  %584 = getelementptr inbounds nuw i8, ptr %84, i64 60
  store i16 1, ptr %584, align 4, !tbaa !41
  %585 = getelementptr inbounds nuw i8, ptr %84, i64 62
  store i16 1, ptr %585, align 2, !tbaa !42
  %586 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store ptr %.sroa.0.0.copyload.i232.i, ptr %586, align 8, !tbaa !43
  %587 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr @.str.36, ptr %587, align 8, !tbaa !44
  store i32 48, ptr %580, align 8, !tbaa !45
  %588 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %84) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr null, ptr %81, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %589 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %590 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_37vJRNS_7ndarrayIJfNS0_5shapeIJLl10ELln1EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_", ptr %590, align 8, !tbaa !37
  %591 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_37vJRNS_7ndarrayIJfNS0_5shapeIJLl10ELln1EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %591, align 8, !tbaa !39
  %592 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store ptr %81, ptr %592, align 8, !tbaa !40
  %593 = getelementptr inbounds nuw i8, ptr %82, i64 60
  store i16 1, ptr %593, align 4, !tbaa !41
  %594 = getelementptr inbounds nuw i8, ptr %82, i64 62
  store i16 1, ptr %594, align 2, !tbaa !42
  %595 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store ptr %.sroa.0.0.copyload.i232.i, ptr %595, align 8, !tbaa !43
  %596 = getelementptr inbounds nuw i8, ptr %82, i64 64
  store ptr @.str.36, ptr %596, align 8, !tbaa !44
  store i32 48, ptr %589, align 8, !tbaa !45
  %597 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %82) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr null, ptr %79, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %598 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %599 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_38iJNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %599, align 8, !tbaa !8
  %600 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_38iJNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %600, align 8, !tbaa !16
  %601 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store ptr %79, ptr %601, align 8, !tbaa !17
  %602 = getelementptr inbounds nuw i8, ptr %80, i64 60
  store i16 1, ptr %602, align 4, !tbaa !18
  %603 = getelementptr inbounds nuw i8, ptr %80, i64 62
  store i16 1, ptr %603, align 2, !tbaa !19
  %604 = getelementptr inbounds nuw i8, ptr %80, i64 80
  store ptr %.sroa.0.0.copyload.i232.i, ptr %604, align 8, !tbaa !20
  %605 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr @.str.37, ptr %605, align 8, !tbaa !21
  store i32 176, ptr %598, align 8, !tbaa !22
  %606 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %607 = getelementptr inbounds nuw i8, ptr %80, i64 120
  store i8 0, ptr %607, align 8, !tbaa !23
  store ptr @.str.2, ptr %606, align 8, !tbaa !25
  %608 = getelementptr inbounds nuw i8, ptr %80, i64 96
  store ptr null, ptr %608, align 8, !tbaa !26
  %609 = getelementptr inbounds nuw i8, ptr %80, i64 112
  store ptr null, ptr %609, align 8, !tbaa !27
  %610 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %80) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr null, ptr %77, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %611 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %612 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_39iJNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %612, align 8, !tbaa !8
  %613 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_39iJNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %613, align 8, !tbaa !16
  %614 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %77, ptr %614, align 8, !tbaa !17
  %615 = getelementptr inbounds nuw i8, ptr %78, i64 60
  store i16 1, ptr %615, align 4, !tbaa !18
  %616 = getelementptr inbounds nuw i8, ptr %78, i64 62
  store i16 1, ptr %616, align 2, !tbaa !19
  %617 = getelementptr inbounds nuw i8, ptr %78, i64 80
  store ptr %.sroa.0.0.copyload.i232.i, ptr %617, align 8, !tbaa !20
  %618 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store ptr @.str.38, ptr %618, align 8, !tbaa !21
  store i32 176, ptr %611, align 8, !tbaa !22
  %619 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %620 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store i8 1, ptr %620, align 8, !tbaa !23
  store ptr @.str.2, ptr %619, align 8, !tbaa !25
  %621 = getelementptr inbounds nuw i8, ptr %78, i64 96
  store ptr null, ptr %621, align 8, !tbaa !26
  %622 = getelementptr inbounds nuw i8, ptr %78, i64 112
  store ptr null, ptr %622, align 8, !tbaa !27
  %623 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %78) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.sroa.0.0.copyload.i243.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr null, ptr %75, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %624 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %625 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_40vJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_", ptr %625, align 8, !tbaa !37
  %626 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_40vJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %626, align 8, !tbaa !39
  %627 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %75, ptr %627, align 8, !tbaa !40
  %628 = getelementptr inbounds nuw i8, ptr %76, i64 60
  store i16 1, ptr %628, align 4, !tbaa !41
  %629 = getelementptr inbounds nuw i8, ptr %76, i64 62
  store i16 1, ptr %629, align 2, !tbaa !42
  %630 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store ptr %.sroa.0.0.copyload.i243.i, ptr %630, align 8, !tbaa !43
  %631 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr @.str.39, ptr %631, align 8, !tbaa !44
  store i32 48, ptr %624, align 8, !tbaa !45
  %632 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %76) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr null, ptr %73, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %633 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %634 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_41vJNS_7ndarrayIJhNS0_5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_", ptr %634, align 8, !tbaa !37
  %635 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_41vJNS_7ndarrayIJhNS0_5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %635, align 8, !tbaa !39
  %636 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %73, ptr %636, align 8, !tbaa !40
  %637 = getelementptr inbounds nuw i8, ptr %74, i64 60
  store i16 1, ptr %637, align 4, !tbaa !41
  %638 = getelementptr inbounds nuw i8, ptr %74, i64 62
  store i16 1, ptr %638, align 2, !tbaa !42
  %639 = getelementptr inbounds nuw i8, ptr %74, i64 80
  store ptr %.sroa.0.0.copyload.i243.i, ptr %639, align 8, !tbaa !43
  %640 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store ptr @.str.40, ptr %640, align 8, !tbaa !44
  store i32 48, ptr %633, align 8, !tbaa !45
  %641 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr null, ptr %71, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %642 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %643 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_42iJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %643, align 8, !tbaa !37
  %644 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_42iJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %644, align 8, !tbaa !39
  %645 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %71, ptr %645, align 8, !tbaa !40
  %646 = getelementptr inbounds nuw i8, ptr %72, i64 60
  store i16 0, ptr %646, align 4, !tbaa !41
  %647 = getelementptr inbounds nuw i8, ptr %72, i64 62
  store i16 0, ptr %647, align 2, !tbaa !42
  %648 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr %.sroa.0.0.copyload.i243.i, ptr %648, align 8, !tbaa !43
  %649 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr @.str.41, ptr %649, align 8, !tbaa !44
  store i32 48, ptr %642, align 8, !tbaa !45
  %650 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr null, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %651 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %652 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_43NS_7ndarrayIJfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_", ptr %652, align 8, !tbaa !37
  %653 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_43NS_7ndarrayIJfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %653, align 8, !tbaa !39
  %654 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %69, ptr %654, align 8, !tbaa !40
  %655 = getelementptr inbounds nuw i8, ptr %70, i64 60
  store i16 0, ptr %655, align 4, !tbaa !41
  %656 = getelementptr inbounds nuw i8, ptr %70, i64 62
  store i16 0, ptr %656, align 2, !tbaa !42
  %657 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %.sroa.0.0.copyload.i243.i, ptr %657, align 8, !tbaa !43
  %658 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr @.str.42, ptr %658, align 8, !tbaa !44
  store i32 48, ptr %651, align 8, !tbaa !45
  %659 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr null, ptr %67, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %660 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %661 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_44NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhS9_PNS0_12cleanup_listEE_8__invokeESP_SQ_SR_S9_ST_", ptr %661, align 8, !tbaa !37
  %662 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_44NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %662, align 8, !tbaa !39
  %663 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %67, ptr %663, align 8, !tbaa !40
  %664 = getelementptr inbounds nuw i8, ptr %68, i64 60
  store i16 1, ptr %664, align 4, !tbaa !41
  %665 = getelementptr inbounds nuw i8, ptr %68, i64 62
  store i16 1, ptr %665, align 2, !tbaa !42
  %666 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %.sroa.0.0.copyload.i243.i, ptr %666, align 8, !tbaa !43
  %667 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr @.str.43, ptr %667, align 8, !tbaa !44
  store i32 55, ptr %660, align 8, !tbaa !45
  %668 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.sroa.0.0.copyload.i248.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr null, ptr %65, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %669 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %670 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_45NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhS9_PNS0_12cleanup_listEE_8__invokeESP_SQ_SR_S9_ST_", ptr %670, align 8, !tbaa !37
  %671 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_45NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %671, align 8, !tbaa !39
  %672 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %65, ptr %672, align 8, !tbaa !40
  %673 = getelementptr inbounds nuw i8, ptr %66, i64 60
  store i16 1, ptr %673, align 4, !tbaa !41
  %674 = getelementptr inbounds nuw i8, ptr %66, i64 62
  store i16 1, ptr %674, align 2, !tbaa !42
  %675 = getelementptr inbounds nuw i8, ptr %66, i64 80
  store ptr %.sroa.0.0.copyload.i248.i, ptr %675, align 8, !tbaa !43
  %676 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store ptr @.str.44, ptr %676, align 8, !tbaa !44
  store i32 51, ptr %669, align 8, !tbaa !45
  %677 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr null, ptr %63, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %678 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %679 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_46NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_3argENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhSA_PNS0_12cleanup_listEE_8__invokeESQ_SR_SS_SA_SU_", ptr %679, align 8, !tbaa !8
  %680 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_46NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_3argENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %680, align 8, !tbaa !16
  %681 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %63, ptr %681, align 8, !tbaa !17
  %682 = getelementptr inbounds nuw i8, ptr %64, i64 60
  store i16 1, ptr %682, align 4, !tbaa !18
  %683 = getelementptr inbounds nuw i8, ptr %64, i64 62
  store i16 1, ptr %683, align 2, !tbaa !19
  %684 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store ptr %.sroa.0.0.copyload.i248.i, ptr %684, align 8, !tbaa !20
  %685 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store ptr @.str.45, ptr %685, align 8, !tbaa !21
  %686 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %687 = getelementptr inbounds nuw i8, ptr %64, i64 120
  store i8 5, ptr %687, align 8, !tbaa !23
  %688 = getelementptr inbounds nuw i8, ptr %64, i64 112
  store ptr null, ptr %688, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %686, i8 0, i64 16, i1 false)
  store i32 183, ptr %678, align 8, !tbaa !22
  %689 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr null, ptr %61, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %690 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %691 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_47NS_7ndarrayIJNS_5numpyEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %691, align 8, !tbaa !37
  %692 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_47NS_7ndarrayIJNS_5numpyEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %692, align 8, !tbaa !39
  %693 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %61, ptr %693, align 8, !tbaa !40
  %694 = getelementptr inbounds nuw i8, ptr %62, i64 60
  store i16 0, ptr %694, align 4, !tbaa !41
  %695 = getelementptr inbounds nuw i8, ptr %62, i64 62
  store i16 0, ptr %695, align 2, !tbaa !42
  %696 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store ptr %.sroa.0.0.copyload.i248.i, ptr %696, align 8, !tbaa !43
  %697 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr @.str.46, ptr %697, align 8, !tbaa !44
  store i32 48, ptr %690, align 8, !tbaa !45
  %698 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr null, ptr %59, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %699 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %700 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_48NS_7ndarrayIJNS_5numpyEKfNS0_5shapeIJLl2ELl4EEEENS_8c_contigEEEEJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhSE_PNS0_12cleanup_listEE_8__invokeESU_SV_SW_SE_SY_", ptr %700, align 8, !tbaa !37
  %701 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_48NS_7ndarrayIJNS_5numpyEKfNS0_5shapeIJLl2ELl4EEEENS_8c_contigEEEEJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %701, align 8, !tbaa !39
  %702 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr %59, ptr %702, align 8, !tbaa !40
  %703 = getelementptr inbounds nuw i8, ptr %60, i64 60
  store i16 0, ptr %703, align 4, !tbaa !41
  %704 = getelementptr inbounds nuw i8, ptr %60, i64 62
  store i16 0, ptr %704, align 2, !tbaa !42
  %705 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %.sroa.0.0.copyload.i248.i, ptr %705, align 8, !tbaa !43
  %706 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr @.str.47, ptr %706, align 8, !tbaa !44
  store i32 53, ptr %699, align 8, !tbaa !45
  %707 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %60) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr null, ptr %57, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %708 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %709 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_49NS_7ndarrayIJNS_5numpyEKfNS0_5shapeIJLl2ELl4EEEENS_8f_contigEEEEJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhSE_PNS0_12cleanup_listEE_8__invokeESU_SV_SW_SE_SY_", ptr %709, align 8, !tbaa !37
  %710 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_49NS_7ndarrayIJNS_5numpyEKfNS0_5shapeIJLl2ELl4EEEENS_8f_contigEEEEJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %710, align 8, !tbaa !39
  %711 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %57, ptr %711, align 8, !tbaa !40
  %712 = getelementptr inbounds nuw i8, ptr %58, i64 60
  store i16 0, ptr %712, align 4, !tbaa !41
  %713 = getelementptr inbounds nuw i8, ptr %58, i64 62
  store i16 0, ptr %713, align 2, !tbaa !42
  %714 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %.sroa.0.0.copyload.i248.i, ptr %714, align 8, !tbaa !43
  %715 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr @.str.48, ptr %715, align 8, !tbaa !44
  store i32 53, ptr %708, align 8, !tbaa !45
  %716 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.sroa.0.0.copyload.i256.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr null, ptr %55, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %717 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %718 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_50NS_7ndarrayIJNS_5numpyEKfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %718, align 8, !tbaa !37
  %719 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_50NS_7ndarrayIJNS_5numpyEKfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %719, align 8, !tbaa !39
  %720 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %55, ptr %720, align 8, !tbaa !40
  %721 = getelementptr inbounds nuw i8, ptr %56, i64 60
  store i16 0, ptr %721, align 4, !tbaa !41
  %722 = getelementptr inbounds nuw i8, ptr %56, i64 62
  store i16 0, ptr %722, align 2, !tbaa !42
  %723 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %.sroa.0.0.copyload.i256.i, ptr %723, align 8, !tbaa !43
  %724 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr @.str.49, ptr %724, align 8, !tbaa !44
  store i32 48, ptr %717, align 8, !tbaa !45
  %725 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr null, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %726 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %727 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_51NS_7ndarrayIJNS_7pytorchEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %727, align 8, !tbaa !37
  %728 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_51NS_7ndarrayIJNS_7pytorchEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %728, align 8, !tbaa !39
  %729 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %53, ptr %729, align 8, !tbaa !40
  %730 = getelementptr inbounds nuw i8, ptr %54, i64 60
  store i16 0, ptr %730, align 4, !tbaa !41
  %731 = getelementptr inbounds nuw i8, ptr %54, i64 62
  store i16 0, ptr %731, align 2, !tbaa !42
  %732 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %.sroa.0.0.copyload.i256.i, ptr %732, align 8, !tbaa !43
  %733 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr @.str.50, ptr %733, align 8, !tbaa !44
  store i32 48, ptr %726, align 8, !tbaa !45
  %734 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr null, ptr %51, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %735 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %736 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_52NS_7ndarrayIJNS_3jaxEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %736, align 8, !tbaa !37
  %737 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_52NS_7ndarrayIJNS_3jaxEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %737, align 8, !tbaa !39
  %738 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %51, ptr %738, align 8, !tbaa !40
  %739 = getelementptr inbounds nuw i8, ptr %52, i64 60
  store i16 0, ptr %739, align 4, !tbaa !41
  %740 = getelementptr inbounds nuw i8, ptr %52, i64 62
  store i16 0, ptr %740, align 2, !tbaa !42
  %741 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %.sroa.0.0.copyload.i256.i, ptr %741, align 8, !tbaa !43
  %742 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr @.str.51, ptr %742, align 8, !tbaa !44
  store i32 48, ptr %735, align 8, !tbaa !45
  %743 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr null, ptr %49, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %744 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %745 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_53NS_7ndarrayIJNS_10tensorflowEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %745, align 8, !tbaa !37
  %746 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_53NS_7ndarrayIJNS_10tensorflowEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %746, align 8, !tbaa !39
  %747 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %49, ptr %747, align 8, !tbaa !40
  %748 = getelementptr inbounds nuw i8, ptr %50, i64 60
  store i16 0, ptr %748, align 4, !tbaa !41
  %749 = getelementptr inbounds nuw i8, ptr %50, i64 62
  store i16 0, ptr %749, align 2, !tbaa !42
  %750 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store ptr %.sroa.0.0.copyload.i256.i, ptr %750, align 8, !tbaa !43
  %751 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr @.str.52, ptr %751, align 8, !tbaa !44
  store i32 48, ptr %744, align 8, !tbaa !45
  %752 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr null, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %753 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %754 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_54NS_7ndarrayIJNS_5numpyEfEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %754, align 8, !tbaa !37
  %755 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_54NS_7ndarrayIJNS_5numpyEfEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %755, align 8, !tbaa !39
  %756 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %47, ptr %756, align 8, !tbaa !40
  %757 = getelementptr inbounds nuw i8, ptr %48, i64 60
  store i16 0, ptr %757, align 4, !tbaa !41
  %758 = getelementptr inbounds nuw i8, ptr %48, i64 62
  store i16 0, ptr %758, align 2, !tbaa !42
  %759 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store ptr %.sroa.0.0.copyload.i256.i, ptr %759, align 8, !tbaa !43
  %760 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr @.str.53, ptr %760, align 8, !tbaa !44
  store i32 48, ptr %753, align 8, !tbaa !45
  %761 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.sroa.0.0.copyload.i261.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %762 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %763 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_55vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %763, align 8, !tbaa !37
  %764 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_55vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %764, align 8, !tbaa !39
  %765 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %45, ptr %765, align 8, !tbaa !40
  %766 = getelementptr inbounds nuw i8, ptr %46, i64 60
  store i16 1, ptr %766, align 4, !tbaa !41
  %767 = getelementptr inbounds nuw i8, ptr %46, i64 62
  store i16 1, ptr %767, align 2, !tbaa !42
  %768 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr %.sroa.0.0.copyload.i261.i, ptr %768, align 8, !tbaa !43
  %769 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr @.str.54, ptr %769, align 8, !tbaa !44
  store i32 48, ptr %762, align 8, !tbaa !45
  %770 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr null, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %771 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %772 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_56vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %772, align 8, !tbaa !37
  %773 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_56vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %773, align 8, !tbaa !39
  %774 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %43, ptr %774, align 8, !tbaa !40
  %775 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store i16 1, ptr %775, align 4, !tbaa !41
  %776 = getelementptr inbounds nuw i8, ptr %44, i64 62
  store i16 1, ptr %776, align 2, !tbaa !42
  %777 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %.sroa.0.0.copyload.i261.i, ptr %777, align 8, !tbaa !43
  %778 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr @.str.55, ptr %778, align 8, !tbaa !44
  store i32 48, ptr %771, align 8, !tbaa !45
  %779 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %780 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %781 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_57fJNS_7ndarrayIJfNS0_5shapeIJLl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_", ptr %781, align 8, !tbaa !37
  %782 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_57fJNS_7ndarrayIJfNS0_5shapeIJLl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %782, align 8, !tbaa !39
  %783 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %41, ptr %783, align 8, !tbaa !40
  %784 = getelementptr inbounds nuw i8, ptr %42, i64 60
  store i16 1, ptr %784, align 4, !tbaa !41
  %785 = getelementptr inbounds nuw i8, ptr %42, i64 62
  store i16 1, ptr %785, align 2, !tbaa !42
  %786 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %.sroa.0.0.copyload.i261.i, ptr %786, align 8, !tbaa !43
  %787 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr @.str.56, ptr %787, align 8, !tbaa !44
  store i32 48, ptr %780, align 8, !tbaa !45
  %788 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %789 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %790 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_58fJNS_7ndarrayIJKfNS0_5shapeIJLl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %790, align 8, !tbaa !37
  %791 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_58fJNS_7ndarrayIJKfNS0_5shapeIJLl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %791, align 8, !tbaa !39
  %792 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %39, ptr %792, align 8, !tbaa !40
  %793 = getelementptr inbounds nuw i8, ptr %40, i64 60
  store i16 1, ptr %793, align 4, !tbaa !41
  %794 = getelementptr inbounds nuw i8, ptr %40, i64 62
  store i16 1, ptr %794, align 2, !tbaa !42
  %795 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %.sroa.0.0.copyload.i261.i, ptr %795, align 8, !tbaa !43
  %796 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr @.str.57, ptr %796, align 8, !tbaa !44
  store i32 48, ptr %789, align 8, !tbaa !45
  %797 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %798 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %799 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_59bJNS_6handleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_", ptr %799, align 8, !tbaa !37
  %800 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_59bJNS_6handleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %800, align 8, !tbaa !39
  %801 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %37, ptr %801, align 8, !tbaa !40
  %802 = getelementptr inbounds nuw i8, ptr %38, i64 60
  store i16 1, ptr %802, align 4, !tbaa !41
  %803 = getelementptr inbounds nuw i8, ptr %38, i64 62
  store i16 1, ptr %803, align 2, !tbaa !42
  %804 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %.sroa.0.0.copyload.i261.i, ptr %804, align 8, !tbaa !43
  %805 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr @.str.58, ptr %805, align 8, !tbaa !44
  store i32 48, ptr %798, align 8, !tbaa !45
  %806 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.sroa.0.0.copyload.i266.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %807 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %808 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_60fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_10any_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %808, align 8, !tbaa !37
  %809 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_60fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_10any_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %809, align 8, !tbaa !39
  %810 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %35, ptr %810, align 8, !tbaa !40
  %811 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i16 1, ptr %811, align 4, !tbaa !41
  %812 = getelementptr inbounds nuw i8, ptr %36, i64 62
  store i16 1, ptr %812, align 2, !tbaa !42
  %813 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %.sroa.0.0.copyload.i266.i, ptr %813, align 8, !tbaa !43
  %814 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr @.str.59, ptr %814, align 8, !tbaa !44
  store i32 48, ptr %807, align 8, !tbaa !45
  %815 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %816 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %817 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_61fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %817, align 8, !tbaa !37
  %818 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_61fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %818, align 8, !tbaa !39
  %819 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %33, ptr %819, align 8, !tbaa !40
  %820 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i16 1, ptr %820, align 4, !tbaa !41
  %821 = getelementptr inbounds nuw i8, ptr %34, i64 62
  store i16 1, ptr %821, align 2, !tbaa !42
  %822 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %.sroa.0.0.copyload.i266.i, ptr %822, align 8, !tbaa !43
  %823 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr @.str.60, ptr %823, align 8, !tbaa !44
  store i32 48, ptr %816, align 8, !tbaa !45
  %824 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %825 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %826 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_62fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %826, align 8, !tbaa !37
  %827 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_62fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %827, align 8, !tbaa !39
  %828 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %31, ptr %828, align 8, !tbaa !40
  %829 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i16 1, ptr %829, align 4, !tbaa !41
  %830 = getelementptr inbounds nuw i8, ptr %32, i64 62
  store i16 1, ptr %830, align 2, !tbaa !42
  %831 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %.sroa.0.0.copyload.i266.i, ptr %831, align 8, !tbaa !43
  %832 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr @.str.61, ptr %832, align 8, !tbaa !44
  store i32 48, ptr %825, align 8, !tbaa !45
  %833 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  %834 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 40, ptr %189, align 8, !tbaa !46
  %835 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr @.str.62, ptr %835, align 8, !tbaa !50
  %836 = getelementptr inbounds nuw i8, ptr %189, i64 104
  store ptr %.sroa.0.0.copyload.i266.i, ptr %836, align 8, !tbaa !51
  %837 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls, ptr %837, align 8, !tbaa !54
  %838 = getelementptr inbounds nuw i8, ptr %189, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEEvPvPKv, ptr %838, align 8, !tbaa !55
  %839 = getelementptr inbounds nuw i8, ptr %189, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEEvPvS5_, ptr %839, align 8, !tbaa !56
  store i32 30468, ptr %834, align 4
  %840 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEEvPv, ptr %840, align 8, !tbaa !57
  %841 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %189) #22
  store ptr %841, ptr %190, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls, ptr %185, align 16, !tbaa !3
  %842 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr null, ptr %842, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  %843 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %844 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_, ptr %844, align 8, !tbaa !37
  %845 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %845, align 8, !tbaa !39
  %846 = getelementptr inbounds nuw i8, ptr %186, i64 48
  store ptr %185, ptr %846, align 8, !tbaa !40
  %847 = getelementptr inbounds nuw i8, ptr %186, i64 60
  store i16 1, ptr %847, align 4, !tbaa !41
  %848 = getelementptr inbounds nuw i8, ptr %186, i64 62
  store i16 1, ptr %848, align 2, !tbaa !42
  %849 = getelementptr inbounds nuw i8, ptr %186, i64 80
  store ptr %841, ptr %849, align 8, !tbaa !43
  %850 = getelementptr inbounds nuw i8, ptr %186, i64 64
  store ptr @.str.99, ptr %850, align 8, !tbaa !44
  store i32 1072, ptr %843, align 8, !tbaa !45
  %851 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %186) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls, ptr %183, align 16, !tbaa !3
  %852 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr null, ptr %852, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  %853 = getelementptr inbounds nuw i8, ptr %184, i64 56
  store i64 ptrtoint (ptr @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN3Cls2f1Ev to i64), ptr %184, align 8
  %.sroa.4571.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 0, ptr %.sroa.4571.0..sroa_idx.i, align 8, !tbaa !60
  %854 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSM_EJLm0EEJS9_SA_SB_EEEP7_objectOSC_PFT2_DpSI_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_, ptr %854, align 8, !tbaa !37
  %855 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSM_EJLm0EEJS9_SA_SB_EEEP7_objectOSC_PFT2_DpSI_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %855, align 8, !tbaa !39
  %856 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store ptr %183, ptr %856, align 8, !tbaa !40
  %857 = getelementptr inbounds nuw i8, ptr %184, i64 60
  store i16 1, ptr %857, align 4, !tbaa !41
  %858 = getelementptr inbounds nuw i8, ptr %184, i64 62
  store i16 1, ptr %858, align 2, !tbaa !42
  %859 = getelementptr inbounds nuw i8, ptr %184, i64 80
  store ptr %841, ptr %859, align 8, !tbaa !43
  %860 = getelementptr inbounds nuw i8, ptr %184, i64 64
  store ptr @.str.63, ptr %860, align 8, !tbaa !44
  store i32 1072, ptr %853, align 8, !tbaa !45
  %861 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %184) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls, ptr %181, align 16, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr null, ptr %862, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  %863 = getelementptr inbounds nuw i8, ptr %182, i64 56
  store i64 ptrtoint (ptr @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN3Cls2f2Ev to i64), ptr %182, align 8
  %.sroa.4569.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 0, ptr %.sroa.4569.0..sroa_idx.i, align 8, !tbaa !60
  %864 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSM_EJLm0EEJS9_SA_SB_EEEP7_objectOSC_PFT2_DpSI_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_, ptr %864, align 8, !tbaa !37
  %865 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSM_EJLm0EEJS9_SA_SB_EEEP7_objectOSC_PFT2_DpSI_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %865, align 8, !tbaa !39
  %866 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store ptr %181, ptr %866, align 8, !tbaa !40
  %867 = getelementptr inbounds nuw i8, ptr %182, i64 60
  store i16 1, ptr %867, align 4, !tbaa !41
  %868 = getelementptr inbounds nuw i8, ptr %182, i64 62
  store i16 1, ptr %868, align 2, !tbaa !42
  %869 = getelementptr inbounds nuw i8, ptr %182, i64 80
  store ptr %841, ptr %869, align 8, !tbaa !43
  %870 = getelementptr inbounds nuw i8, ptr %182, i64 64
  store ptr @.str.64, ptr %870, align 8, !tbaa !44
  store i32 1072, ptr %863, align 8, !tbaa !45
  %871 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %182) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls, ptr %179, align 16, !tbaa !3
  %872 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr null, ptr %872, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %873 = getelementptr inbounds nuw i8, ptr %180, i64 56
  store i64 ptrtoint (ptr @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN3Cls2f1Ev to i64), ptr %180, align 8
  %.sroa.4577.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 0, ptr %.sroa.4577.0..sroa_idx.i, align 8, !tbaa !60
  %874 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSN_EJLm0EEJS9_SA_SB_SC_EEEP7_objectOSD_PFT2_DpSJ_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhSC_PNS0_12cleanup_listEE_8__invokeES12_S13_S14_SC_S16_, ptr %874, align 8, !tbaa !37
  %875 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSN_EJLm0EEJS9_SA_SB_SC_EEEP7_objectOSD_PFT2_DpSJ_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %875, align 8, !tbaa !39
  %876 = getelementptr inbounds nuw i8, ptr %180, i64 48
  store ptr %179, ptr %876, align 8, !tbaa !40
  %877 = getelementptr inbounds nuw i8, ptr %180, i64 60
  store i16 1, ptr %877, align 4, !tbaa !41
  %878 = getelementptr inbounds nuw i8, ptr %180, i64 62
  store i16 1, ptr %878, align 2, !tbaa !42
  %879 = getelementptr inbounds nuw i8, ptr %180, i64 80
  store ptr %841, ptr %879, align 8, !tbaa !43
  %880 = getelementptr inbounds nuw i8, ptr %180, i64 64
  store ptr @.str.65, ptr %880, align 8, !tbaa !44
  store i32 1078, ptr %873, align 8, !tbaa !45
  %881 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %180) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %.sroa.01.0.copyload.i127.i = load ptr, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls, ptr %177, align 16, !tbaa !3
  %882 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr null, ptr %882, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %883 = getelementptr inbounds nuw i8, ptr %178, i64 56
  store i64 ptrtoint (ptr @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN3Cls2f2Ev to i64), ptr %178, align 8
  %.sroa.4575.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 0, ptr %.sroa.4575.0..sroa_idx.i, align 8, !tbaa !60
  %884 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSN_EJLm0EEJS9_SA_SB_SC_EEEP7_objectOSD_PFT2_DpSJ_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhSC_PNS0_12cleanup_listEE_8__invokeES12_S13_S14_SC_S16_, ptr %884, align 8, !tbaa !37
  %885 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSN_EJLm0EEJS9_SA_SB_SC_EEEP7_objectOSD_PFT2_DpSJ_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %885, align 8, !tbaa !39
  %886 = getelementptr inbounds nuw i8, ptr %178, i64 48
  store ptr %177, ptr %886, align 8, !tbaa !40
  %887 = getelementptr inbounds nuw i8, ptr %178, i64 60
  store i16 1, ptr %887, align 4, !tbaa !41
  %888 = getelementptr inbounds nuw i8, ptr %178, i64 62
  store i16 1, ptr %888, align 2, !tbaa !42
  %889 = getelementptr inbounds nuw i8, ptr %178, i64 80
  store ptr %.sroa.01.0.copyload.i127.i, ptr %889, align 8, !tbaa !43
  %890 = getelementptr inbounds nuw i8, ptr %178, i64 64
  store ptr @.str.66, ptr %890, align 8, !tbaa !44
  store i32 1078, ptr %883, align 8, !tbaa !45
  %891 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %178) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls, ptr %175, align 16, !tbaa !3
  %892 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr null, ptr %892, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  %893 = getelementptr inbounds nuw i8, ptr %176, i64 56
  store i64 ptrtoint (ptr @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN3Cls2f3ENS_6handleE to i64), ptr %176, align 8
  %.sroa.4581.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 0, ptr %.sroa.4581.0..sroa_idx.i, align 8, !tbaa !60
  %894 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JNS_6handleEEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_S9_E_S8_JSO_S9_EJLm0ELm1EEJSA_SB_SC_SD_EEEP7_objectOSE_PFT2_DpSK_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSR_PhSD_PNS0_12cleanup_listEE_8__invokeES13_S14_S15_SD_S17_, ptr %894, align 8, !tbaa !37
  %895 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JNS_6handleEEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_S9_E_S8_JSO_S9_EJLm0ELm1EEJSA_SB_SC_SD_EEEP7_objectOSE_PFT2_DpSK_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %895, align 8, !tbaa !39
  %896 = getelementptr inbounds nuw i8, ptr %176, i64 48
  store ptr %175, ptr %896, align 8, !tbaa !40
  %897 = getelementptr inbounds nuw i8, ptr %176, i64 60
  store i16 2, ptr %897, align 4, !tbaa !41
  %898 = getelementptr inbounds nuw i8, ptr %176, i64 62
  store i16 2, ptr %898, align 2, !tbaa !42
  %899 = getelementptr inbounds nuw i8, ptr %176, i64 80
  store ptr %.sroa.01.0.copyload.i127.i, ptr %899, align 8, !tbaa !43
  %900 = getelementptr inbounds nuw i8, ptr %176, i64 64
  store ptr @.str.67, ptr %900, align 8, !tbaa !44
  store i32 1078, ptr %893, align 8, !tbaa !45
  %901 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %176) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  %902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %190) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  %.sroa.0.0.copyload.i269.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %903 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %904 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_63vJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %904, align 8, !tbaa !8
  %905 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_63vJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %905, align 8, !tbaa !16
  %906 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %29, ptr %906, align 8, !tbaa !17
  %907 = getelementptr inbounds nuw i8, ptr %30, i64 60
  store i16 1, ptr %907, align 4, !tbaa !18
  %908 = getelementptr inbounds nuw i8, ptr %30, i64 62
  store i16 1, ptr %908, align 2, !tbaa !19
  %909 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %.sroa.0.0.copyload.i269.i, ptr %909, align 8, !tbaa !20
  %910 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr @.str.68, ptr %910, align 8, !tbaa !21
  store i32 176, ptr %903, align 8, !tbaa !22
  %911 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %912 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store i8 0, ptr %912, align 8, !tbaa !23
  store ptr @.str.69, ptr %911, align 8, !tbaa !25
  %913 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr null, ptr %913, align 8, !tbaa !26
  %914 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store ptr null, ptr %914, align 8, !tbaa !27
  %915 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %916 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %917 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_64vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_", ptr %917, align 8, !tbaa !8
  %918 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_64vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %918, align 8, !tbaa !16
  %919 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %27, ptr %919, align 8, !tbaa !17
  %920 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i16 1, ptr %920, align 4, !tbaa !18
  %921 = getelementptr inbounds nuw i8, ptr %28, i64 62
  store i16 1, ptr %921, align 2, !tbaa !19
  %922 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %.sroa.0.0.copyload.i269.i, ptr %922, align 8, !tbaa !20
  %923 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr @.str.70, ptr %923, align 8, !tbaa !21
  store i32 176, ptr %916, align 8, !tbaa !22
  %924 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %925 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store i8 0, ptr %925, align 8, !tbaa !23
  store ptr @.str.69, ptr %924, align 8, !tbaa !25
  %926 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr null, ptr %926, align 8, !tbaa !26
  %927 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr null, ptr %927, align 8, !tbaa !27
  %928 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %929 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %930 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_65vJNS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESU_SV_SW_SX_SZ_", ptr %930, align 8, !tbaa !8
  %931 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_65vJNS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %931, align 8, !tbaa !16
  %932 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %932, align 8, !tbaa !17
  %933 = getelementptr inbounds nuw i8, ptr %26, i64 60
  store i16 1, ptr %933, align 4, !tbaa !18
  %934 = getelementptr inbounds nuw i8, ptr %26, i64 62
  store i16 1, ptr %934, align 2, !tbaa !19
  %935 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %.sroa.0.0.copyload.i269.i, ptr %935, align 8, !tbaa !20
  %936 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @.str.71, ptr %936, align 8, !tbaa !21
  store i32 176, ptr %929, align 8, !tbaa !22
  %937 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %938 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i8 0, ptr %938, align 8, !tbaa !23
  store ptr @.str.69, ptr %937, align 8, !tbaa !25
  %939 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr null, ptr %939, align 8, !tbaa !26
  %940 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr null, ptr %940, align 8, !tbaa !27
  %941 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %942 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %943 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_66vJNS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESU_SV_SW_SX_SZ_", ptr %943, align 8, !tbaa !8
  %944 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_66vJNS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %944, align 8, !tbaa !16
  %945 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %945, align 8, !tbaa !17
  %946 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store i16 1, ptr %946, align 4, !tbaa !18
  %947 = getelementptr inbounds nuw i8, ptr %24, i64 62
  store i16 1, ptr %947, align 2, !tbaa !19
  %948 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %.sroa.0.0.copyload.i269.i, ptr %948, align 8, !tbaa !20
  %949 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr @.str.72, ptr %949, align 8, !tbaa !21
  store i32 176, ptr %942, align 8, !tbaa !22
  %950 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %951 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i8 0, ptr %951, align 8, !tbaa !23
  store ptr @.str.69, ptr %950, align 8, !tbaa !25
  %952 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr null, ptr %952, align 8, !tbaa !26
  %953 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr null, ptr %953, align 8, !tbaa !27
  %954 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.sroa.0.0.copyload.i285.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %955 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %956 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_67vJNS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSI_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESW_SX_SY_SZ_S11_", ptr %956, align 8, !tbaa !8
  %957 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_67vJNS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %957, align 8, !tbaa !16
  %958 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %21, ptr %958, align 8, !tbaa !17
  %959 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i16 1, ptr %959, align 4, !tbaa !18
  %960 = getelementptr inbounds nuw i8, ptr %22, i64 62
  store i16 1, ptr %960, align 2, !tbaa !19
  %961 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %.sroa.0.0.copyload.i285.i, ptr %961, align 8, !tbaa !20
  %962 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr @.str.73, ptr %962, align 8, !tbaa !21
  store i32 176, ptr %955, align 8, !tbaa !22
  %963 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %964 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store i8 0, ptr %964, align 8, !tbaa !23
  store ptr @.str.69, ptr %963, align 8, !tbaa !25
  %965 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr null, ptr %965, align 8, !tbaa !26
  %966 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr null, ptr %966, align 8, !tbaa !27
  %967 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %968 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %969 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_68vJNS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSI_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESW_SX_SY_SZ_S11_", ptr %969, align 8, !tbaa !8
  %970 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_68vJNS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %970, align 8, !tbaa !16
  %971 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %19, ptr %971, align 8, !tbaa !17
  %972 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i16 1, ptr %972, align 4, !tbaa !18
  %973 = getelementptr inbounds nuw i8, ptr %20, i64 62
  store i16 1, ptr %973, align 2, !tbaa !19
  %974 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %.sroa.0.0.copyload.i285.i, ptr %974, align 8, !tbaa !20
  %975 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr @.str.74, ptr %975, align 8, !tbaa !21
  store i32 176, ptr %968, align 8, !tbaa !22
  %976 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %977 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i8 0, ptr %977, align 8, !tbaa !23
  store ptr @.str.69, ptr %976, align 8, !tbaa !25
  %978 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr null, ptr %978, align 8, !tbaa !26
  %979 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr null, ptr %979, align 8, !tbaa !27
  %980 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %981 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %982 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_69NS_7ndarrayIJNS_5numpyEEEEJbEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %982, align 8, !tbaa !37
  %983 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_69NS_7ndarrayIJNS_5numpyEEEEJbEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %983, align 8, !tbaa !39
  %984 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %984, align 8, !tbaa !40
  %985 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i16 1, ptr %985, align 4, !tbaa !41
  %986 = getelementptr inbounds nuw i8, ptr %18, i64 62
  store i16 1, ptr %986, align 2, !tbaa !42
  %987 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %.sroa.0.0.copyload.i285.i, ptr %987, align 8, !tbaa !43
  %988 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr @.str.75, ptr %988, align 8, !tbaa !44
  store i32 48, ptr %981, align 8, !tbaa !45
  %989 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %990 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %991 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_70vJNS_7ndarrayIJdNS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %991, align 8, !tbaa !37
  %992 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_70vJNS_7ndarrayIJdNS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %992, align 8, !tbaa !39
  %993 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %993, align 8, !tbaa !40
  %994 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i16 2, ptr %994, align 4, !tbaa !41
  %995 = getelementptr inbounds nuw i8, ptr %16, i64 62
  store i16 2, ptr %995, align 2, !tbaa !42
  %996 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %.sroa.0.0.copyload.i285.i, ptr %996, align 8, !tbaa !43
  %997 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @.str.76, ptr %997, align 8, !tbaa !44
  store i32 48, ptr %990, align 8, !tbaa !45
  %998 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.0.0.copyload.i295.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %999 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1000 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_71vJNS_7ndarrayIJSt7complexIdENS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_", ptr %1000, align 8, !tbaa !37
  %1001 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_71vJNS_7ndarrayIJSt7complexIdENS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %1001, align 8, !tbaa !39
  %1002 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %1002, align 8, !tbaa !40
  %1003 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i16 2, ptr %1003, align 4, !tbaa !41
  %1004 = getelementptr inbounds nuw i8, ptr %14, i64 62
  store i16 2, ptr %1004, align 2, !tbaa !42
  %1005 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %.sroa.0.0.copyload.i295.i, ptr %1005, align 8, !tbaa !43
  %1006 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @.str.76, ptr %1006, align 8, !tbaa !44
  store i32 48, ptr %999, align 8, !tbaa !45
  %1007 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1008 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %1009 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_72NS_7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEEJSA_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_", ptr %1009, align 8, !tbaa !8
  %1010 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_72NS_7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEEJSA_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %1010, align 8, !tbaa !16
  %1011 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %1011, align 8, !tbaa !17
  %1012 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i16 1, ptr %1012, align 4, !tbaa !18
  %1013 = getelementptr inbounds nuw i8, ptr %12, i64 62
  store i16 1, ptr %1013, align 2, !tbaa !19
  %1014 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %.sroa.0.0.copyload.i295.i, ptr %1014, align 8, !tbaa !20
  %1015 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @.str.77, ptr %1015, align 8, !tbaa !21
  store i32 176, ptr %1008, align 8, !tbaa !22
  %1016 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %1017 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i8 1, ptr %1017, align 8, !tbaa !23
  %1018 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %1018, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1016, i8 0, i64 16, i1 false)
  %1019 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1020 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %1021 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_73NS_7ndarrayIJfNS0_5shapeIJLl2ELl4EEEENS_5numpyENS_8c_contigEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %1021, align 8, !tbaa !37
  %1022 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_73NS_7ndarrayIJfNS0_5shapeIJLl2ELl4EEEENS_5numpyENS_8c_contigEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %1022, align 8, !tbaa !39
  %1023 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %1023, align 8, !tbaa !40
  %1024 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i16 0, ptr %1024, align 4, !tbaa !41
  %1025 = getelementptr inbounds nuw i8, ptr %10, i64 62
  store i16 0, ptr %1025, align 2, !tbaa !42
  %1026 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.sroa.0.0.copyload.i295.i, ptr %1026, align 8, !tbaa !43
  %1027 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @.str.78, ptr %1027, align 8, !tbaa !44
  store i32 48, ptr %1020, align 8, !tbaa !45
  %1028 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1029 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %1030 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_74NS_7ndarrayIJfNS0_5shapeIJLl2ELl4EEEENS_5numpyENS_8f_contigEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_", ptr %1030, align 8, !tbaa !37
  %1031 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_74NS_7ndarrayIJfNS0_5shapeIJLl2ELl4EEEENS_5numpyENS_8f_contigEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %1031, align 8, !tbaa !39
  %1032 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %1032, align 8, !tbaa !40
  %1033 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i16 0, ptr %1033, align 4, !tbaa !41
  %1034 = getelementptr inbounds nuw i8, ptr %8, i64 62
  store i16 0, ptr %1034, align 2, !tbaa !42
  %1035 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %.sroa.0.0.copyload.i295.i, ptr %1035, align 8, !tbaa !43
  %1036 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @.str.79, ptr %1036, align 8, !tbaa !44
  store i32 48, ptr %1029, align 8, !tbaa !45
  %1037 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %1038 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 64, ptr %188, align 8, !tbaa !46
  %1039 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr @.str.80, ptr %1039, align 8, !tbaa !50
  %1040 = getelementptr inbounds nuw i8, ptr %188, i64 104
  store ptr %.sroa.0.0.copyload.i295.i, ptr %1040, align 8, !tbaa !51
  %1041 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE8Matrix4f, ptr %1041, align 8, !tbaa !54
  store i32 1796, ptr %1038, align 4
  %1042 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %188) #22
  store ptr %1042, ptr %191, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE8Matrix4f, ptr %173, align 16, !tbaa !3
  %1043 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr null, ptr %1043, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %1044 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %1045 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_, ptr %1045, align 8, !tbaa !37
  %1046 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %1046, align 8, !tbaa !39
  %1047 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store ptr %173, ptr %1047, align 8, !tbaa !40
  %1048 = getelementptr inbounds nuw i8, ptr %174, i64 60
  store i16 1, ptr %1048, align 4, !tbaa !41
  %1049 = getelementptr inbounds nuw i8, ptr %174, i64 62
  store i16 1, ptr %1049, align 2, !tbaa !42
  %1050 = getelementptr inbounds nuw i8, ptr %174, i64 80
  store ptr %1042, ptr %1050, align 8, !tbaa !43
  %1051 = getelementptr inbounds nuw i8, ptr %174, i64 64
  store ptr @.str.99, ptr %1051, align 8, !tbaa !44
  store i32 1072, ptr %1044, align 8, !tbaa !45
  %1052 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %174) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE8Matrix4f, ptr %171, align 16, !tbaa !3
  %1053 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr null, ptr %1053, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %1054 = getelementptr inbounds nuw i8, ptr %172, i64 56
  store i64 ptrtoint (ptr @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN8Matrix4f4dataEv to i64), ptr %172, align 8
  %.sroa.4590.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 0, ptr %.sroa.4590.0..sroa_idx.i, align 8, !tbaa !60
  %1055 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSQ_EJLm0EEJSC_SD_SE_SF_EEEP7_objectOSG_PFT2_DpSM_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPST_PhSF_PNS0_12cleanup_listEE_8__invokeES15_S16_S17_SF_S19_, ptr %1055, align 8, !tbaa !37
  %1056 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSQ_EJLm0EEJSC_SD_SE_SF_EEEP7_objectOSG_PFT2_DpSM_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %1056, align 8, !tbaa !39
  %1057 = getelementptr inbounds nuw i8, ptr %172, i64 48
  store ptr %171, ptr %1057, align 8, !tbaa !40
  %1058 = getelementptr inbounds nuw i8, ptr %172, i64 60
  store i16 1, ptr %1058, align 4, !tbaa !41
  %1059 = getelementptr inbounds nuw i8, ptr %172, i64 62
  store i16 1, ptr %1059, align 2, !tbaa !42
  %1060 = getelementptr inbounds nuw i8, ptr %172, i64 80
  store ptr %1042, ptr %1060, align 8, !tbaa !43
  %1061 = getelementptr inbounds nuw i8, ptr %172, i64 64
  store ptr @.str.81, ptr %1061, align 8, !tbaa !44
  store i32 1078, ptr %1054, align 8, !tbaa !45
  %1062 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %172) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE8Matrix4f, ptr %169, align 16, !tbaa !3
  %1063 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr null, ptr %1063, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  %1064 = getelementptr inbounds nuw i8, ptr %170, i64 56
  store i64 ptrtoint (ptr @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN8Matrix4f8data_refEv to i64), ptr %170, align 8
  %.sroa.4595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 0, ptr %.sroa.4595.0..sroa_idx.i, align 8, !tbaa !60
  %1065 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS0_14ndarray_objectIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSP_EJLm0EEJSC_SD_SE_EEEP7_objectOSF_PFT2_DpSL_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES14_S15_S16_S17_S19_, ptr %1065, align 8, !tbaa !37
  %1066 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS0_14ndarray_objectIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSP_EJLm0EEJSC_SD_SE_EEEP7_objectOSF_PFT2_DpSL_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %1066, align 8, !tbaa !39
  %1067 = getelementptr inbounds nuw i8, ptr %170, i64 48
  store ptr %169, ptr %1067, align 8, !tbaa !40
  %1068 = getelementptr inbounds nuw i8, ptr %170, i64 60
  store i16 1, ptr %1068, align 4, !tbaa !41
  %1069 = getelementptr inbounds nuw i8, ptr %170, i64 62
  store i16 1, ptr %1069, align 2, !tbaa !42
  %1070 = getelementptr inbounds nuw i8, ptr %170, i64 80
  store ptr %1042, ptr %1070, align 8, !tbaa !43
  %1071 = getelementptr inbounds nuw i8, ptr %170, i64 64
  store ptr @.str.82, ptr %1071, align 8, !tbaa !44
  store i32 1072, ptr %1064, align 8, !tbaa !45
  %1072 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %170) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE8Matrix4f, ptr %167, align 16, !tbaa !3
  %1073 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr null, ptr %1073, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %1074 = getelementptr inbounds nuw i8, ptr %168, i64 56
  store i64 ptrtoint (ptr @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN8Matrix4f9data_copyEv to i64), ptr %168, align 8
  %.sroa.4593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 0, ptr %.sroa.4593.0..sroa_idx.i, align 8, !tbaa !60
  %1075 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS0_14ndarray_objectIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSP_EJLm0EEJSC_SD_SE_EEEP7_objectOSF_PFT2_DpSL_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES14_S15_S16_S17_S19_, ptr %1075, align 8, !tbaa !37
  %1076 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS0_14ndarray_objectIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSP_EJLm0EEJSC_SD_SE_EEEP7_objectOSF_PFT2_DpSL_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %1076, align 8, !tbaa !39
  %1077 = getelementptr inbounds nuw i8, ptr %168, i64 48
  store ptr %167, ptr %1077, align 8, !tbaa !40
  %1078 = getelementptr inbounds nuw i8, ptr %168, i64 60
  store i16 1, ptr %1078, align 4, !tbaa !41
  %1079 = getelementptr inbounds nuw i8, ptr %168, i64 62
  store i16 1, ptr %1079, align 2, !tbaa !42
  %1080 = getelementptr inbounds nuw i8, ptr %168, i64 80
  store ptr %1042, ptr %1080, align 8, !tbaa !43
  %1081 = getelementptr inbounds nuw i8, ptr %168, i64 64
  store ptr @.str.83, ptr %1081, align 8, !tbaa !44
  store i32 1072, ptr %1074, align 8, !tbaa !45
  %1082 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %168) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %1083 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %191) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  %.sroa.0.0.copyload.i302.i = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1084 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %1085 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_75NS_6objectEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_", ptr %1085, align 8, !tbaa !37
  %1086 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_75NS_6objectEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %1086, align 8, !tbaa !39
  %1087 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %1087, align 8, !tbaa !40
  %1088 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i16 0, ptr %1088, align 4, !tbaa !41
  %1089 = getelementptr inbounds nuw i8, ptr %6, i64 62
  store i16 0, ptr %1089, align 2, !tbaa !42
  %1090 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %.sroa.0.0.copyload.i302.i, ptr %1090, align 8, !tbaa !43
  %1091 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @.str.84, ptr %1091, align 8, !tbaa !44
  store i32 48, ptr %1084, align 8, !tbaa !45
  %1092 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1093 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %1094 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_76NS0_14ndarray_objectIJfNS_5numpyENS0_5shapeIJLl3EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %1094, align 8, !tbaa !37
  %1095 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_76NS0_14ndarray_objectIJfNS_5numpyENS0_5shapeIJLl3EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %1095, align 8, !tbaa !39
  %1096 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %1096, align 8, !tbaa !40
  %1097 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i16 0, ptr %1097, align 4, !tbaa !41
  %1098 = getelementptr inbounds nuw i8, ptr %4, i64 62
  store i16 0, ptr %1098, align 2, !tbaa !42
  %1099 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.sroa.0.0.copyload.i302.i, ptr %1099, align 8, !tbaa !43
  %1100 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.85, ptr %1100, align 8, !tbaa !44
  store i32 48, ptr %1093, align 8, !tbaa !45
  %1101 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %192, ptr noundef nonnull align 16 dereferenceable(48) @__const._ZL30nanobind_init_test_ndarray_extRN8nanobind7module_E.wrapper_slots, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  %1102 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 56, ptr %187, align 8, !tbaa !46
  %1103 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr @.str.86, ptr %1103, align 8, !tbaa !50
  %1104 = getelementptr inbounds nuw i8, ptr %187, i64 104
  store ptr %.sroa.0.0.copyload.i302.i, ptr %1104, align 8, !tbaa !51
  %1105 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE7Wrapper, ptr %1105, align 8, !tbaa !54
  %1106 = getelementptr inbounds nuw i8, ptr %187, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperEEvPvPKv, ptr %1106, align 8, !tbaa !55
  %1107 = getelementptr inbounds nuw i8, ptr %187, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperEEvPvS5_, ptr %1107, align 8, !tbaa !56
  %1108 = getelementptr inbounds nuw i8, ptr %187, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperEEvPv, ptr %1108, align 8, !tbaa !57
  store i32 -2147453176, ptr %1102, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %187, i64 136
  store ptr %192, ptr %1109, align 8, !tbaa !61
  %1110 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %187) #22
  store ptr %1110, ptr %193, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE7Wrapper, ptr %165, align 16, !tbaa !3
  %1111 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr null, ptr %1111, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %1112 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %1113 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_7ndarrayIJfEEEEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISA_EES4_E_vJSJ_S4_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES13_S14_S15_S16_S18_, ptr %1113, align 8, !tbaa !37
  %1114 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_7ndarrayIJfEEEEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISA_EES4_E_vJSJ_S4_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %1114, align 8, !tbaa !39
  %1115 = getelementptr inbounds nuw i8, ptr %166, i64 48
  store ptr %165, ptr %1115, align 8, !tbaa !40
  %1116 = getelementptr inbounds nuw i8, ptr %166, i64 60
  store i16 2, ptr %1116, align 4, !tbaa !41
  %1117 = getelementptr inbounds nuw i8, ptr %166, i64 62
  store i16 2, ptr %1117, align 2, !tbaa !42
  %1118 = getelementptr inbounds nuw i8, ptr %166, i64 80
  store ptr %1110, ptr %1118, align 8, !tbaa !43
  %1119 = getelementptr inbounds nuw i8, ptr %166, i64 64
  store ptr @.str.99, ptr %1119, align 8, !tbaa !44
  store i32 1072, ptr %1112, align 8, !tbaa !45
  %1120 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %166) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE7Wrapper, ptr %159, align 16, !tbaa !3
  %1121 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr null, ptr %1121, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %1122 = getelementptr inbounds nuw i8, ptr %160, i64 56
  store i64 0, ptr %160, align 8, !tbaa !60
  %1123 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS5_NS_7ndarrayIJfEEEJEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKS9_JSL_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPST_PhSR_PNS0_12cleanup_listEE_8__invokeES17_S18_S19_SR_S1B_, ptr %1123, align 8, !tbaa !37
  %1124 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS5_NS_7ndarrayIJfEEEJEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKS9_JSL_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %1124, align 8, !tbaa !39
  %1125 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store ptr %159, ptr %1125, align 8, !tbaa !40
  %1126 = getelementptr inbounds nuw i8, ptr %160, i64 60
  store i16 1, ptr %1126, align 4, !tbaa !41
  %1127 = getelementptr inbounds nuw i8, ptr %160, i64 62
  store i16 1, ptr %1127, align 2, !tbaa !42
  store i32 33798, ptr %1122, align 8, !tbaa !45
  %1128 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %160) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !58
  store ptr %1128, ptr %161, align 8, !tbaa !58
  store ptr null, ptr %163, align 8, !tbaa !58
  %1129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %163) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %157), !noalias !62
  store ptr @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE7Wrapper, ptr %157, align 16, !tbaa !3, !noalias !62
  %1131 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr null, ptr %1131, align 8, !tbaa !3, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %158), !noalias !62
  %1132 = getelementptr inbounds nuw i8, ptr %158, i64 56
  store i64 0, ptr %158, align 8, !tbaa !60, !noalias !62
  %1133 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS5_NS_7ndarrayIJfEEEJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OS9_E_vJSK_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES13_S14_S15_S16_S18_, ptr %1133, align 8, !tbaa !37, !noalias !62
  %1134 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS5_NS_7ndarrayIJfEEEJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OS9_E_vJSK_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %1134, align 8, !tbaa !39, !noalias !62
  %1135 = getelementptr inbounds nuw i8, ptr %158, i64 48
  store ptr %157, ptr %1135, align 8, !tbaa !40, !noalias !62
  %1136 = getelementptr inbounds nuw i8, ptr %158, i64 60
  store i16 2, ptr %1136, align 4, !tbaa !41, !noalias !62
  %1137 = getelementptr inbounds nuw i8, ptr %158, i64 62
  store i16 2, ptr %1137, align 2, !tbaa !42, !noalias !62
  store i32 33792, ptr %1132, align 8, !tbaa !45, !noalias !62
  %1138 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %158) #22, !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %158), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %157), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !58
  store ptr %1138, ptr %162, align 8, !tbaa !58
  store ptr null, ptr %164, align 8, !tbaa !58
  %1139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %164) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %1110, ptr noundef nonnull @.str.87, ptr noundef %1128, ptr noundef %1138) #22
  %1141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %162) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  %1142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %161) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  %1143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %193) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  %1144 = load ptr, ptr %194, align 8, !tbaa !58
  store ptr null, ptr %194, align 8, !tbaa !58
  %1145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %194) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  ret ptr %1144
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail4initEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !65
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !65
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZL11_Py_XDECREFP7_object.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2) #21
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %7

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %3, %1, %6
  ret ptr %0

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN3Cls2f1Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.nanobind::ndarray") align 8 %0, ptr noundef nonnull align 4 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca [1 x i64], align 8
  %4 = alloca %"class.std::initializer_list.441", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 10, ptr %3, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN8nanobind7ndarrayIJNS_5numpyEfEEC2EPvSt16initializer_listImENS_6handleES4_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr nonnull %3, i64 1, ptr null, ptr noundef nonnull byval(%"class.std::initializer_list.441") align 8 %4, i32 73730, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN3Cls2f2Ev(ptr dead_on_unwind noalias writable sret(%"class.nanobind::ndarray") align 8 %0, ptr noundef nonnull align 4 dereferenceable(40) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i64], align 8
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.std::initializer_list.441", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 10, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %6 = tail call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls, ptr noundef nonnull %1, i32 noundef 7, ptr noundef null, ptr noundef null) #22, !noalias !68
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN8nanobind4castIPZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEENS_6objectEOT_NS_9rv_policyE.exit

7:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #25, !noalias !68
  unreachable

_ZN8nanobind4castIPZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEENS_6objectEOT_NS_9rv_policyE.exit: ; preds = %2
  store ptr %6, ptr %4, align 8, !alias.scope !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN8nanobind7ndarrayIJNS_5numpyEfEEC2EPvSt16initializer_listImENS_6handleES4_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr nonnull %3, i64 1, ptr nonnull %6, ptr noundef nonnull byval(%"class.std::initializer_list.441") align 8 %5, i32 73730, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #21
          to label %8 unwind label %10

8:                                                ; preds = %_ZN8nanobind4castIPZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEENS_6objectEOT_NS_9rv_policyE.exit
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

10:                                               ; preds = %_ZN8nanobind4castIPZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEENS_6objectEOT_NS_9rv_policyE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN3Cls2f3ENS_6handleE(ptr dead_on_unwind noalias nonnull writable sret(%"class.nanobind::ndarray") align 8 %0, ptr noundef nonnull align 4 dereferenceable(40) %1, ptr %2) #0 align 2 {
  %4 = alloca [1 x i64], align 8
  %5 = alloca %"class.std::initializer_list.441", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 10, ptr %4, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN8nanobind7ndarrayIJNS_5numpyEfEEC2EPvSt16initializer_listImENS_6handleES4_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr nonnull %4, i64 1, ptr %2, ptr noundef nonnull byval(%"class.std::initializer_list.441") align 8 %5, i32 73730, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN8Matrix4f4dataEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.nanobind::ndarray.149") align 8 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca %"class.std::initializer_list.441", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEC2EPvSt16initializer_listImENS_6handleES8_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr null, i64 0, ptr null, ptr noundef nonnull byval(%"class.std::initializer_list.441") align 8 %3, i32 73730, i32 noundef 0, i32 noundef 0, i8 noundef signext 70) #21
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN8Matrix4f8data_refEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.nanobind::detail::ndarray_object") align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  %4 = alloca %"class.nanobind::ndarray.149", align 8
  %5 = alloca %"class.std::initializer_list.441", align 8
  %6 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEC2EPvSt16initializer_listImENS_6handleES8_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %1, ptr null, i64 0, ptr null, ptr noundef nonnull byval(%"class.std::initializer_list.441") align 8 %5, i32 73730, i32 noundef 0, i32 noundef 0, i8 noundef signext 70) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %7 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE8Matrix4f, ptr noundef nonnull %1, i32 noundef 7, ptr noundef null, ptr noundef null) #22, !noalias !71
  store ptr %7, ptr %6, align 8, !alias.scope !71
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !74
  invoke void @_ZN8nanobind4castIRNS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEEEENS_6objectEOT_NS_9rv_policyENS_6handleE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 6, ptr %7) #21
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !74
  store ptr null, ptr %3, align 8, !tbaa !58, !noalias !74
  store ptr %9, ptr %0, align 8, !alias.scope !74
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !74
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN8Matrix4f9data_copyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.nanobind::detail::ndarray_object") align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  %4 = alloca %"class.nanobind::ndarray.149", align 8
  %5 = alloca %"class.std::initializer_list.441", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEC2EPvSt16initializer_listImENS_6handleES8_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %1, ptr null, i64 0, ptr null, ptr noundef nonnull byval(%"class.std::initializer_list.441") align 8 %5, i32 73730, i32 noundef 0, i32 noundef 0, i8 noundef signext 70) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  invoke void @_ZN8nanobind4castIRNS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEEEENS_6objectEOT_NS_9rv_policyENS_6handleE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr null) #21
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !84
  store ptr null, ptr %3, align 8, !tbaa !58, !noalias !84
  store ptr %7, ptr %0, align 8, !alias.scope !84
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22, !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN7Wrapper11tp_traverseEP7_objectPFiS4_PvES5_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::object", align 8
  %5 = tail call noundef ptr @_ZN8nanobind6detail11nb_inst_ptrEP7_object(ptr noundef %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %6 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !87
  %7 = tail call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %6, i32 noundef 0, i32 noundef 7, ptr noundef null) #22, !noalias !87
  store ptr %7, ptr %4, align 8, !alias.scope !87
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef i32 %1(ptr noundef nonnull %7, ptr noundef %2) #21
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %11, label %17

11:                                               ; preds = %3, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %16, label %14

14:                                               ; preds = %11
  %15 = call noundef i32 %1(ptr noundef nonnull %13, ptr noundef %2) #21
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %16, label %17

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %9, %14, %16
  %.1 = phi i32 [ 0, %16 ], [ %15, %14 ], [ %10, %9 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef i32 @_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EEN7Wrapper8tp_clearEP7_object(ptr noundef %0) #5 align 2 {
  %2 = tail call noundef ptr @_ZN8nanobind6detail11nb_inst_ptrEP7_object(ptr noundef %0) #22
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %3) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  ret i32 0
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_0bJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_2roEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  %.pre = load ptr, ptr %6, align 8, !tbaa !94
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_0bJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

10:                                               ; preds = %5
  %.not = icmp eq ptr %.pre, null
  %11 = select i1 %.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_0bJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_0bJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %11, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %.pre) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_2roEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %6 = icmp ne ptr %1, @_Py_NoneStruct
  %7 = and i8 %2, 4
  %.not = icmp eq i8 %7, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !94
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %24

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %11, align 4, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %12, align 1, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i32 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %14, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %16 = trunc i8 %2 to i1
  %17 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %16, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJNS_2roEEEC2EPNS_6detail14ndarray_handleE.exit, label %18

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJNS_2roEEEC2EPNS_6detail14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJNS_2roEEEC2EPNS_6detail14ndarray_handleE.exit: ; preds = %10, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !94
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  store ptr %17, ptr %0, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %22 = load ptr, ptr %0, align 8, !tbaa !94
  %23 = icmp ne ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZN8nanobind7ndarrayIJNS_2roEEEC2EPNS_6detail14ndarray_handleE.exit, %8
  %.0 = phi i1 [ true, %8 ], [ %23, %_ZN8nanobind7ndarrayIJNS_2roEEEC2EPNS_6detail14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_1NS_4listEJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.nanobind::detail::tuple", align 8
  %8 = alloca %"class.nanobind::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = load i8, ptr %2, align 1, !tbaa !60
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_2roEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %9, i8 noundef zeroext %10, ptr noundef %4) #22
  br i1 %11, label %12, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_1NS_4listEJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %13 = invoke ptr @PyList_New(i64 noundef 0) #21
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %12
  store ptr %13, ptr %8, align 8, !alias.scope !108
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !111, !noalias !108
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_1clERKNS_7ndarrayIJNS_2roEEEE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !108
  %18 = load ptr, ptr %16, align 8, !tbaa !112, !noalias !108
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01.i
  %20 = load i64, ptr %19, align 8, !tbaa !67
  store i64 %20, ptr %6, align 8, !tbaa !67, !noalias !108
  invoke void @_ZN8nanobind4list6appendImEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
          to label %21 unwind label %26

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
  %22 = add nuw i64 %.01.i, 1
  %23 = load i32, ptr %14, align 8, !tbaa !111, !noalias !108
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %17, label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_1clERKNS_7ndarrayIJNS_2roEEEE.exit.loopexit", !llvm.loop !113

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %.body

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_1clERKNS_7ndarrayIJNS_2roEEEE.exit.loopexit": ; preds = %21
  %.pre = load ptr, ptr %8, align 8, !tbaa !58
  br label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_1clERKNS_7ndarrayIJNS_2roEEEE.exit"

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_1clERKNS_7ndarrayIJNS_2roEEEE.exit": ; preds = %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_1clERKNS_7ndarrayIJNS_2roEEEE.exit.loopexit", %.noexc
  %29 = phi ptr [ %.pre, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_1clERKNS_7ndarrayIJNS_2roEEEE.exit.loopexit" ], [ %13, %.noexc ]
  store ptr null, ptr %8, align 8, !tbaa !58
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_1NS_4listEJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = load ptr, ptr %7, align 8, !tbaa !94
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_1NS_4listEJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit": ; preds = %5, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_1clERKNS_7ndarrayIJNS_2roEEEE.exit"
  %.0.i = phi ptr [ %29, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_1clERKNS_7ndarrayIJNS_2roEEEE.exit" ], [ inttoptr (i64 1 to ptr), %5 ]
  %34 = load ptr, ptr %7, align 8, !tbaa !94
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4list6appendImEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8nanobind4castImEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1) #21
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = invoke i32 @PyList_Append(ptr noundef %4, ptr noundef %5) #21
          to label %7 unwind label %10

7:                                                ; preds = %2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

13:                                               ; preds = %7
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: optsize
declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castImEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !67
  %5 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %4) #21
          to label %_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE.exit
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #25
  unreachable

10:                                               ; preds = %_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE.exit
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: optsize
declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail18raise_python_errorEv() local_unnamed_addr #10

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #10

; Function Attrs: optsize
declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_2mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_2mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !117
  %16 = sext i32 %15 to i64
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_2clERKNS_7ndarrayIJEEE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %23, %19 ]
  %.056.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %22, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.07.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = mul i64 %21, %.056.i.i
  %23 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, %16
  br i1 %exitcond.not.i.i, label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_2clERKNS_7ndarrayIJEEE.exit", label %19, !llvm.loop !119

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_2clERKNS_7ndarrayIJEEE.exit": ; preds = %19, %10
  %.05.lcssa.i.i = phi i64 [ %13, %10 ], [ %22, %19 ]
  %24 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %.05.lcssa.i.i) #21
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_2mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit" unwind label %25

25:                                               ; preds = %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_2clERKNS_7ndarrayIJEEE.exit"
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_2mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_2clERKNS_7ndarrayIJEEE.exit", %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %24, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_2clERKNS_7ndarrayIJEEE.exit" ]
  %28 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %6 = icmp ne ptr %1, @_Py_NoneStruct
  %7 = and i8 %2, 4
  %.not = icmp eq i8 %7, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !115
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %21

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 10, i1 false)
  store i32 -1, ptr %11, align 4, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %13 = trunc i8 %2 to i1
  %14 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %13, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJEEC2EPNS_6detail14ndarray_handleE.exit, label %15

15:                                               ; preds = %10
  %16 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %14) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJEEC2EPNS_6detail14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJEEC2EPNS_6detail14ndarray_handleE.exit: ; preds = %10, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %17) #22
  store ptr %14, ptr %0, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %19 = load ptr, ptr %0, align 8, !tbaa !115
  %20 = icmp ne ptr %19, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %_ZN8nanobind7ndarrayIJEEC2EPNS_6detail14ndarray_handleE.exit, %8
  %.0 = phi i1 [ true, %8 ], [ %20, %_ZN8nanobind7ndarrayIJEEC2EPNS_6detail14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_3mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_3mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.val = load i32, ptr %11, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.val, 8
  %12 = and i32 %.sroa.3.0.extract.shift.i.i, 255
  %narrow.i.i = add nuw nsw i32 %12, 7
  %13 = lshr i32 %narrow.i.i, 3
  %14 = zext nneg i32 %13 to i64
  %15 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %14) #21
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_3mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit" unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_3mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %10, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %15, %10 ]
  %19 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_4mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_4mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.0.0.copyload.i.i = load i32, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8, !tbaa !115
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !117
  %17 = sext i32 %16 to i64
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %24, %20 ]
  %.056.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %23, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.07.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = mul i64 %22, %.056.i.i
  %24 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, %17
  br i1 %exitcond.not.i.i, label %.loopexit, label %20, !llvm.loop !119

.loopexit:                                        ; preds = %20, %10
  %.05.lcssa.i.i = phi i64 [ %14, %10 ], [ %23, %20 ]
  %.sroa.3.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i.i, 8
  %25 = and i32 %.sroa.3.0.extract.shift.i, 255
  %26 = zext nneg i32 %25 to i64
  %27 = mul i64 %.05.lcssa.i.i, %26
  %28 = add i64 %27, 7
  %29 = lshr i64 %28, 3
  %30 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %29) #21
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_4mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit" unwind label %31

31:                                               ; preds = %.loopexit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_4mJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %.loopexit, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %30, %.loopexit ]
  %34 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_5lJRKNS_7ndarrayIJEEEmEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.185", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #22
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_5lJRKNS_7ndarrayIJEEEmEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !60
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail8load_u64EP7_objecthPm(ptr noundef %13, i8 noundef zeroext %15, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br i1 %16, label %17, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_5lJRKNS_7ndarrayIJEEEmEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

17:                                               ; preds = %11
  %18 = load i64, ptr %6, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val = load ptr, ptr %19, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %18
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = invoke ptr @PyLong_FromLong(i64 noundef %21) #21
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_5lJRKNS_7ndarrayIJEEEmEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit" unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_5lJRKNS_7ndarrayIJEEEmEJLm0ELm1EEJNS_5scopeENS_4nameENS_3argESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %17, %5, %11
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ inttoptr (i64 1 to ptr), %11 ], [ %22, %17 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_u64EP7_objecthPm(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_6bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = load i8, ptr %2, align 1, !tbaa !60
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr %9, i8 noundef zeroext %10, ptr noundef %4) #22
  br i1 %11, label %12, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_6bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = load i32, ptr %13, align 8, !tbaa !117
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.thread.i, label %_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.i

_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.thread.i: ; preds = %.noexc
  %.pre710.i = load ptr, ptr %6, align 8, !tbaa !121
  br label %.critedge.i

_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.i: ; preds = %.noexc
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %16, align 8, !tbaa !118
  %.idx.i = shl nuw nsw i64 %18, 3
  %20 = load ptr, ptr %6, align 8, !tbaa !107
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 %.idx.i, i1 false)
  %.pre.i = load i32, ptr %13, align 8, !tbaa !117
  %21 = sext i32 %.pre.i to i64
  %.not192.i = icmp eq i32 %.pre.i, 0
  %.pre7.i = load ptr, ptr %6, align 8, !tbaa !121
  br i1 %.not192.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.i
  %22 = load ptr, ptr %16, align 8, !tbaa !118
  br label %25

23:                                               ; preds = %25
  %24 = add nuw i64 %.0143.i, 1
  %exitcond.not.i = icmp eq i64 %24, %21
  br i1 %exitcond.not.i, label %.thread.sink.split, label %25, !llvm.loop !123

25:                                               ; preds = %23, %.lr.ph.i
  %.0143.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre7.i, i64 %.0143.i
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0143.i
  %29 = load i64, ptr %28, align 8, !tbaa !67
  %.not.i = icmp eq i64 %27, %29
  br i1 %.not.i, label %23, label %.thread.sink.split

.critedge.i:                                      ; preds = %_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.i, %_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.thread.i
  %.pre711.i = phi ptr [ %.pre7.i, %_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.i ], [ %.pre710.i, %_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.thread.i ]
  %.not.i.i.i20.i = icmp eq ptr %.pre711.i, null
  br i1 %.not.i.i.i20.i, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %25, %23, %.critedge.i
  %.pre71115.i.ph.sink12 = phi ptr [ %.pre711.i, %.critedge.i ], [ %.pre7.i, %23 ], [ %.pre7.i, %25 ]
  %.ph = phi ptr [ @_Py_TrueStruct, %.critedge.i ], [ @_Py_FalseStruct, %25 ], [ @_Py_TrueStruct, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.pre71115.i.ph.sink12 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %.pre71115.i.ph.sink12, i64 noundef %34) #26
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.critedge.i
  %35 = phi ptr [ @_Py_TrueStruct, %.critedge.i ], [ %.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_6bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %39

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_6bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit": ; preds = %5, %.thread
  %.0.i = phi ptr [ %35, %.thread ], [ inttoptr (i64 1 to ptr), %5 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #25
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread, label %6

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %14

6:                                                ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit
  %7 = tail call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef null) #21
  store ptr %7, ptr %0, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !124
  store i64 0, ptr %7, align 8, !tbaa !67
  %10 = getelementptr i8, ptr %7, i64 8
  %11 = add nsw i64 %1, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %6
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i.i.i
  br label %14

14:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %6, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread
  %.0.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread ], [ %10, %6 ], [ %13, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %15, align 8, !tbaa !125
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !126

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_7bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = load i8, ptr %2, align 1, !tbaa !60
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr %9, i8 noundef zeroext %10, ptr noundef %4) #22
  br i1 %11, label %12, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_7bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = load i32, ptr %13, align 8, !tbaa !117
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.thread.i, label %_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.i

_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.thread.i: ; preds = %.noexc
  %.pre710.i = load ptr, ptr %6, align 8, !tbaa !121
  br label %.critedge.i

_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.i: ; preds = %.noexc
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %16, align 8, !tbaa !120
  %.idx.i = shl nuw nsw i64 %18, 3
  %20 = load ptr, ptr %6, align 8, !tbaa !107
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 %.idx.i, i1 false)
  %.pre.i = load i32, ptr %13, align 8, !tbaa !117
  %21 = sext i32 %.pre.i to i64
  %.not192.i = icmp eq i32 %.pre.i, 0
  %.pre7.i = load ptr, ptr %6, align 8, !tbaa !121
  br i1 %.not192.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.i
  %22 = load ptr, ptr %16, align 8, !tbaa !120
  br label %25

23:                                               ; preds = %25
  %24 = add nuw i64 %.0143.i, 1
  %exitcond.not.i = icmp eq i64 %24, %21
  br i1 %exitcond.not.i, label %.thread.sink.split, label %25, !llvm.loop !127

25:                                               ; preds = %23, %.lr.ph.i
  %.0143.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre7.i, i64 %.0143.i
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0143.i
  %29 = load i64, ptr %28, align 8, !tbaa !67
  %.not.i = icmp eq i64 %27, %29
  br i1 %.not.i, label %23, label %.thread.sink.split

.critedge.i:                                      ; preds = %_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.i, %_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.thread.i
  %.pre711.i = phi ptr [ %.pre7.i, %_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.i ], [ %.pre710.i, %_ZSt4copyIPKlN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEET0_T_SA_S9_.exit.thread.i ]
  %.not.i.i.i20.i = icmp eq ptr %.pre711.i, null
  br i1 %.not.i.i.i20.i, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %25, %23, %.critedge.i
  %.pre71115.i.ph.sink12 = phi ptr [ %.pre711.i, %.critedge.i ], [ %.pre7.i, %23 ], [ %.pre7.i, %25 ]
  %.ph = phi ptr [ @_Py_TrueStruct, %.critedge.i ], [ @_Py_FalseStruct, %25 ], [ @_Py_TrueStruct, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.pre71115.i.ph.sink12 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %.pre71115.i.ph.sink12, i64 noundef %34) #26
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.critedge.i
  %35 = phi ptr [ @_Py_TrueStruct, %.critedge.i ], [ %.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_7bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %39

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_7bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit": ; preds = %5, %.thread
  %.0.i = phi ptr [ %35, %.thread ], [ inttoptr (i64 1 to ptr), %5 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_8bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_8bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.val = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val, 73730
  %13 = select i1 %12, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_8bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_8bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %13, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_9bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_9bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.val = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val, 67590
  %13 = select i1 %12, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_9bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE3$_9bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %13, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_10vJRKNS_7ndarrayIJfEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.206", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_10vJRKNS_7ndarrayIJfEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

10:                                               ; preds = %5
  %11 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_10vJRKNS_7ndarrayIJfEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_10vJRKNS_7ndarrayIJfEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %6 = icmp ne ptr %1, @_Py_NoneStruct
  %7 = and i8 %2, 4
  %.not = icmp eq i8 %7, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !90
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %24

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %11, align 4, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %12, align 1, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i32 73730, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %14, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %16 = trunc i8 %2 to i1
  %17 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %16, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJfEEC2EPNS_6detail14ndarray_handleE.exit, label %18

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJfEEC2EPNS_6detail14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJfEEC2EPNS_6detail14ndarray_handleE.exit: ; preds = %10, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !90
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  store ptr %17, ptr %0, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %22 = load ptr, ptr %0, align 8, !tbaa !90
  %23 = icmp ne ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZN8nanobind7ndarrayIJfEEC2EPNS_6detail14ndarray_handleE.exit, %8
  %.0 = phi i1 [ true, %8 ], [ %23, %_ZN8nanobind7ndarrayIJfEEC2EPNS_6detail14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_11vJRKNS_7ndarrayIJKfEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.214", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJKfEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_11vJRKNS_7ndarrayIJKfEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

10:                                               ; preds = %5
  %11 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_11vJRKNS_7ndarrayIJKfEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_11vJRKNS_7ndarrayIJKfEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJKfEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %6 = icmp ne ptr %1, @_Py_NoneStruct
  %7 = and i8 %2, 4
  %.not = icmp eq i8 %7, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !128
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %24

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %11, align 4, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %12, align 1, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i32 73730, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %14, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %16 = trunc i8 %2 to i1
  %17 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %16, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJKfEEC2EPNS_6detail14ndarray_handleE.exit, label %18

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJKfEEC2EPNS_6detail14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJKfEEC2EPNS_6detail14ndarray_handleE.exit: ; preds = %10, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !128
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  store ptr %17, ptr %0, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %22 = load ptr, ptr %0, align 8, !tbaa !128
  %23 = icmp ne ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZN8nanobind7ndarrayIJKfEEC2EPNS_6detail14ndarray_handleE.exit, %8
  %.0 = phi i1 [ true, %8 ], [ %23, %_ZN8nanobind7ndarrayIJKfEEC2EPNS_6detail14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_12vJRKNS_7ndarrayIJSt7complexIfEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.222", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJSt7complexIfEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_12vJRKNS_7ndarrayIJSt7complexIfEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

10:                                               ; preds = %5
  %11 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_12vJRKNS_7ndarrayIJSt7complexIfEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_12vJRKNS_7ndarrayIJSt7complexIfEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJSt7complexIfEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %6 = icmp ne ptr %1, @_Py_NoneStruct
  %7 = and i8 %2, 4
  %.not = icmp eq i8 %7, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %24

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %11, align 4, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %12, align 1, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i32 81925, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %14, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %16 = trunc i8 %2 to i1
  %17 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %16, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJSt7complexIfEEEC2EPNS_6detail14ndarray_handleE.exit, label %18

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJSt7complexIfEEEC2EPNS_6detail14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJSt7complexIfEEEC2EPNS_6detail14ndarray_handleE.exit: ; preds = %10, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !130
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  store ptr %17, ptr %0, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %22 = load ptr, ptr %0, align 8, !tbaa !130
  %23 = icmp ne ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZN8nanobind7ndarrayIJSt7complexIfEEEC2EPNS_6detail14ndarray_handleE.exit, %8
  %.0 = phi i1 [ true, %8 ], [ %23, %_ZN8nanobind7ndarrayIJSt7complexIfEEEC2EPNS_6detail14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_13vJNS_7ndarrayIJKSt7complexIfEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.230", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJKSt7complexIfEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_13vJNS_7ndarrayIJKSt7complexIfEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  %12 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_13vJNS_7ndarrayIJKSt7complexIfEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_13vJNS_7ndarrayIJKSt7complexIfEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJKSt7complexIfEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %6 = icmp ne ptr %1, @_Py_NoneStruct
  %7 = and i8 %2, 4
  %.not = icmp eq i8 %7, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !132
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %24

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %11, align 4, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %12, align 1, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i32 81925, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %14, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %16 = trunc i8 %2 to i1
  %17 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %16, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJKSt7complexIfEEEC2EPNS_6detail14ndarray_handleE.exit, label %18

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJKSt7complexIfEEEC2EPNS_6detail14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJKSt7complexIfEEEC2EPNS_6detail14ndarray_handleE.exit: ; preds = %10, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !132
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  store ptr %17, ptr %0, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %22 = load ptr, ptr %0, align 8, !tbaa !132
  %23 = icmp ne ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZN8nanobind7ndarrayIJKSt7complexIfEEEC2EPNS_6detail14ndarray_handleE.exit, %8
  %.0 = phi i1 [ true, %8 ], [ %23, %_ZN8nanobind7ndarrayIJKSt7complexIfEEEC2EPNS_6detail14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_14vJRKNS_7ndarrayIJjEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.238", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJjEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_14vJRKNS_7ndarrayIJjEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

10:                                               ; preds = %5
  %11 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_14vJRKNS_7ndarrayIJjEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_14vJRKNS_7ndarrayIJjEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJjEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %6 = icmp ne ptr %1, @_Py_NoneStruct
  %7 = and i8 %2, 4
  %.not = icmp eq i8 %7, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !134
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %24

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %11, align 4, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %12, align 1, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i32 73729, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %14, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %16 = trunc i8 %2 to i1
  %17 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %16, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJjEEC2EPNS_6detail14ndarray_handleE.exit, label %18

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJjEEC2EPNS_6detail14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJjEEC2EPNS_6detail14ndarray_handleE.exit: ; preds = %10, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !134
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  store ptr %17, ptr %0, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %22 = load ptr, ptr %0, align 8, !tbaa !134
  %23 = icmp ne ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZN8nanobind7ndarrayIJjEEC2EPNS_6detail14ndarray_handleE.exit, %8
  %.0 = phi i1 [ true, %8 ], [ %23, %_ZN8nanobind7ndarrayIJjEEC2EPNS_6detail14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_15vJRKNS_7ndarrayIJbEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.246", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJbEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_15vJRKNS_7ndarrayIJbEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

10:                                               ; preds = %5
  %11 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_15vJRKNS_7ndarrayIJbEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_15vJRKNS_7ndarrayIJbEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJbEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %6 = icmp ne ptr %1, @_Py_NoneStruct
  %7 = and i8 %2, 4
  %.not = icmp eq i8 %7, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !136
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %24

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %11, align 4, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %12, align 1, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i32 67590, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %14, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %16 = trunc i8 %2 to i1
  %17 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %16, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJbEEC2EPNS_6detail14ndarray_handleE.exit, label %18

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJbEEC2EPNS_6detail14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJbEEC2EPNS_6detail14ndarray_handleE.exit: ; preds = %10, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !136
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  store ptr %17, ptr %0, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %22 = load ptr, ptr %0, align 8, !tbaa !136
  %23 = icmp ne ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZN8nanobind7ndarrayIJbEEC2EPNS_6detail14ndarray_handleE.exit, %8
  %.0 = phi i1 [ true, %8 ], [ %23, %_ZN8nanobind7ndarrayIJbEEC2EPNS_6detail14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_16vJRKNS_7ndarrayIJfNS0_5shapeIJLl3ELln1ELl4EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.254", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl3ELln1ELl4EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_16vJRKNS_7ndarrayIJfNS0_5shapeIJLl3ELln1ELl4EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

10:                                               ; preds = %5
  %11 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_16vJRKNS_7ndarrayIJfNS0_5shapeIJLl3ELln1ELl4EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_16vJRKNS_7ndarrayIJfNS0_5shapeIJLl3ELln1ELl4EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl3ELln1ELl4EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !138
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %27

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 73730, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 3, ptr %5, align 16, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %18, align 16, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %19 = trunc i8 %2 to i1
  %20 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %19, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELln1ELl4EEEEEEC2EPNS1_14ndarray_handleE.exit, label %21

21:                                               ; preds = %11
  %22 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %20) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELln1ELl4EEEEEEC2EPNS1_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELln1ELl4EEEEEEC2EPNS1_14ndarray_handleE.exit: ; preds = %11, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !138
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %23) #22
  store ptr %20, ptr %0, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %25 = load ptr, ptr %0, align 8, !tbaa !138
  %26 = icmp ne ptr %25, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELln1ELl4EEEEEEC2EPNS1_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %26, %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELln1ELl4EEEEEEC2EPNS1_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_17vJRKNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLln1ELln1ELl4EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESU_SV_SW_SX_SZ_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.263", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLln1ELln1ELl4EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_17vJRKNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLln1ELln1ELl4EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESU_SV_SW_SX_SZ_.exit"

10:                                               ; preds = %5
  %11 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_17vJRKNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLln1ELln1ELl4EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESU_SV_SW_SX_SZ_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_17vJRKNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLln1ELln1ELl4EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESU_SV_SW_SX_SZ_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLln1ELln1ELl4EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !140
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %26

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 67, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 73730, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  store i64 4, ptr %17, align 16, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %18 = trunc i8 %2 to i1
  %19 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %18, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJfNS_8c_contigENS_6detail5shapeIJLln1ELln1ELl4EEEEEEC2EPNS2_14ndarray_handleE.exit, label %20

20:                                               ; preds = %11
  %21 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJfNS_8c_contigENS_6detail5shapeIJLln1ELln1ELl4EEEEEEC2EPNS2_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJfNS_8c_contigENS_6detail5shapeIJLln1ELln1ELl4EEEEEEC2EPNS2_14ndarray_handleE.exit: ; preds = %11, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !140
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %22) #22
  store ptr %19, ptr %0, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %24 = load ptr, ptr %0, align 8, !tbaa !140
  %25 = icmp ne ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %_ZN8nanobind7ndarrayIJfNS_8c_contigENS_6detail5shapeIJLln1ELln1ELl4EEEEEEC2EPNS2_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %25, %_ZN8nanobind7ndarrayIJfNS_8c_contigENS_6detail5shapeIJLln1ELln1ELl4EEEEEEC2EPNS2_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_18bJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_18bJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %12, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.75.8.copyload = load ptr, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !107
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.8.8.copyload = load i64, ptr %.sroa.8.8..sroa_idx, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %13 = load i64, ptr %.sroa.75.8.copyload, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.5.8.copyload, i64 %.sroa.8.8.copyload
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
  store double 0x3FF6A09EDBF8B9BB, ptr %15, align 8, !tbaa !142
  %.idx.i.i = mul nsw i64 %13, 24
  %16 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
  %17 = load double, ptr %16, align 8, !tbaa !142
  %18 = fcmp oeq double %17, 3.141590e+00
  %19 = select i1 %18, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %20 = load i64, ptr %19, align 8, !tbaa !65
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !65
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_18bJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_18bJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %19, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %22 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_19bJNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_2roEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_19bJNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %12, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.75.8.copyload = load ptr, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !107
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.8.8.copyload = load i64, ptr %.sroa.8.8..sroa_idx, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %13 = load i64, ptr %.sroa.75.8.copyload, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.5.8.copyload, i64 %.sroa.8.8.copyload
  %.idx.i.i = mul nsw i64 %13, 24
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
  %16 = load double, ptr %15, align 8, !tbaa !142
  %17 = fcmp oeq double %16, 3.141590e+00
  %18 = select i1 %17, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !65
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_19bJNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_19bJNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %18, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_20bJNS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.280", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_20bJNS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %12, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.75.8.copyload = load ptr, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !107
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.8.8.copyload = load i64, ptr %.sroa.8.8..sroa_idx, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %13 = load i64, ptr %.sroa.75.8.copyload, align 8, !tbaa !67
  %14 = getelementptr i8, ptr %.sroa.5.8.copyload, i64 %.sroa.8.8.copyload
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
  store double 0x3FF6A09EDBF8B9BB, ptr %15, align 8, !tbaa !142
  %16 = shl i64 %13, 4
  %17 = getelementptr i8, ptr %14, i64 %16
  store double 0x4005BF0AA21A719B, ptr %17, align 8, !tbaa !142
  %.idx.i.i = shl nsw i64 %13, 5
  %18 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
  store double 1.600000e+01, ptr %18, align 8, !tbaa !142
  %.idx34.i.i = mul nsw i64 %13, 24
  %19 = getelementptr inbounds i8, ptr %14, i64 %.idx34.i.i
  %20 = load double, ptr %19, align 8, !tbaa !142
  %21 = fcmp oeq double %20, 3.141590e+00
  %22 = select i1 %21, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !65
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_20bJNS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_20bJNS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %22, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x i64], align 8
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !144
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %25

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 81922, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -1, ptr %5, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %17 = trunc i8 %2 to i1
  %18 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %17, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJdNS_6detail5shapeIJLln1EEEEEEC2EPNS1_14ndarray_handleE.exit, label %19

19:                                               ; preds = %11
  %20 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJdNS_6detail5shapeIJLln1EEEEEEC2EPNS1_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJdNS_6detail5shapeIJLln1EEEEEEC2EPNS1_14ndarray_handleE.exit: ; preds = %11, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !144
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %21) #22
  store ptr %18, ptr %0, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %23 = load ptr, ptr %0, align 8, !tbaa !144
  %24 = icmp ne ptr %23, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %_ZN8nanobind7ndarrayIJdNS_6detail5shapeIJLln1EEEEEEC2EPNS1_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %24, %_ZN8nanobind7ndarrayIJdNS_6detail5shapeIJLln1EEEEEEC2EPNS1_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_21bJNS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.289", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_21bJNS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %12, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.75.8.copyload = load ptr, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !107
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.8.8.copyload = load i64, ptr %.sroa.8.8..sroa_idx, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %13 = load i64, ptr %.sroa.75.8.copyload, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.5.8.copyload, i64 %.sroa.8.8.copyload
  %.idx.i.i = mul nsw i64 %13, 24
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
  %16 = load double, ptr %15, align 8, !tbaa !142
  %17 = fcmp oeq double %16, 3.141590e+00
  %18 = select i1 %17, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !65
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_21bJNS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_21bJNS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %18, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x i64], align 8
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !146
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %25

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 1, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 81922, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -1, ptr %5, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %17 = trunc i8 %2 to i1
  %18 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %17, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJKdNS_6detail5shapeIJLln1EEEEEEC2EPNS2_14ndarray_handleE.exit, label %19

19:                                               ; preds = %11
  %20 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJKdNS_6detail5shapeIJLln1EEEEEEC2EPNS2_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJKdNS_6detail5shapeIJLln1EEEEEEC2EPNS2_14ndarray_handleE.exit: ; preds = %11, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !146
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %21) #22
  store ptr %18, ptr %0, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %23 = load ptr, ptr %0, align 8, !tbaa !146
  %24 = icmp ne ptr %23, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %_ZN8nanobind7ndarrayIJKdNS_6detail5shapeIJLln1EEEEEEC2EPNS2_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %24, %_ZN8nanobind7ndarrayIJKdNS_6detail5shapeIJLln1EEEEEEC2EPNS2_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_22bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_22bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !148, !noalias !149
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !152, !noalias !149
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !120, !noalias !149
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %17
  store double 0x3FF6A09EDBF8B9BB, ptr %19, align 8, !tbaa !142
  %.idx.i.i = mul nsw i64 %17, 24
  %20 = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i
  %21 = load double, ptr %20, align 8, !tbaa !142
  %22 = fcmp oeq double %21, 3.141590e+00
  %23 = select i1 %22, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_22bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_22bJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %23, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %26 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_23bJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_2roEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_23bJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !153, !noalias !154
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !157, !noalias !154
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !158, !noalias !154
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %.idx.i.i = mul nsw i64 %17, 24
  %19 = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i
  %20 = load double, ptr %19, align 8, !tbaa !142
  %21 = fcmp oeq double %20, 3.141590e+00
  %22 = select i1 %21, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_23bJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_23bJRKNS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %22, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_24bJNS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.280", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_24bJNS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %12, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.75.8.copyload = load ptr, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !107
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.8.8.copyload = load i64, ptr %.sroa.8.8..sroa_idx, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %13 = load i64, ptr %.sroa.75.8.copyload, align 8, !tbaa !67
  %14 = getelementptr i8, ptr %.sroa.5.8.copyload, i64 %.sroa.8.8.copyload
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
  store double 0x3FF6A09EDBF8B9BB, ptr %15, align 8, !tbaa !142
  %16 = shl i64 %13, 4
  %17 = getelementptr i8, ptr %14, i64 %16
  store double 0x4005BF0AA21A719B, ptr %17, align 8, !tbaa !142
  %.idx.i.i = shl nsw i64 %13, 5
  %18 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
  store double 1.600000e+01, ptr %18, align 8, !tbaa !142
  %.idx34.i.i = mul nsw i64 %13, 24
  %19 = getelementptr inbounds i8, ptr %14, i64 %.idx34.i.i
  %20 = load double, ptr %19, align 8, !tbaa !142
  %21 = fcmp oeq double %20, 3.141590e+00
  %22 = select i1 %21, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !65
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_24bJNS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_24bJNS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %22, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_25bJRKNS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.289", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_25bJRKNS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !159, !noalias !160
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !163, !noalias !160
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !164, !noalias !160
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %.idx.i.i = mul nsw i64 %17, 24
  %19 = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i
  %20 = load double, ptr %19, align 8, !tbaa !142
  %21 = fcmp oeq double %20, 3.141590e+00
  %22 = select i1 %21, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_25bJRKNS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_25bJRKNS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %22, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_26bJONS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_26bJONS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !148, !noalias !165
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !152, !noalias !165
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !120, !noalias !165
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %17
  store double 0x3FF6A09EDBF8B9BB, ptr %19, align 8, !tbaa !142
  %.idx.i.i = mul nsw i64 %17, 24
  %20 = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i
  %21 = load double, ptr %20, align 8, !tbaa !142
  %22 = fcmp oeq double %21, 3.141590e+00
  %23 = select i1 %22, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_26bJONS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_26bJONS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %23, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %26 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_27bJONS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_2roEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_27bJONS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !153, !noalias !168
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !157, !noalias !168
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !158, !noalias !168
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %.idx.i.i = mul nsw i64 %17, 24
  %19 = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i
  %20 = load double, ptr %19, align 8, !tbaa !142
  %21 = fcmp oeq double %20, 3.141590e+00
  %22 = select i1 %21, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_27bJONS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_27bJONS_7ndarrayIJNS_2roEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %22, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_28bJONS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.280", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_28bJONS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !171, !noalias !172
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !175, !noalias !172
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !176, !noalias !172
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = getelementptr i8, ptr %12, i64 %14
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %17
  store double 0x3FF6A09EDBF8B9BB, ptr %19, align 8, !tbaa !142
  %20 = shl i64 %17, 4
  %21 = getelementptr i8, ptr %18, i64 %20
  store double 0x4005BF0AA21A719B, ptr %21, align 8, !tbaa !142
  %.idx.i.i = shl nsw i64 %17, 5
  %22 = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i
  store double 1.600000e+01, ptr %22, align 8, !tbaa !142
  %.idx34.i.i = mul nsw i64 %17, 24
  %23 = getelementptr inbounds i8, ptr %18, i64 %.idx34.i.i
  %24 = load double, ptr %23, align 8, !tbaa !142
  %25 = fcmp oeq double %24, 3.141590e+00
  %26 = select i1 %25, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_28bJONS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_28bJONS_7ndarrayIJdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %26, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %29 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_29bJONS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.289", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_29bJONS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !159, !noalias !177
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !163, !noalias !177
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !164, !noalias !177
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %.idx.i.i = mul nsw i64 %17, 24
  %19 = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i
  %20 = load double, ptr %19, align 8, !tbaa !142
  %21 = fcmp oeq double %20, 3.141590e+00
  %22 = select i1 %21, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_29bJONS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_29bJONS_7ndarrayIJKdNS0_5shapeIJLln1EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %22, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_30cJNS_7ndarrayIJNS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %"struct.nanobind::detail::tuple.321", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #22
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_30cJNS_7ndarrayIJNS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 67, ptr %6, align 1, !tbaa !60
  %13 = invoke ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %6, i64 noundef 1) #21
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %12) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_30cJNS_7ndarrayIJNS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_30cJNS_7ndarrayIJNS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE.exit
  %.0.i = phi ptr [ %13, %_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !180
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %6 = icmp ne ptr %1, @_Py_NoneStruct
  %7 = and i8 %2, 4
  %.not = icmp eq i8 %7, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !180
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %24

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 67, ptr %11, align 4, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %12, align 1, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i32 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %14, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %16 = trunc i8 %2 to i1
  %17 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %16, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJNS_8c_contigEEEC2EPNS_6detail14ndarray_handleE.exit, label %18

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJNS_8c_contigEEEC2EPNS_6detail14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJNS_8c_contigEEEC2EPNS_6detail14ndarray_handleE.exit: ; preds = %10, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !180
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  store ptr %17, ptr %0, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %22 = load ptr, ptr %0, align 8, !tbaa !180
  %23 = icmp ne ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZN8nanobind7ndarrayIJNS_8c_contigEEEC2EPNS_6detail14ndarray_handleE.exit, %8
  %.0 = phi i1 [ true, %8 ], [ %23, %_ZN8nanobind7ndarrayIJNS_8c_contigEEEC2EPNS_6detail14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: optsize
declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_31cJNS_7ndarrayIJNS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %"struct.nanobind::detail::tuple.328", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_8f_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #22
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_31cJNS_7ndarrayIJNS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 70, ptr %6, align 1, !tbaa !60
  %13 = invoke ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %6, i64 noundef 1) #21
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %12) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_31cJNS_7ndarrayIJNS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_31cJNS_7ndarrayIJNS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE.exit
  %.0.i = phi ptr [ %13, %_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !182
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_8f_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %6 = icmp ne ptr %1, @_Py_NoneStruct
  %7 = and i8 %2, 4
  %.not = icmp eq i8 %7, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !182
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %24

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 70, ptr %11, align 4, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %12, align 1, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i32 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %14, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %16 = trunc i8 %2 to i1
  %17 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %16, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJNS_8f_contigEEEC2EPNS_6detail14ndarray_handleE.exit, label %18

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJNS_8f_contigEEEC2EPNS_6detail14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJNS_8f_contigEEEC2EPNS_6detail14ndarray_handleE.exit: ; preds = %10, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !182
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  store ptr %17, ptr %0, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %22 = load ptr, ptr %0, align 8, !tbaa !182
  %23 = icmp ne ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZN8nanobind7ndarrayIJNS_8f_contigEEEC2EPNS_6detail14ndarray_handleE.exit, %8
  %.0 = phi i1 [ true, %8 ], [ %23, %_ZN8nanobind7ndarrayIJNS_8f_contigEEEC2EPNS_6detail14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_32cJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #22
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_32cJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 63, ptr %6, align 1, !tbaa !60
  %13 = invoke ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %6, i64 noundef 1) #21
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %12) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_32cJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_32cJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE.exit
  %.0.i = phi ptr [ %13, %_ZN8nanobind6detail11type_casterIciE8from_cppEcNS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_33NS_7ndarrayIJNS_8c_contigEEEEJS7_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.321", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_33NS_7ndarrayIJNS_8c_contigEEEEJS7_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %12 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %11, i32 noundef 0, i32 noundef %3, ptr noundef %4) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_33NS_7ndarrayIJNS_8c_contigEEEEJS7_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_33NS_7ndarrayIJNS_8c_contigEEEEJS7_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %12, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_34PKcJNS_7ndarrayIJNS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.343", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_34PKcJNS_7ndarrayIJNS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %12 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.89) #21
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %10
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_34PKcJNS_7ndarrayIJNS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_34PKcJNS_7ndarrayIJNS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  %.0.i = phi ptr [ %12, %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !184
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %6 = icmp ne ptr %1, @_Py_NoneStruct
  %7 = and i8 %2, 4
  %.not = icmp eq i8 %7, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !184
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %24

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %11, align 4, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %12, align 1, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i32 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %14, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %16 = trunc i8 %2 to i1
  %17 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %16, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJNS_6device3cpuEEEC2EPNS_6detail14ndarray_handleE.exit, label %18

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJNS_6device3cpuEEEC2EPNS_6detail14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJNS_6device3cpuEEEC2EPNS_6detail14ndarray_handleE.exit: ; preds = %10, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !184
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  store ptr %17, ptr %0, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %22 = load ptr, ptr %0, align 8, !tbaa !184
  %23 = icmp ne ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZN8nanobind7ndarrayIJNS_6device3cpuEEEC2EPNS_6detail14ndarray_handleE.exit, %8
  %.0 = phi i1 [ true, %8 ], [ %23, %_ZN8nanobind7ndarrayIJNS_6device3cpuEEEC2EPNS_6detail14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: optsize
declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_35PKcJNS_7ndarrayIJNS_6device4cudaEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.350", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_6device4cudaEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_35PKcJNS_7ndarrayIJNS_6device4cudaEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %12 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.90) #21
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %10
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_35PKcJNS_7ndarrayIJNS_6device4cudaEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_35PKcJNS_7ndarrayIJNS_6device4cudaEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  %.0.i = phi ptr [ %12, %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !186
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_6device4cudaEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %6 = icmp ne ptr %1, @_Py_NoneStruct
  %7 = and i8 %2, 4
  %.not = icmp eq i8 %7, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !186
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %24

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %11, align 4, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %12, align 1, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i32 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %14, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %16 = trunc i8 %2 to i1
  %17 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %16, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJNS_6device4cudaEEEC2EPNS_6detail14ndarray_handleE.exit, label %18

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJNS_6device4cudaEEEC2EPNS_6detail14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJNS_6device4cudaEEEC2EPNS_6detail14ndarray_handleE.exit: ; preds = %10, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !186
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  store ptr %17, ptr %0, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %22 = load ptr, ptr %0, align 8, !tbaa !186
  %23 = icmp ne ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZN8nanobind7ndarrayIJNS_6device4cudaEEEC2EPNS_6detail14ndarray_handleE.exit, %8
  %.0 = phi i1 [ true, %8 ], [ %23, %_ZN8nanobind7ndarrayIJNS_6device4cudaEEEC2EPNS_6detail14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_36vJRNS_7ndarrayIJfNS0_5shapeIJLl10EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.358", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl10EEEENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_36vJRNS_7ndarrayIJfNS0_5shapeIJLl10EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !191
  %factor.op.mul.i = shl i64 %15, 2
  %18 = getelementptr i8, ptr %12, i64 %17
  br label %19

19:                                               ; preds = %19, %10
  %.01.i = phi i64 [ 0, %10 ], [ %22, %19 ]
  %20 = uitofp nneg i64 %.01.i to float
  %.reass.i = mul i64 %factor.op.mul.i, %.01.i
  %21 = getelementptr i8, ptr %18, i64 %.reass.i
  store float %20, ptr %21, align 4, !tbaa !192
  %22 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %22, 10
  br i1 %exitcond.not.i, label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_36clERNS_7ndarrayIJfNS_6detail5shapeIJLl10EEEENS_6device3cpuEEEE.exit", label %19, !llvm.loop !194

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_36clERNS_7ndarrayIJfNS_6detail5shapeIJLl10EEEENS_6device3cpuEEEE.exit": ; preds = %19
  %23 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_36vJRNS_7ndarrayIJfNS0_5shapeIJLl10EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_36vJRNS_7ndarrayIJfNS0_5shapeIJLl10EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit": ; preds = %5, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_36clERNS_7ndarrayIJfNS_6detail5shapeIJLl10EEEENS_6device3cpuEEEE.exit"
  %.0.i = phi ptr [ @_Py_NoneStruct, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_36clERNS_7ndarrayIJfNS_6detail5shapeIJLl10EEEENS_6device3cpuEEEE.exit" ], [ inttoptr (i64 1 to ptr), %5 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !195
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl10EEEENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x i64], align 8
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !195
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %25

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 73730, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 10, ptr %5, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %17 = trunc i8 %2 to i1
  %18 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %17, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl10EEEENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit, label %19

19:                                               ; preds = %11
  %20 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl10EEEENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl10EEEENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit: ; preds = %11, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !195
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %21) #22
  store ptr %18, ptr %0, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %23 = load ptr, ptr %0, align 8, !tbaa !195
  %24 = icmp ne ptr %23, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl10EEEENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %24, %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl10EEEENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_37vJRNS_7ndarrayIJfNS0_5shapeIJLl10ELln1EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.367", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl10ELln1EEEENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_37vJRNS_7ndarrayIJfNS0_5shapeIJLl10ELln1EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %.not.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %16, i64 %21
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %10
  %.084.i = phi i64 [ 0, %10 ], [ %26, %._crit_edge.i ]
  %.093.i = phi i32 [ 0, %10 ], [ %.1.lcssa.i, %._crit_edge.i ]
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = load i64, ptr %18, align 8, !tbaa !67
  %24 = mul nsw i64 %23, %.084.i
  %25 = load i64, ptr %19, align 8, !tbaa !67
  br label %27

._crit_edge.i:                                    ; preds = %27, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.093.i, %.preheader.i ], [ %28, %27 ]
  %26 = add nuw nsw i64 %.084.i, 1
  %exitcond5.not.i = icmp eq i64 %26, 10
  br i1 %exitcond5.not.i, label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_37clERNS_7ndarrayIJfNS_6detail5shapeIJLl10ELln1EEEENS_6device3cpuEEEE.exit", label %.preheader.i, !llvm.loop !198

27:                                               ; preds = %27, %.lr.ph.i
  %.02.i = phi i64 [ 0, %.lr.ph.i ], [ %34, %27 ]
  %.11.i = phi i32 [ %.093.i, %.lr.ph.i ], [ %28, %27 ]
  %28 = add nsw i32 %.11.i, 1
  %29 = sitofp i32 %.11.i to float
  %30 = mul nsw i64 %.02.i, %25
  %31 = add nsw i64 %30, %24
  %32 = shl i64 %31, 2
  %33 = getelementptr i8, ptr %22, i64 %32
  store float %29, ptr %33, align 4, !tbaa !192
  %34 = add nuw i64 %.02.i, 1
  %exitcond.not.i = icmp eq i64 %34, %14
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !199

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_37clERNS_7ndarrayIJfNS_6detail5shapeIJLl10ELln1EEEENS_6device3cpuEEEE.exit": ; preds = %._crit_edge.i
  %35 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_37vJRNS_7ndarrayIJfNS0_5shapeIJLl10ELln1EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_37vJRNS_7ndarrayIJfNS0_5shapeIJLl10ELln1EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit": ; preds = %5, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_37clERNS_7ndarrayIJfNS_6detail5shapeIJLl10ELln1EEEENS_6device3cpuEEEE.exit"
  %.0.i = phi ptr [ @_Py_NoneStruct, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_37clERNS_7ndarrayIJfNS_6detail5shapeIJLl10ELln1EEEENS_6device3cpuEEEE.exit" ], [ inttoptr (i64 1 to ptr), %5 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl10ELln1EEEENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !200
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %26

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 73730, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 10, ptr %5, align 16, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %18 = trunc i8 %2 to i1
  %19 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %18, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl10ELln1EEEENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit, label %20

20:                                               ; preds = %11
  %21 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl10ELln1EEEENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl10ELln1EEEENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit: ; preds = %11, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !200
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %22) #22
  store ptr %19, ptr %0, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %24 = load ptr, ptr %0, align 8, !tbaa !200
  %25 = icmp ne ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl10ELln1EEEENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %25, %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl10ELln1EEEENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_38iJNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.376", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_38iJNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %12 = invoke ptr @PyLong_FromLong(i64 noundef 0) #21
          to label %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %10
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_38iJNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_38iJNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit
  %.0.i = phi ptr [ %12, %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !201
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %26

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 67, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 73730, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %5, align 16, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %18 = trunc i8 %2 to i1
  %19 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %18, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJfNS_8c_contigENS_6detail5shapeIJLl2ELl2EEEEEEC2EPNS2_14ndarray_handleE.exit, label %20

20:                                               ; preds = %11
  %21 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJfNS_8c_contigENS_6detail5shapeIJLl2ELl2EEEEEEC2EPNS2_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJfNS_8c_contigENS_6detail5shapeIJLl2ELl2EEEEEEC2EPNS2_14ndarray_handleE.exit: ; preds = %11, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !201
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %22) #22
  store ptr %19, ptr %0, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %24 = load ptr, ptr %0, align 8, !tbaa !201
  %25 = icmp ne ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %_ZN8nanobind7ndarrayIJfNS_8c_contigENS_6detail5shapeIJLl2ELl2EEEEEEC2EPNS2_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %25, %_ZN8nanobind7ndarrayIJfNS_8c_contigENS_6detail5shapeIJLl2ELl2EEEEEEC2EPNS2_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_39iJNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.376", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_39iJNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %12 = invoke ptr @PyLong_FromLong(i64 noundef 0) #21
          to label %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %10
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_39iJNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_39iJNS_7ndarrayIJfNS_8c_contigENS0_5shapeIJLl2ELl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit.i
  %.0.i = phi ptr [ %12, %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit.i ], [ inttoptr (i64 1 to ptr), %5 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_40vJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_40vJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, ptr noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !117
  %19 = sext i32 %18 to i64
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i64 noundef %19) #21
  %21 = load i32, ptr %17, align 8, !tbaa !117
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %48

._crit_edge.i:                                    ; preds = %48, %10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !203
  %26 = icmp eq i32 %25, 1
  %27 = zext i1 %26 to i32
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, i32 noundef %27) #21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !204
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.0.0.copyload.i.i = load i32, ptr %32, align 4
  %.sroa.019.0.extract.trunc.i = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %.sroa.420.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i.i, 8
  %.sroa.420.0.extract.trunc.i = trunc i32 %.sroa.420.0.extract.shift.i to i8
  %.sroa.521.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i.i, 16
  switch i8 %.sroa.019.0.extract.trunc.i, label %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit19.i [
    i8 0, label %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit.thread.i
    i8 1, label %36
    i8 2, label %40
  ]

_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit.thread.i: ; preds = %._crit_edge.i
  %33 = icmp eq i8 %.sroa.420.0.extract.trunc.i, 16
  %34 = icmp eq i32 %.sroa.521.0.extract.shift.i, 1
  %spec.select.i = and i1 %34, %33
  %35 = zext i1 %spec.select.i to i32
  br label %61

36:                                               ; preds = %._crit_edge.i
  %37 = icmp eq i8 %.sroa.420.0.extract.trunc.i, 32
  %38 = icmp eq i32 %.sroa.521.0.extract.shift.i, 1
  %spec.select27.i = and i1 %38, %37
  %39 = zext i1 %spec.select27.i to i32
  br label %61

40:                                               ; preds = %._crit_edge.i
  %41 = icmp eq i8 %.sroa.420.0.extract.trunc.i, 32
  %42 = icmp eq i32 %.sroa.521.0.extract.shift.i, 1
  %spec.select28.i = and i1 %42, %41
  %43 = zext i1 %spec.select28.i to i32
  br label %61

_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit19.i:      ; preds = %._crit_edge.i
  %44 = icmp eq i8 %.sroa.019.0.extract.trunc.i, 5
  %45 = icmp eq i8 %.sroa.420.0.extract.trunc.i, 64
  %or.cond.i = and i1 %44, %45
  %46 = icmp eq i32 %.sroa.521.0.extract.shift.i, 1
  %spec.select29.i = and i1 %46, %or.cond.i
  %47 = zext i1 %spec.select29.i to i32
  br label %61

48:                                               ; preds = %48, %.lr.ph.i
  %.030.i = phi i64 [ 0, %.lr.ph.i ], [ %57, %48 ]
  %49 = load ptr, ptr %22, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.030.i
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i64 noundef %.030.i, i64 noundef %51) #21
  %53 = load ptr, ptr %23, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.030.i
  %55 = load i64, ptr %54, align 8, !tbaa !67
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, i64 noundef %.030.i, i64 noundef %55) #21
  %57 = add nuw i64 %.030.i, 1
  %58 = load i32, ptr %17, align 8, !tbaa !117
  %59 = sext i32 %58 to i64
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %48, label %._crit_edge.i, !llvm.loop !205

61:                                               ; preds = %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit19.i, %40, %36, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit.thread.i
  %62 = phi i32 [ 0, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit19.i ], [ %43, %40 ], [ 0, %36 ], [ 0, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit.thread.i ]
  %63 = phi i32 [ 0, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit19.i ], [ 0, %40 ], [ 0, %36 ], [ %35, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit.thread.i ]
  %64 = phi i32 [ 0, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit19.i ], [ 0, %40 ], [ %39, %36 ], [ 0, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit.thread.i ]
  %65 = phi i32 [ %47, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit19.i ], [ 0, %40 ], [ 0, %36 ], [ 0, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit.thread.i ]
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef %63, i32 noundef %64, i32 noundef %62, i32 noundef %65) #21
  %67 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_40vJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_40vJRKNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit": ; preds = %5, %61
  %.0.i = phi ptr [ @_Py_NoneStruct, %61 ], [ inttoptr (i64 1 to ptr), %5 ]
  %69 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind optsize
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_41vJNS_7ndarrayIJhNS0_5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.392", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJhNS0_5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_41vJNS_7ndarrayIJhNS0_5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %12, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.75.8.copyload = load ptr, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !107
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.9.8.copyload = load ptr, ptr %.sroa.9.8..sroa_idx, align 8, !tbaa !107
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.10.8.copyload = load i64, ptr %.sroa.10.8..sroa_idx, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %13 = load i64, ptr %.sroa.75.8.copyload, align 8, !tbaa !67
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_41clENS_7ndarrayIJhNS_6detail5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEE.exit", label %.preheader4.i.preheader

.preheader4.i.preheader:                          ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.75.8.copyload, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.9.8.copyload, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.9.8.copyload, i64 16
  %17 = getelementptr i8, ptr %.sroa.5.8.copyload, i64 %.sroa.10.8.copyload
  %.pre = load i64, ptr %14, align 8, !tbaa !67
  br label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader4.i.preheader, %._crit_edge.i
  %18 = phi i64 [ %20, %._crit_edge.i ], [ %.pre, %.preheader4.i.preheader ]
  %19 = phi i64 [ %21, %._crit_edge.i ], [ %13, %.preheader4.i.preheader ]
  %.0137.i = phi i64 [ %22, %._crit_edge.i ], [ 0, %.preheader4.i.preheader ]
  %.not9.i = icmp eq i64 %18, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader4.i, %24
  %.0126.i = phi i64 [ %25, %24 ], [ 0, %.preheader4.i ]
  br label %28

._crit_edge.loopexit.i:                           ; preds = %24
  %.pre.i = load i64, ptr %.sroa.75.8.copyload, align 8, !tbaa !67
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader4.i
  %20 = phi i64 [ %26, %._crit_edge.loopexit.i ], [ 0, %.preheader4.i ]
  %21 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %19, %.preheader4.i ]
  %22 = add nuw i64 %.0137.i, 1
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %.preheader4.i, label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_41clENS_7ndarrayIJhNS_6detail5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEE.exit", !llvm.loop !208

24:                                               ; preds = %28
  %25 = add nuw i64 %.0126.i, 1
  %26 = load i64, ptr %14, align 8, !tbaa !67
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.preheader.i, label %._crit_edge.loopexit.i, !llvm.loop !209

28:                                               ; preds = %28, %.preheader.i
  %.05.i = phi i64 [ 0, %.preheader.i ], [ %42, %28 ]
  %29 = load i64, ptr %.sroa.9.8.copyload, align 8, !tbaa !67
  %30 = mul nsw i64 %29, %.0137.i
  %31 = load i64, ptr %15, align 8, !tbaa !67
  %32 = mul nsw i64 %31, %.0126.i
  %33 = load i64, ptr %16, align 8, !tbaa !67
  %34 = mul nsw i64 %33, %.05.i
  %35 = getelementptr i8, ptr %17, i64 %30
  %36 = getelementptr i8, ptr %35, i64 %32
  %37 = getelementptr i8, ptr %36, i64 %34
  %38 = load i8, ptr %37, align 1, !tbaa !60
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 1
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %40, i32 255)
  %41 = trunc nuw i32 %.sroa.speculated.i to i8
  store i8 %41, ptr %37, align 1, !tbaa !60
  %42 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %42, 3
  br i1 %exitcond.not.i, label %24, label %28, !llvm.loop !210

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_41clENS_7ndarrayIJhNS_6detail5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEE.exit": ; preds = %._crit_edge.i, %10
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  %43 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_41vJNS_7ndarrayIJhNS0_5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_41vJNS_7ndarrayIJhNS0_5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit": ; preds = %5, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_41clENS_7ndarrayIJhNS_6detail5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEE.exit"
  %.0.i = phi ptr [ @_Py_NoneStruct, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_41clENS_7ndarrayIJhNS_6detail5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEE.exit" ], [ inttoptr (i64 1 to ptr), %5 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJhNS0_5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !206
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %26

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 67, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 67585, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  store i64 3, ptr %17, align 16, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %18 = trunc i8 %2 to i1
  %19 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %18, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJhNS_6detail5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit, label %20

20:                                               ; preds = %11
  %21 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJhNS_6detail5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJhNS_6detail5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit: ; preds = %11, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !206
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %22) #22
  store ptr %19, ptr %0, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %24 = load ptr, ptr %0, align 8, !tbaa !206
  %25 = icmp ne ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %_ZN8nanobind7ndarrayIJhNS_6detail5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %25, %_ZN8nanobind7ndarrayIJhNS_6detail5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_42iJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr @destruct_count, align 4, !tbaa !105
  %7 = sext i32 %6 to i64
  %8 = invoke ptr @PyLong_FromLong(i64 noundef %7) #21
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_42iJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_.exit" unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_42iJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_.exit": ; preds = %5
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_43NS_7ndarrayIJfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca %"class.nanobind::capsule", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #27, !noalias !211
  store float 1.000000e+00, ptr %8, align 4, !tbaa !192, !noalias !211
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 2.000000e+00, ptr %9, align 4, !tbaa !192, !noalias !211
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 3.000000e+00, ptr %10, align 4, !tbaa !192, !noalias !211
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 4.000000e+00, ptr %11, align 4, !tbaa !192, !noalias !211
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 5.000000e+00, ptr %12, align 4, !tbaa !192, !noalias !211
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 6.000000e+00, ptr %13, align 4, !tbaa !192, !noalias !211
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 7.000000e+00, ptr %14, align 4, !tbaa !192, !noalias !211
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 8.000000e+00, ptr %15, align 4, !tbaa !192, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @"__const._ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEv.shape", i64 16, i1 false), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !211
  %16 = tail call noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_43clEvENUlPvE_8__invokeES3_") #22, !noalias !211
  store ptr %16, ptr %7, align 8, !tbaa !58, !noalias !211
  %17 = invoke noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef nonnull %8, i64 noundef 2, ptr noundef nonnull %6, ptr noundef %16, ptr noundef null, i32 73730, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #21
          to label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_43clEv.exit" unwind label %18, !noalias !211

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  resume { ptr, i32 } %19

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_43clEv.exit": ; preds = %5
  %21 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %17) #22, !noalias !211
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  %23 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %17, i32 noundef 0, i32 noundef %3, ptr noundef %4) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %17) #22
  ret ptr %23
}

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_43clEvENUlPvE_8__invokeES3_"(ptr noundef %0) #7 align 2 {
  %2 = load i32, ptr @destruct_count, align 4, !tbaa !105
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @destruct_count, align 4, !tbaa !105
  %4 = icmp eq ptr %0, null
  br i1 %4, label %"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_43clEvENKUlPvE_clES3_.exit", label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_43clEvENKUlPvE_clES3_.exit"

"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_43clEvENKUlPvE_clES3_.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32, i1 noundef zeroext, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_44NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhS9_PNS0_12cleanup_listEE_8__invokeESP_SQ_SR_S9_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_44NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_clESP_SQ_SR_S9_ST_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %12 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %11, i32 noundef 0, i32 noundef %3, ptr noundef %4) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_44NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_clESP_SQ_SR_S9_ST_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_44NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_clESP_SQ_SR_S9_ST_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %12, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_45NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhS9_PNS0_12cleanup_listEE_8__invokeESP_SQ_SR_S9_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_45NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_clESP_SQ_SR_S9_ST_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %12 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %11, i32 noundef 0, i32 noundef %3, ptr noundef %4) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_45NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_clESP_SQ_SR_S9_ST_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_45NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_clESP_SQ_SR_S9_ST_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %12, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_46NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_3argENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhSA_PNS0_12cleanup_listEE_8__invokeESQ_SR_SS_SA_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_46NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_3argENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhSA_PNS0_12cleanup_listEE_clESQ_SR_SS_SA_SU_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %12 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %11, i32 noundef 0, i32 noundef %3, ptr noundef %4) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_46NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_3argENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhSA_PNS0_12cleanup_listEE_clESQ_SR_SS_SA_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_46NS_7ndarrayIJEEEJS6_EJLm0EEJNS_5scopeENS_4nameENS_3argENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhSA_PNS0_12cleanup_listEE_clESQ_SR_SS_SA_SU_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %12, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_47NS_7ndarrayIJNS_5numpyEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca %"class.nanobind::capsule", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #27, !noalias !214
  store float 1.000000e+00, ptr %8, align 4, !tbaa !192, !noalias !214
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 2.000000e+00, ptr %9, align 4, !tbaa !192, !noalias !214
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 3.000000e+00, ptr %10, align 4, !tbaa !192, !noalias !214
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 4.000000e+00, ptr %11, align 4, !tbaa !192, !noalias !214
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 5.000000e+00, ptr %12, align 4, !tbaa !192, !noalias !214
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 6.000000e+00, ptr %13, align 4, !tbaa !192, !noalias !214
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 7.000000e+00, ptr %14, align 4, !tbaa !192, !noalias !214
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 8.000000e+00, ptr %15, align 4, !tbaa !192, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @"__const._ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEv.shape", i64 16, i1 false), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !214
  %16 = tail call noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_47clEvENUlPvE_8__invokeES3_") #22, !noalias !214
  store ptr %16, ptr %7, align 8, !tbaa !58, !noalias !214
  %17 = invoke noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef nonnull %8, i64 noundef 2, ptr noundef nonnull %6, ptr noundef %16, ptr noundef null, i32 73730, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #21
          to label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_47clEv.exit" unwind label %18, !noalias !214

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !214
  resume { ptr, i32 } %19

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_47clEv.exit": ; preds = %5
  %21 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %17) #22, !noalias !214
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !214
  %23 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %17, i32 noundef 1, i32 noundef %3, ptr noundef %4) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %17) #22
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_47clEvENUlPvE_8__invokeES3_"(ptr noundef %0) #7 align 2 {
  %2 = load i32, ptr @destruct_count, align 4, !tbaa !105
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @destruct_count, align 4, !tbaa !105
  %4 = icmp eq ptr %0, null
  br i1 %4, label %"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_47clEvENKUlPvE_clES3_.exit", label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_47clEvENKUlPvE_clES3_.exit"

"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_47clEvENKUlPvE_clES3_.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_48NS_7ndarrayIJNS_5numpyEKfNS0_5shapeIJLl2ELl4EEEENS_8c_contigEEEEJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhSE_PNS0_12cleanup_listEE_8__invokeESU_SV_SW_SE_SY_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @"__const._ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEv.shape", i64 16, i1 false), !noalias !217
  %7 = call noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef nonnull @_ZL8f_global, i64 noundef 2, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, i32 73730, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i8 noundef signext 67) #21, !noalias !217
  %8 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %7) #22, !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !217
  %9 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %7, i32 noundef 1, i32 noundef %3, ptr noundef %4) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %7) #22
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_49NS_7ndarrayIJNS_5numpyEKfNS0_5shapeIJLl2ELl4EEEENS_8f_contigEEEEJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhSE_PNS0_12cleanup_listEE_8__invokeESU_SV_SW_SE_SY_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @"__const._ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEv.shape", i64 16, i1 false), !noalias !220
  %7 = call noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef nonnull @_ZL8f_global, i64 noundef 2, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, i32 73730, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i8 noundef signext 70) #21, !noalias !220
  %8 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %7) #22, !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !220
  %9 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %7, i32 noundef 1, i32 noundef %3, ptr noundef %4) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %7) #22
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_50NS_7ndarrayIJNS_5numpyEKfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x i64], align 8
  %7 = alloca %"class.std::initializer_list.441", align 8
  %8 = alloca %"class.nanobind::ndarray.440", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !223
  store i64 2, ptr %6, align 8, !tbaa !67, !noalias !223
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %9, align 8, !tbaa !67, !noalias !223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !223
  call void @_ZN8nanobind7ndarrayIJNS_5numpyEKfNS_6detail5shapeIJLl2ELl4EEEEEEC2EPKvSt16initializer_listImENS_6handleES9_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @_ZL8f_global, ptr nonnull %6, i64 2, ptr null, ptr noundef nonnull byval(%"class.std::initializer_list.441") align 8 %7, i32 73730, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %10 = load ptr, ptr %8, align 8, !tbaa !226
  %11 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %10, i32 noundef 1, i32 noundef %3, ptr noundef %4) #22
  %12 = load ptr, ptr %8, align 8, !tbaa !226
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7ndarrayIJNS_5numpyEKfNS_6detail5shapeIJLl2ELl4EEEEEEC2EPKvSt16initializer_listImENS_6handleES9_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%"class.std::initializer_list.441") align 8 %5, i32 %6, i32 noundef %7, i32 noundef %8, i8 noundef signext %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca [2 x i64], align 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %13 = load i64, ptr %12, align 8, !tbaa !228
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %.not11 = icmp eq i64 %13, %3
  br i1 %.not11, label %19, label %15

15:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.98) #28
  unreachable

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not12 = icmp eq i64 %3, 0
  br i1 %.not12, label %17, label %.thread15

17:                                               ; preds = %16
  store i64 2, ptr %11, align 16, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %18, align 8, !tbaa !67
  br label %.thread15

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = load ptr, ptr %5, align 8, !tbaa !230
  br label %.thread15

.thread15:                                        ; preds = %16, %17, %19
  %.019 = phi i64 [ %3, %19 ], [ 2, %17 ], [ %3, %16 ]
  %.0918 = phi ptr [ %2, %19 ], [ %11, %17 ], [ %2, %16 ]
  %21 = phi ptr [ %20, %19 ], [ null, %17 ], [ null, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = call noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef %1, i64 noundef %.019, ptr noundef %.0918, ptr noundef %4, ptr noundef %21, i32 %6, i1 noundef zeroext true, i32 noundef %7, i32 noundef %8, i8 noundef signext %9) #21
  store ptr %23, ptr %0, align 8, !tbaa !226
  %24 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %23) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: noreturn nounwind optsize
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_51NS_7ndarrayIJNS_7pytorchEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca %"class.nanobind::capsule", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #27, !noalias !231
  store float 1.000000e+00, ptr %8, align 4, !tbaa !192, !noalias !231
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 2.000000e+00, ptr %9, align 4, !tbaa !192, !noalias !231
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 3.000000e+00, ptr %10, align 4, !tbaa !192, !noalias !231
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 4.000000e+00, ptr %11, align 4, !tbaa !192, !noalias !231
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 5.000000e+00, ptr %12, align 4, !tbaa !192, !noalias !231
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 6.000000e+00, ptr %13, align 4, !tbaa !192, !noalias !231
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 7.000000e+00, ptr %14, align 4, !tbaa !192, !noalias !231
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 8.000000e+00, ptr %15, align 4, !tbaa !192, !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @"__const._ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEv.shape", i64 16, i1 false), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !231
  %16 = tail call noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_51clEvENUlPvE_8__invokeES3_") #22, !noalias !231
  store ptr %16, ptr %7, align 8, !tbaa !58, !noalias !231
  %17 = invoke noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef nonnull %8, i64 noundef 2, ptr noundef nonnull %6, ptr noundef %16, ptr noundef null, i32 73730, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #21
          to label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_51clEv.exit" unwind label %18, !noalias !231

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !231
  resume { ptr, i32 } %19

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_51clEv.exit": ; preds = %5
  %21 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %17) #22, !noalias !231
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !231
  %23 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %17, i32 noundef 2, i32 noundef %3, ptr noundef %4) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %17) #22
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_51clEvENUlPvE_8__invokeES3_"(ptr noundef %0) #7 align 2 {
  %2 = load i32, ptr @destruct_count, align 4, !tbaa !105
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @destruct_count, align 4, !tbaa !105
  %4 = icmp eq ptr %0, null
  br i1 %4, label %"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_51clEvENKUlPvE_clES3_.exit", label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_51clEvENKUlPvE_clES3_.exit"

"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_51clEvENKUlPvE_clES3_.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_52NS_7ndarrayIJNS_3jaxEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca %"class.nanobind::capsule", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #27, !noalias !234
  store float 1.000000e+00, ptr %8, align 4, !tbaa !192, !noalias !234
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 2.000000e+00, ptr %9, align 4, !tbaa !192, !noalias !234
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 3.000000e+00, ptr %10, align 4, !tbaa !192, !noalias !234
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 4.000000e+00, ptr %11, align 4, !tbaa !192, !noalias !234
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 5.000000e+00, ptr %12, align 4, !tbaa !192, !noalias !234
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 6.000000e+00, ptr %13, align 4, !tbaa !192, !noalias !234
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 7.000000e+00, ptr %14, align 4, !tbaa !192, !noalias !234
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 8.000000e+00, ptr %15, align 4, !tbaa !192, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @"__const._ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEv.shape", i64 16, i1 false), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !234
  %16 = tail call noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_52clEvENUlPvE_8__invokeES3_") #22, !noalias !234
  store ptr %16, ptr %7, align 8, !tbaa !58, !noalias !234
  %17 = invoke noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef nonnull %8, i64 noundef 2, ptr noundef nonnull %6, ptr noundef %16, ptr noundef null, i32 73730, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #21
          to label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_52clEv.exit" unwind label %18, !noalias !234

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !234
  resume { ptr, i32 } %19

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_52clEv.exit": ; preds = %5
  %21 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %17) #22, !noalias !234
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !234
  %23 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %17, i32 noundef 4, i32 noundef %3, ptr noundef %4) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %17) #22
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_52clEvENUlPvE_8__invokeES3_"(ptr noundef %0) #7 align 2 {
  %2 = load i32, ptr @destruct_count, align 4, !tbaa !105
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @destruct_count, align 4, !tbaa !105
  %4 = icmp eq ptr %0, null
  br i1 %4, label %"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_52clEvENKUlPvE_clES3_.exit", label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_52clEvENKUlPvE_clES3_.exit"

"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_52clEvENKUlPvE_clES3_.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_53NS_7ndarrayIJNS_10tensorflowEfNS0_5shapeIJLl2ELl4EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca %"class.nanobind::capsule", align 8
  %8 = tail call noalias noundef nonnull align 256 dereferenceable(256) ptr @_ZnwmSt11align_val_t(i64 noundef 256, i64 noundef 256) #27, !noalias !237
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(224) %9, i8 0, i64 224, i1 false), !noalias !237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !240, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @"__const._ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEv.shape", i64 16, i1 false), !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !237
  %10 = tail call noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEvENUlPvE_8__invokeES3_") #22, !noalias !237
  store ptr %10, ptr %7, align 8, !tbaa !58, !noalias !237
  %11 = invoke noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef nonnull %8, i64 noundef 2, ptr noundef nonnull %6, ptr noundef %10, ptr noundef null, i32 73730, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #21
          to label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEv.exit" unwind label %12, !noalias !237

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !237
  resume { ptr, i32 } %13

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEv.exit": ; preds = %5
  %15 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %11) #22, !noalias !237
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !237
  %17 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %11, i32 noundef 3, i32 noundef %3, ptr noundef %4) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  ret ptr %17
}

; Function Attrs: nobuiltin optsize allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEvENUlPvE_8__invokeES3_"(ptr noundef %0) #7 align 2 {
  %2 = load i32, ptr @destruct_count, align 4, !tbaa !105
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @destruct_count, align 4, !tbaa !105
  %4 = icmp eq ptr %0, null
  br i1 %4, label %"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEvENKUlPvE_clES3_.exit", label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 256) #26
  br label %"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEvENKUlPvE_clES3_.exit"

"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEvENKUlPvE_clES3_.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_54NS_7ndarrayIJNS_5numpyEfEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca %"class.nanobind::capsule", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #27, !noalias !241
  store float 1.000000e+00, ptr %8, align 4, !tbaa !192, !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !241
  store i64 0, ptr %6, align 8, !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !241
  %9 = tail call noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_54clEvENUlPvE_8__invokeES3_") #22, !noalias !241
  store ptr %9, ptr %7, align 8, !tbaa !58, !noalias !241
  %10 = invoke noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull %6, ptr noundef %9, ptr noundef null, i32 73730, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #21
          to label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_54clEv.exit" unwind label %11, !noalias !241

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !241
  resume { ptr, i32 } %12

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_54clEv.exit": ; preds = %5
  %14 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %10) #22, !noalias !241
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !241
  %16 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %10, i32 noundef 1, i32 noundef %3, ptr noundef %4) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_54clEvENUlPvE_8__invokeES3_"(ptr noundef %0) #7 align 2 {
  %2 = load i32, ptr @destruct_count, align 4, !tbaa !105
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @destruct_count, align 4, !tbaa !105
  %4 = icmp eq ptr %0, null
  br i1 %4, label %"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_54clEvENKUlPvE_clES3_.exit", label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_54clEvENKUlPvE_clES3_.exit"

"_ZZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_54clEvENKUlPvE_clES3_.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_55vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.471", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_55vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  %12 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_55vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_55vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !244
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !244
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %25

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 67, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 73730, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 -1, i64 24, i1 false)
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %17 = trunc i8 %2 to i1
  %18 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %17, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEC2EPNS1_14ndarray_handleE.exit, label %19

19:                                               ; preds = %11
  %20 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEC2EPNS1_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEC2EPNS1_14ndarray_handleE.exit: ; preds = %11, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !244
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %21) #22
  store ptr %18, ptr %0, align 8, !tbaa !244
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %23 = load ptr, ptr %0, align 8, !tbaa !244
  %24 = icmp ne ptr %23, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEC2EPNS1_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %24, %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEC2EPNS1_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_56vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.480", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_8f_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_56vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  %12 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_56vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_56vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !246
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_8f_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !246
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %25

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 70, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 73730, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %17 = trunc i8 %2 to i1
  %18 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %17, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1EEEENS_8f_contigEEEC2EPNS1_14ndarray_handleE.exit, label %19

19:                                               ; preds = %11
  %20 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1EEEENS_8f_contigEEEC2EPNS1_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1EEEENS_8f_contigEEEC2EPNS1_14ndarray_handleE.exit: ; preds = %11, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !246
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %21) #22
  store ptr %18, ptr %0, align 8, !tbaa !246
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %23 = load ptr, ptr %0, align 8, !tbaa !246
  %24 = icmp ne ptr %23, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1EEEENS_8f_contigEEEC2EPNS1_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %24, %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1EEEENS_8f_contigEEEC2EPNS1_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_57fJNS_7ndarrayIJfNS0_5shapeIJLl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.489", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl2EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_57fJNS_7ndarrayIJfNS0_5shapeIJLl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !248
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %12, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.75.8.copyload = load i64, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !67
  %13 = getelementptr inbounds i8, ptr %.sroa.5.8.copyload, i64 %.sroa.75.8.copyload
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %14 = load float, ptr %13, align 4, !tbaa !192
  %15 = fpext float %14 to double
  %16 = invoke ptr @PyFloat_FromDouble(double noundef %15) #21
          to label %_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %10
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_57fJNS_7ndarrayIJfNS0_5shapeIJLl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_57fJNS_7ndarrayIJfNS0_5shapeIJLl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit
  %.0.i = phi ptr [ %16, %_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !248
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl2EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x i64], align 8
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !248
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %25

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 73730, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %5, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %17 = trunc i8 %2 to i1
  %18 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %17, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl2EEEEEEC2EPNS1_14ndarray_handleE.exit, label %19

19:                                               ; preds = %11
  %20 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl2EEEEEEC2EPNS1_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl2EEEEEEC2EPNS1_14ndarray_handleE.exit: ; preds = %11, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !248
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %21) #22
  store ptr %18, ptr %0, align 8, !tbaa !248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %23 = load ptr, ptr %0, align 8, !tbaa !248
  %24 = icmp ne ptr %23, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl2EEEEEEC2EPNS1_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %24, %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl2EEEEEEC2EPNS1_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: optsize
declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_58fJNS_7ndarrayIJKfNS0_5shapeIJLl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.497", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJKfNS0_5shapeIJLl2EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_58fJNS_7ndarrayIJKfNS0_5shapeIJLl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %12, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.75.8.copyload = load i64, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !67
  %13 = getelementptr inbounds i8, ptr %.sroa.5.8.copyload, i64 %.sroa.75.8.copyload
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %14 = load float, ptr %13, align 4, !tbaa !192
  %15 = fpext float %14 to double
  %16 = invoke ptr @PyFloat_FromDouble(double noundef %15) #21
          to label %_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %10
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_58fJNS_7ndarrayIJKfNS0_5shapeIJLl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_58fJNS_7ndarrayIJKfNS0_5shapeIJLl2EEEEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i
  %.0.i = phi ptr [ %16, %_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i ], [ inttoptr (i64 1 to ptr), %5 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !250
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJKfNS0_5shapeIJLl2EEEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x i64], align 8
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !250
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %25

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 1, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 73730, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %5, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %17 = trunc i8 %2 to i1
  %18 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %17, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJKfNS_6detail5shapeIJLl2EEEEEEC2EPNS2_14ndarray_handleE.exit, label %19

19:                                               ; preds = %11
  %20 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJKfNS_6detail5shapeIJLl2EEEEEEC2EPNS2_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJKfNS_6detail5shapeIJLl2EEEEEEC2EPNS2_14ndarray_handleE.exit: ; preds = %11, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !250
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %21) #22
  store ptr %18, ptr %0, align 8, !tbaa !250
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %23 = load ptr, ptr %0, align 8, !tbaa !250
  %24 = icmp ne ptr %23, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %_ZN8nanobind7ndarrayIJKfNS_6detail5shapeIJLl2EEEEEEC2EPNS2_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %24, %_ZN8nanobind7ndarrayIJKfNS_6detail5shapeIJLl2EEEEEEC2EPNS2_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_59bJNS_6handleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #7 align 2 personality ptr @__gxx_personality_v0 {
"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_59bJNS_6handleEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit":
  %5 = load ptr, ptr %1, align 8, !tbaa !93
  %6 = tail call noundef zeroext i1 @_ZN8nanobind6detail13ndarray_checkEP7_object(ptr noundef %5) #22
  %7 = select i1 %6, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !65
  ret ptr %7
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail13ndarray_checkEP7_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_60fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_10any_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.511", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_10any_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_60fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_10any_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !252
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %12, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.75.8.copyload = load i64, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !67
  %13 = getelementptr inbounds i8, ptr %.sroa.5.8.copyload, i64 %.sroa.75.8.copyload
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %14 = load float, ptr %13, align 4, !tbaa !192
  %15 = fpext float %14 to double
  %16 = invoke ptr @PyFloat_FromDouble(double noundef %15) #21
          to label %_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %10
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_60fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_10any_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_60fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_10any_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i
  %.0.i = phi ptr [ %16, %_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i ], [ inttoptr (i64 1 to ptr), %5 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !252
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_10any_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !252
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %26

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 65, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 73730, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %5, align 16, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %18 = trunc i8 %2 to i1
  %19 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %18, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_10any_contigEEEC2EPNS2_14ndarray_handleE.exit, label %20

20:                                               ; preds = %11
  %21 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_10any_contigEEEC2EPNS2_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_10any_contigEEEC2EPNS2_14ndarray_handleE.exit: ; preds = %11, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !252
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %22) #22
  store ptr %19, ptr %0, align 8, !tbaa !252
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %24 = load ptr, ptr %0, align 8, !tbaa !252
  %25 = icmp ne ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_10any_contigEEEC2EPNS2_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %25, %_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_10any_contigEEEC2EPNS2_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_61fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.521", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_61fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %12, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.75.8.copyload = load i64, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !67
  %13 = getelementptr inbounds i8, ptr %.sroa.5.8.copyload, i64 %.sroa.75.8.copyload
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %14 = load float, ptr %13, align 4, !tbaa !192
  %15 = fpext float %14 to double
  %16 = invoke ptr @PyFloat_FromDouble(double noundef %15) #21
          to label %_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %10
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_61fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_61fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8c_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i
  %.0.i = phi ptr [ %16, %_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i ], [ inttoptr (i64 1 to ptr), %5 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !254
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !254
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %26

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 67, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 73730, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %5, align 16, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %18 = trunc i8 %2 to i1
  %19 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %18, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_8c_contigEEEC2EPNS2_14ndarray_handleE.exit, label %20

20:                                               ; preds = %11
  %21 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_8c_contigEEEC2EPNS2_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_8c_contigEEEC2EPNS2_14ndarray_handleE.exit: ; preds = %11, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !254
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %22) #22
  store ptr %19, ptr %0, align 8, !tbaa !254
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %24 = load ptr, ptr %0, align 8, !tbaa !254
  %25 = icmp ne ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_8c_contigEEEC2EPNS2_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %25, %_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_8c_contigEEEC2EPNS2_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_62fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.530", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8f_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_62fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %12, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.75.8.copyload = load i64, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !67
  %13 = getelementptr inbounds i8, ptr %.sroa.5.8.copyload, i64 %.sroa.75.8.copyload
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %14 = load float, ptr %13, align 4, !tbaa !192
  %15 = fpext float %14 to double
  %16 = invoke ptr @PyFloat_FromDouble(double noundef %15) #21
          to label %_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %10
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_62fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_62fJNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8f_contigEEEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESS_ST_SU_SV_SX_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i
  %.0.i = phi ptr [ %16, %_ZN8nanobind6detail11type_casterIfiE8from_cppEfNS_9rv_policyEPNS0_12cleanup_listE.exit.i ], [ inttoptr (i64 1 to ptr), %5 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl2ELl1EEEENS_8f_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !256
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %26

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 70, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 73730, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %5, align 16, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %18 = trunc i8 %2 to i1
  %19 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %18, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_8f_contigEEEC2EPNS2_14ndarray_handleE.exit, label %20

20:                                               ; preds = %11
  %21 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_8f_contigEEEC2EPNS2_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_8f_contigEEEC2EPNS2_14ndarray_handleE.exit: ; preds = %11, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !256
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %22) #22
  store ptr %19, ptr %0, align 8, !tbaa !256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %24 = load ptr, ptr %0, align 8, !tbaa !256
  %25 = icmp ne ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_8f_contigEEEC2EPNS2_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %25, %_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_8f_contigEEEC2EPNS2_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEEvPvPKv(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1) #15 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !258
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEEvPvS5_(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1) #15 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !258
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEEvPv(ptr readnone captures(none) %0) #16 {
  %2 = load i32, ptr @destruct_count, align 4, !tbaa !105
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @destruct_count, align 4, !tbaa !105
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.545", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = and i8 %8, 8
  %.not.i.i = icmp eq i8 %9, 0
  %10 = and i8 %8, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %8, i8 %10
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls, ptr noundef %7, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br i1 %11, label %12, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit

12:                                               ; preds = %5
  %.val.i = load ptr, ptr %6, align 8, !tbaa !259
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.val.i, ptr noundef nonnull align 4 dereferenceable(40) @constinit.100, i64 40, i1 false), !tbaa.struct !258
  %13 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %12
  %.0.i = phi ptr [ @_Py_NoneStruct, %12 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSM_EJLm0EEJS9_SA_SB_EEEP7_objectOSC_PFT2_DpSI_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.551", align 8
  %7 = alloca %"class.nanobind::ndarray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSM_EJLm0EEJS9_SA_SB_EEEP7_objectOSC_PFT2_DpSI_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val = load ptr, ptr %6, align 8, !tbaa !259
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !262, !noalias !264
  %.elt2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8, !tbaa !262, !noalias !264
  %12 = getelementptr inbounds i8, ptr %.val, i64 %.unpack3.i
  %13 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !267, !noalias !264
  %16 = getelementptr i8, ptr %15, i64 %.unpack.i
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !noalias !264, !nosanitize !269
  br label %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESK_.exit

19:                                               ; preds = %11
  %20 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESK_.exit

_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESK_.exit: ; preds = %14, %19
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::ndarray") align 8 %7, ptr noundef nonnull align 4 dereferenceable(40) %12) #21
  %22 = load ptr, ptr %7, align 8, !tbaa !270
  %23 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %22, i32 noundef 1, i32 noundef %3, ptr noundef %4) #22
  %24 = load ptr, ptr %7, align 8, !tbaa !270
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSM_EJLm0EEJS9_SA_SB_EEEP7_objectOSC_PFT2_DpSI_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSM_EJLm0EEJS9_SA_SB_EEEP7_objectOSC_PFT2_DpSI_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit: ; preds = %5, %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESK_.exit
  %.0.i = phi ptr [ %23, %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESK_.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7ndarrayIJNS_5numpyEfEEC2EPvSt16initializer_listImENS_6handleES4_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%"class.std::initializer_list.441") align 8 %5, i32 %6, i32 noundef %7, i32 noundef %8, i8 noundef signext %9) unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %12 = load i64, ptr %11, align 8, !tbaa !228
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %10
  %.not8 = icmp eq i64 %12, %3
  br i1 %.not8, label %15, label %14

14:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.98) #28
  unreachable

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !230
  br label %.thread

.thread:                                          ; preds = %10, %15
  %17 = phi ptr [ %16, %15 ], [ null, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef %1, i64 noundef %3, ptr noundef %2, ptr noundef %4, ptr noundef %17, i32 %6, i1 noundef zeroext false, i32 noundef %7, i32 noundef %8, i8 noundef signext %9) #21
  store ptr %19, ptr %0, align 8, !tbaa !270
  %20 = tail call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %19) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !tbaa.struct !103
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSN_EJLm0EEJS9_SA_SB_SC_EEEP7_objectOSD_PFT2_DpSJ_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhSC_PNS0_12cleanup_listEE_8__invokeES12_S13_S14_SC_S16_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.551", align 8
  %7 = alloca %"class.nanobind::ndarray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSN_EJLm0EEJS9_SA_SB_SC_EEEP7_objectOSD_PFT2_DpSJ_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhSC_PNS0_12cleanup_listEE_clES12_S13_S14_SC_S16_.exit

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val = load ptr, ptr %6, align 8, !tbaa !259
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !272, !noalias !274
  %.elt2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8, !tbaa !272, !noalias !274
  %12 = getelementptr inbounds i8, ptr %.val, i64 %.unpack3.i
  %13 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !267, !noalias !274
  %16 = getelementptr i8, ptr %15, i64 %.unpack.i
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !noalias !274, !nosanitize !269
  br label %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESL_.exit

19:                                               ; preds = %11
  %20 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESL_.exit

_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESL_.exit: ; preds = %14, %19
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::ndarray") align 8 %7, ptr noundef nonnull align 4 dereferenceable(40) %12) #21
  %22 = load ptr, ptr %7, align 8, !tbaa !270
  %23 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %22, i32 noundef 1, i32 noundef %3, ptr noundef %4) #22
  %24 = load ptr, ptr %7, align 8, !tbaa !270
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSN_EJLm0EEJS9_SA_SB_SC_EEEP7_objectOSD_PFT2_DpSJ_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhSC_PNS0_12cleanup_listEE_clES12_S13_S14_SC_S16_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_S8_JSN_EJLm0EEJS9_SA_SB_SC_EEEP7_objectOSD_PFT2_DpSJ_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhSC_PNS0_12cleanup_listEE_clES12_S13_S14_SC_S16_.exit: ; preds = %5, %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESL_.exit
  %.0.i = phi ptr [ %23, %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESL_.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JNS_6handleEEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_S9_E_S8_JSO_S9_EJLm0ELm1EEJSA_SB_SC_SD_EEEP7_objectOSE_PFT2_DpSK_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSR_PhSD_PNS0_12cleanup_listEE_8__invokeES13_S14_S15_SD_S17_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.561", align 8
  %7 = alloca %"class.nanobind::ndarray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = load i8, ptr %2, align 1, !tbaa !60
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls, ptr noundef %9, i8 noundef zeroext %10, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br i1 %11, label %12, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JNS_6handleEEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_S9_E_S8_JSO_S9_EJLm0ELm1EEJSA_SB_SC_SD_EEEP7_objectOSE_PFT2_DpSK_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSR_PhSD_PNS0_12cleanup_listEE_clES13_S14_S15_SD_S17_.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val = load ptr, ptr %8, align 8, !tbaa !259
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !277, !noalias !279
  %.elt3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack4.i = load i64, ptr %.elt3.i, align 8, !tbaa !277, !noalias !279
  %15 = getelementptr inbounds i8, ptr %.val, i64 %.unpack4.i
  %16 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %15, align 8, !tbaa !267, !noalias !279
  %19 = getelementptr i8, ptr %18, i64 %.unpack.i
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8, !noalias !279, !nosanitize !269
  br label %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JNS_6handleEEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_S7_E_clESM_S7_.exit

22:                                               ; preds = %12
  %23 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JNS_6handleEEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_S7_E_clESM_S7_.exit

_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JNS_6handleEEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_S7_E_clESM_S7_.exit: ; preds = %17, %22
  %24 = phi ptr [ %21, %17 ], [ %23, %22 ]
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::ndarray") align 8 %7, ptr noundef nonnull align 4 dereferenceable(40) %15, ptr %14) #21
  %25 = load ptr, ptr %7, align 8, !tbaa !270
  %26 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %25, i32 noundef 1, i32 noundef %3, ptr noundef %4) #22
  %27 = load ptr, ptr %7, align 8, !tbaa !270
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JNS_6handleEEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_S9_E_S8_JSO_S9_EJLm0ELm1EEJSA_SB_SC_SD_EEEP7_objectOSE_PFT2_DpSK_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSR_PhSD_PNS0_12cleanup_listEE_clES13_S14_S15_SD_S17_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES5_JNS_6handleEEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_S9_E_S8_JSO_S9_EJLm0ELm1EEJSA_SB_SC_SD_EEEP7_objectOSE_PFT2_DpSK_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSR_PhSD_PNS0_12cleanup_listEE_clES13_S14_S15_SD_S17_.exit: ; preds = %5, %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JNS_6handleEEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_S7_E_clESM_S7_.exit
  %.0.i = phi ptr [ %26, %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JNS_6handleEEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_S7_E_clESM_S7_.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_63vJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::ndarray_view.565", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #22
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_63vJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %13, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.75.8.copyload = load i32, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !105
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 28
  %.sroa.8.8.copyload = load i32, ptr %.sroa.8.8..sroa_idx, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.9.8.copyload = load ptr, ptr %.sroa.9.8..sroa_idx, align 8, !tbaa !107
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.10.8.copyload = load ptr, ptr %.sroa.10.8..sroa_idx, align 8, !tbaa !107
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.11.8.copyload = load i64, ptr %.sroa.11.8..sroa_idx, align 8, !tbaa !67
  %14 = icmp eq i32 %.sroa.75.8.copyload, 2
  %or.cond4.i = icmp eq i32 %.sroa.8.8.copyload, 73730
  %or.cond = select i1 %14, i1 %or.cond4.i, i1 false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  br i1 %or.cond, label %15, label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_63clENS_7ndarrayIJEEE.exit"

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.5.8.copyload, i64 %.sroa.11.8.copyload
  %scevgep13.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i64, ptr %.sroa.9.8.copyload, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.9.8.copyload, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %20 = load i64, ptr %.sroa.10.8.copyload, align 8, !tbaa !67
  store i64 %20, ptr %scevgep13.i.i, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.10.8.copyload, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %22, ptr %23, align 8, !tbaa !67
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge9.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %15
  %.not10.i = icmp eq i64 %19, 0
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.068.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %24, %._crit_edge.i ]
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge9.i:                                   ; preds = %._crit_edge.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_63clENS_7ndarrayIJEEE.exit"

._crit_edge.i:                                    ; preds = %_ZNK8nanobind12ndarray_viewIfLm2ELc0EEclIJmmEEERfDpT_.exit.i, %.preheader.i
  %24 = add nuw i64 %.068.i, 1
  %exitcond11.not.i = icmp eq i64 %24, %17
  br i1 %exitcond11.not.i, label %._crit_edge9.i, label %.preheader.i, !llvm.loop !282

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNK8nanobind12ndarray_viewIfLm2ELc0EEclIJmmEEERfDpT_.exit.i
  %.07.i = phi i64 [ %34, %_ZNK8nanobind12ndarray_viewIfLm2ELc0EEclIJmmEEERfDpT_.exit.i ], [ 0, %.preheader.i ]
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %26 = phi i1 [ true, %.lr.ph.i ], [ false, %25 ]
  %.0.i6.i.sroa.phi.sroa.speculated = phi i64 [ %.068.i, %.lr.ph.i ], [ %.07.i, %25 ]
  %.0.i6.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %25 ]
  %.08.i5.i = phi i64 [ 0, %.lr.ph.i ], [ %30, %25 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %scevgep13.i.i, i64 %.0.i6.i
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = mul nsw i64 %28, %.0.i6.i.sroa.phi.sroa.speculated
  %30 = add nsw i64 %29, %.08.i5.i
  br i1 %26, label %25, label %_ZNK8nanobind12ndarray_viewIfLm2ELc0EEclIJmmEEERfDpT_.exit.i, !llvm.loop !283

_ZNK8nanobind12ndarray_viewIfLm2ELc0EEclIJmmEEERfDpT_.exit.i: ; preds = %25
  %31 = getelementptr inbounds [4 x i8], ptr %16, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !192
  %33 = fmul float %32, 2.000000e+00
  store float %33, ptr %31, align 4, !tbaa !192
  %34 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %34, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !284

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_63clENS_7ndarrayIJEEE.exit": ; preds = %._crit_edge9.i, %11
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %12) #22
  %35 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_63vJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_63vJNS_7ndarrayIJEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %5, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_63clENS_7ndarrayIJEEE.exit"
  %.0.i = phi ptr [ @_Py_NoneStruct, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_63clENS_7ndarrayIJEEE.exit" ], [ inttoptr (i64 1 to ptr), %5 ]
  %37 = load ptr, ptr %7, align 8, !tbaa !115
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_64vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::ndarray_view.565", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.570", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #22
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_64vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %13, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.75.8.copyload = load ptr, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !107
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.8.8.copyload = load ptr, ptr %.sroa.8.8..sroa_idx, align 8, !tbaa !107
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.9.8.copyload = load i64, ptr %.sroa.9.8..sroa_idx, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.5.8.copyload, i64 %.sroa.9.8.copyload
  %scevgep13.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i64, ptr %.sroa.75.8.copyload, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.75.8.copyload, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = load i64, ptr %.sroa.8.8.copyload, align 8, !tbaa !67
  store i64 %18, ptr %scevgep13.i.i, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.8.8.copyload, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !67
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.loopexit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %11
  %.not6.i = icmp eq i64 %17, 0
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.084.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %23, %._crit_edge.i ]
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = mul i64 %.084.i, 10
  br label %24

._crit_edge.i:                                    ; preds = %_ZNK8nanobind12ndarray_viewIfLm2ELc0EEclIJmmEEERfDpT_.exit.i, %.preheader.i
  %23 = add nuw i64 %.084.i, 1
  %exitcond7.not.i = icmp eq i64 %23, %15
  br i1 %exitcond7.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !287

24:                                               ; preds = %_ZNK8nanobind12ndarray_viewIfLm2ELc0EEclIJmmEEERfDpT_.exit.i, %.lr.ph.i
  %.03.i = phi i64 [ 0, %.lr.ph.i ], [ %34, %_ZNK8nanobind12ndarray_viewIfLm2ELc0EEclIJmmEEERfDpT_.exit.i ]
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi i1 [ true, %24 ], [ false, %25 ]
  %.0.i2.i.sroa.phi.sroa.speculated = phi i64 [ %.084.i, %24 ], [ %.03.i, %25 ]
  %.0.i2.i = phi i64 [ 0, %24 ], [ 1, %25 ]
  %.08.i1.i = phi i64 [ 0, %24 ], [ %30, %25 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %scevgep13.i.i, i64 %.0.i2.i
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = mul nsw i64 %28, %.0.i2.i.sroa.phi.sroa.speculated
  %30 = add nsw i64 %29, %.08.i1.i
  br i1 %26, label %25, label %_ZNK8nanobind12ndarray_viewIfLm2ELc0EEclIJmmEEERfDpT_.exit.i, !llvm.loop !283

_ZNK8nanobind12ndarray_viewIfLm2ELc0EEclIJmmEEERfDpT_.exit.i: ; preds = %25
  %31 = add i64 %.03.i, %22
  %32 = uitofp i64 %31 to float
  %33 = getelementptr inbounds [4 x i8], ptr %14, i64 %30
  store float %32, ptr %33, align 4, !tbaa !192
  %34 = add nuw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %34, %17
  br i1 %exitcond.not.i, label %._crit_edge.i, label %24, !llvm.loop !288

.loopexit:                                        ; preds = %._crit_edge.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %12) #22
  %35 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_64vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_64vJNS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit": ; preds = %5, %.loopexit
  %.0.i = phi ptr [ @_Py_NoneStruct, %.loopexit ], [ inttoptr (i64 1 to ptr), %5 ]
  %37 = load ptr, ptr %7, align 8, !tbaa !285
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLln1ELln1EEEENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !285
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %25

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 73730, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %17 = trunc i8 %2 to i1
  %18 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %17, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1EEEENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit, label %19

19:                                               ; preds = %11
  %20 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1EEEENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1EEEENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit: ; preds = %11, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !285
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %21) #22
  store ptr %18, ptr %0, align 8, !tbaa !285
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %23 = load ptr, ptr %0, align 8, !tbaa !285
  %24 = icmp ne ptr %23, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1EEEENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %24, %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1EEEENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_65vJNS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESU_SV_SW_SX_SZ_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::ndarray_view.584", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.579", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #22
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_65vJNS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESU_SV_SW_SX_SZ_.exit"

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !289
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %13, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.75.8.copyload = load i64, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.5.8.copyload, i64 %.sroa.75.8.copyload
  %scevgep15.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 1, ptr %15, align 8, !tbaa !67
  store i64 4, ptr %scevgep15.i.i, align 8, !tbaa !67
  br label %.preheader.i

.preheader.i:                                     ; preds = %17, %11
  %.084.i = phi i64 [ 0, %11 ], [ %18, %17 ]
  %16 = mul nuw nsw i64 %.084.i, 10
  br label %19

17:                                               ; preds = %_ZNK8nanobind12ndarray_viewIfLm2ELc67EEclIJmmEEERfDpT_.exit.i
  %18 = add nuw nsw i64 %.084.i, 1
  %exitcond5.not.i = icmp eq i64 %18, 3
  br i1 %exitcond5.not.i, label %30, label %.preheader.i, !llvm.loop !291

19:                                               ; preds = %_ZNK8nanobind12ndarray_viewIfLm2ELc67EEclIJmmEEERfDpT_.exit.i, %.preheader.i
  %.03.i = phi i64 [ 0, %.preheader.i ], [ %29, %_ZNK8nanobind12ndarray_viewIfLm2ELc67EEclIJmmEEERfDpT_.exit.i ]
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i1 [ true, %19 ], [ false, %20 ]
  %.0.i2.i.sroa.phi.sroa.speculated = phi i64 [ %.084.i, %19 ], [ %.03.i, %20 ]
  %.0.i2.i = phi i64 [ 0, %19 ], [ 1, %20 ]
  %.08.i1.i = phi i64 [ 0, %19 ], [ %25, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %scevgep15.i.i, i64 %.0.i2.i
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = mul nsw i64 %23, %.0.i2.i.sroa.phi.sroa.speculated
  %25 = add nsw i64 %24, %.08.i1.i
  br i1 %21, label %20, label %_ZNK8nanobind12ndarray_viewIfLm2ELc67EEclIJmmEEERfDpT_.exit.i, !llvm.loop !292

_ZNK8nanobind12ndarray_viewIfLm2ELc67EEclIJmmEEERfDpT_.exit.i: ; preds = %20
  %26 = add nuw nsw i64 %.03.i, %16
  %27 = uitofp nneg i64 %26 to float
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 %25
  store float %27, ptr %28, align 4, !tbaa !192
  %29 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i, label %17, label %19, !llvm.loop !293

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %12) #22
  %31 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_65vJNS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESU_SV_SW_SX_SZ_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_65vJNS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESU_SV_SW_SX_SZ_.exit": ; preds = %5, %30
  %.0.i = phi ptr [ @_Py_NoneStruct, %30 ], [ inttoptr (i64 1 to ptr), %5 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !289
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !289
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %26

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 67, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 73730, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 3, ptr %5, align 16, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %18 = trunc i8 %2 to i1
  %19 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %18, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit, label %20

20:                                               ; preds = %11
  %21 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit: ; preds = %11, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !289
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %22) #22
  store ptr %19, ptr %0, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %24 = load ptr, ptr %0, align 8, !tbaa !289
  %25 = icmp ne ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %25, %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_66vJNS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESU_SV_SW_SX_SZ_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::ndarray_view.595", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.589", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #22
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_66vJNS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESU_SV_SW_SX_SZ_.exit"

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !294
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %13, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.75.8.copyload = load i64, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.5.8.copyload, i64 %.sroa.75.8.copyload
  %scevgep15.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 1, ptr %scevgep15.i.i, align 8, !tbaa !67
  store i64 3, ptr %15, align 8, !tbaa !67
  br label %.preheader.i

.preheader.i:                                     ; preds = %17, %11
  %.084.i = phi i64 [ 0, %11 ], [ %18, %17 ]
  %16 = mul nuw nsw i64 %.084.i, 10
  br label %19

17:                                               ; preds = %_ZNK8nanobind12ndarray_viewIfLm2ELc70EEclIJmmEEERfDpT_.exit.i
  %18 = add nuw nsw i64 %.084.i, 1
  %exitcond5.not.i = icmp eq i64 %18, 3
  br i1 %exitcond5.not.i, label %30, label %.preheader.i, !llvm.loop !296

19:                                               ; preds = %_ZNK8nanobind12ndarray_viewIfLm2ELc70EEclIJmmEEERfDpT_.exit.i, %.preheader.i
  %.03.i = phi i64 [ 0, %.preheader.i ], [ %29, %_ZNK8nanobind12ndarray_viewIfLm2ELc70EEclIJmmEEERfDpT_.exit.i ]
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi i1 [ true, %19 ], [ false, %20 ]
  %.0.i2.i.sroa.phi.sroa.speculated = phi i64 [ %.084.i, %19 ], [ %.03.i, %20 ]
  %.0.i2.i = phi i64 [ 0, %19 ], [ 1, %20 ]
  %.08.i1.i = phi i64 [ 0, %19 ], [ %25, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %scevgep15.i.i, i64 %.0.i2.i
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = mul nsw i64 %23, %.0.i2.i.sroa.phi.sroa.speculated
  %25 = add nsw i64 %24, %.08.i1.i
  br i1 %21, label %20, label %_ZNK8nanobind12ndarray_viewIfLm2ELc70EEclIJmmEEERfDpT_.exit.i, !llvm.loop !297

_ZNK8nanobind12ndarray_viewIfLm2ELc70EEclIJmmEEERfDpT_.exit.i: ; preds = %20
  %26 = add nuw nsw i64 %.03.i, %16
  %27 = uitofp nneg i64 %26 to float
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 %25
  store float %27, ptr %28, align 4, !tbaa !192
  %29 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i, label %17, label %19, !llvm.loop !298

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %12) #22
  %31 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_66vJNS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESU_SV_SW_SX_SZ_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_66vJNS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESU_SV_SW_SX_SZ_.exit": ; preds = %5, %30
  %.0.i = phi ptr [ @_Py_NoneStruct, %30 ], [ inttoptr (i64 1 to ptr), %5 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !294
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfNS0_5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !294
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %26

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 70, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 73730, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 3, ptr %5, align 16, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %18 = trunc i8 %2 to i1
  %19 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %18, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit, label %20

20:                                               ; preds = %11
  %21 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit: ; preds = %11, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !294
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %22) #22
  store ptr %19, ptr %0, align 8, !tbaa !294
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %24 = load ptr, ptr %0, align 8, !tbaa !294
  %25 = icmp ne ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %25, %_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEC2EPNS1_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_67vJNS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSI_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESW_SX_SY_SZ_S11_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #17 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::ndarray_view.604", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.599", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #22
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_67vJNS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSI_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESW_SX_SY_SZ_S11_.exit"

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !299
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %13, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.75.8.copyload = load i64, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.5.8.copyload, i64 %.sroa.75.8.copyload
  %scevgep15.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 1, ptr %15, align 8, !tbaa !67
  store i64 2, ptr %scevgep15.i.i, align 8, !tbaa !67
  br label %.preheader.i

.preheader.i:                                     ; preds = %17, %11
  %16 = phi i1 [ true, %11 ], [ false, %17 ]
  %.064.i = phi i64 [ 0, %11 ], [ 1, %17 ]
  br label %18

17:                                               ; preds = %_ZNSt7complexIfEmLIfEERS0_RKS_IT_E.exit.i
  br i1 %16, label %.preheader.i, label %42, !llvm.loop !301

18:                                               ; preds = %_ZNSt7complexIfEmLIfEERS0_RKS_IT_E.exit.i, %.preheader.i
  %19 = phi i1 [ true, %.preheader.i ], [ false, %_ZNSt7complexIfEmLIfEERS0_RKS_IT_E.exit.i ]
  %.03.i = phi i64 [ 0, %.preheader.i ], [ 1, %_ZNSt7complexIfEmLIfEERS0_RKS_IT_E.exit.i ]
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i1 [ true, %18 ], [ false, %20 ]
  %.0.i2.i.sroa.phi.sroa.speculated = phi i64 [ %.064.i, %18 ], [ %.03.i, %20 ]
  %.0.i2.i = phi i64 [ 0, %18 ], [ 1, %20 ]
  %.08.i1.i = phi i64 [ 0, %18 ], [ %25, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %scevgep15.i.i, i64 %.0.i2.i
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = mul nuw nsw i64 %23, %.0.i2.i.sroa.phi.sroa.speculated
  %25 = add nsw i64 %24, %.08.i1.i
  br i1 %21, label %20, label %_ZNK8nanobind12ndarray_viewISt7complexIfELm2ELc67EEclIJmmEEERS2_DpT_.exit.i, !llvm.loop !302

_ZNK8nanobind12ndarray_viewISt7complexIfELm2ELc67EEclIJmmEEERS2_DpT_.exit.i: ; preds = %20
  %26 = getelementptr inbounds [8 x i8], ptr %14, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fneg float %27
  %31 = fmul float %29, 2.000000e+00
  %32 = fmul float %27, 2.000000e+00
  %33 = fsub float %30, %31
  %34 = fsub float %32, %29
  %35 = fcmp uno float %33, 0.000000e+00
  br i1 %35, label %36, label %_ZNSt7complexIfEmLIfEERS0_RKS_IT_E.exit.i, !prof !303

36:                                               ; preds = %_ZNK8nanobind12ndarray_viewISt7complexIfELm2ELc67EEclIJmmEEERS2_DpT_.exit.i
  %37 = fcmp uno float %34, 0.000000e+00
  br i1 %37, label %38, label %_ZNSt7complexIfEmLIfEERS0_RKS_IT_E.exit.i, !prof !303

38:                                               ; preds = %36
  %39 = call noundef <2 x float> @__mulsc3(float noundef %27, float noundef %29, float noundef -1.000000e+00, float noundef 2.000000e+00) #22
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %39, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %39, i64 1
  br label %_ZNSt7complexIfEmLIfEERS0_RKS_IT_E.exit.i

_ZNSt7complexIfEmLIfEERS0_RKS_IT_E.exit.i:        ; preds = %38, %36, %_ZNK8nanobind12ndarray_viewISt7complexIfELm2ELc67EEclIJmmEEERS2_DpT_.exit.i
  %40 = phi float [ %33, %_ZNK8nanobind12ndarray_viewISt7complexIfELm2ELc67EEclIJmmEEERS2_DpT_.exit.i ], [ %33, %36 ], [ %.sroa.0.0.vec.extract.i.i, %38 ]
  %41 = phi float [ %34, %_ZNK8nanobind12ndarray_viewISt7complexIfELm2ELc67EEclIJmmEEERS2_DpT_.exit.i ], [ %34, %36 ], [ %.sroa.0.4.vec.extract.i.i, %38 ]
  store float %40, ptr %26, align 4
  store float %41, ptr %28, align 4
  br i1 %19, label %18, label %17, !llvm.loop !304

42:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %12) #22
  %43 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_67vJNS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSI_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESW_SX_SY_SZ_S11_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_67vJNS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSI_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESW_SX_SY_SZ_S11_.exit": ; preds = %5, %42
  %.0.i = phi ptr [ @_Py_NoneStruct, %42 ], [ inttoptr (i64 1 to ptr), %5 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !299
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i64], align 16
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !299
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %26

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 67, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 81925, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %5, align 16, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %17, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %18 = trunc i8 %2 to i1
  %19 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %18, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJSt7complexIfENS_6detail5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEC2EPNS3_14ndarray_handleE.exit, label %20

20:                                               ; preds = %11
  %21 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJSt7complexIfENS_6detail5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEC2EPNS3_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJSt7complexIfENS_6detail5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEC2EPNS3_14ndarray_handleE.exit: ; preds = %11, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !299
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %22) #22
  store ptr %19, ptr %0, align 8, !tbaa !299
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %24 = load ptr, ptr %0, align 8, !tbaa !299
  %25 = icmp ne ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %_ZN8nanobind7ndarrayIJSt7complexIfENS_6detail5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEC2EPNS3_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %25, %_ZN8nanobind7ndarrayIJSt7complexIfENS_6detail5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEC2EPNS3_14ndarray_handleE.exit ]
  ret i1 %.0
}

declare <2 x float> @__mulsc3(float, float, float, float) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_68vJNS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSI_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESW_SX_SY_SZ_S11_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #17 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.599", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_68vJNS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSI_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESW_SX_SY_SZ_S11_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !299
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.8.copyload = load ptr, ptr %12, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.75.8.copyload = load i64, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.5.8.copyload, i64 %.sroa.75.8.copyload
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %10
  %.05.i = phi i64 [ 0, %10 ], [ %20, %.preheader.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.05.i
  %15 = load float, ptr %14, align 4, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !192
  %18 = fneg float %15
  %19 = fneg float %17
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %18, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %19, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %14, align 4, !tbaa !60
  %20 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_68clENS_7ndarrayIJSt7complexIfENS_6detail5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEE.exit", label %.preheader.i, !llvm.loop !305

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_68clENS_7ndarrayIJSt7complexIfENS_6detail5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEE.exit": ; preds = %.preheader.i
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  %21 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_68vJNS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSI_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESW_SX_SY_SZ_S11_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_68vJNS_7ndarrayIJSt7complexIfENS0_5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSI_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESW_SX_SY_SZ_S11_.exit": ; preds = %5, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_68clENS_7ndarrayIJSt7complexIfENS_6detail5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEE.exit"
  %.0.i = phi ptr [ @_Py_NoneStruct, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_68clENS_7ndarrayIJSt7complexIfENS_6detail5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEE.exit" ], [ inttoptr (i64 1 to ptr), %5 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !299
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_69NS_7ndarrayIJNS_5numpyEEEEJbEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !93
  %7 = icmp eq ptr %6, @_Py_TrueStruct
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %6, @_Py_FalseStruct
  br i1 %9, label %13, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_69NS_7ndarrayIJNS_5numpyEEEEJbEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef nonnull @_ZL8f_global, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i32 73730, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #21, !noalias !306
  %12 = tail call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %11) #22, !noalias !306
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_69clEb.exit", label %_ZN8nanobind7ndarrayIJNS_5numpyEEEC2IJS1_fNS_6detail5shapeIJEEEEEERKNS0_IJDpT_EEE.exit.sink.split.i

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef nonnull @_ZL8i_global, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i32 73728, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #21, !noalias !306
  %15 = tail call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %14) #22, !noalias !306
  %.not.i.i3.i = icmp eq ptr %14, null
  br i1 %.not.i.i3.i, label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_69clEb.exit", label %_ZN8nanobind7ndarrayIJNS_5numpyEEEC2IJS1_fNS_6detail5shapeIJEEEEEERKNS0_IJDpT_EEE.exit.sink.split.i

_ZN8nanobind7ndarrayIJNS_5numpyEEEC2IJS1_fNS_6detail5shapeIJEEEEEERKNS0_IJDpT_EEE.exit.sink.split.i: ; preds = %13, %10
  %.sroa.0.0 = phi ptr [ %11, %10 ], [ %14, %13 ]
  %16 = tail call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %.sroa.0.0) #22, !noalias !306
  br label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_69clEb.exit"

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_69clEb.exit": ; preds = %10, %13, %_ZN8nanobind7ndarrayIJNS_5numpyEEEC2IJS1_fNS_6detail5shapeIJEEEEEERKNS0_IJDpT_EEE.exit.sink.split.i
  %.sroa.0.1 = phi ptr [ null, %10 ], [ %.sroa.0.0, %_ZN8nanobind7ndarrayIJNS_5numpyEEEC2IJS1_fNS_6detail5shapeIJEEEEEERKNS0_IJDpT_EEE.exit.sink.split.i ], [ null, %13 ]
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %.sroa.0.1) #22, !noalias !306
  %17 = tail call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %.sroa.0.1, i32 noundef 1, i32 noundef %3, ptr noundef %4) #22
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %.sroa.0.1) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_69NS_7ndarrayIJNS_5numpyEEEEJbEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_69NS_7ndarrayIJNS_5numpyEEEEJbEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %8, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_69clEb.exit"
  %.0.i = phi ptr [ %17, %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_69clEb.exit" ], [ inttoptr (i64 1 to ptr), %8 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_70vJNS_7ndarrayIJdNS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.622", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJdNS0_5shapeIJLln1EEEENS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #22
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_70vJNS_7ndarrayIJdNS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !60
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail8load_u32EP7_objecthPj(ptr noundef %13, i8 noundef zeroext %15, ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  br i1 %16, label %17, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_70vJNS_7ndarrayIJdNS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !309
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.8.copyload = load ptr, ptr %19, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.75.8.copyload = load i64, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !67
  %20 = getelementptr inbounds i8, ptr %.sroa.5.8.copyload, i64 %.sroa.75.8.copyload
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store double 1.230000e+02, ptr %20, align 8, !tbaa !142
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %18) #22
  %21 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_70vJNS_7ndarrayIJdNS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_70vJNS_7ndarrayIJdNS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %11, %17
  %.0.i = phi ptr [ @_Py_NoneStruct, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !309
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJdNS0_5shapeIJLln1EEEENS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x i64], align 8
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !309
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %25

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 67, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 81922, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -1, ptr %5, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %17 = trunc i8 %2 to i1
  %18 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %17, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJdNS_6detail5shapeIJLln1EEEENS_8c_contigEEEC2EPNS1_14ndarray_handleE.exit, label %19

19:                                               ; preds = %11
  %20 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJdNS_6detail5shapeIJLln1EEEENS_8c_contigEEEC2EPNS1_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJdNS_6detail5shapeIJLln1EEEENS_8c_contigEEEC2EPNS1_14ndarray_handleE.exit: ; preds = %11, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !309
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %21) #22
  store ptr %18, ptr %0, align 8, !tbaa !309
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %23 = load ptr, ptr %0, align 8, !tbaa !309
  %24 = icmp ne ptr %23, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %_ZN8nanobind7ndarrayIJdNS_6detail5shapeIJLln1EEEENS_8c_contigEEEC2EPNS1_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %24, %_ZN8nanobind7ndarrayIJdNS_6detail5shapeIJLln1EEEENS_8c_contigEEEC2EPNS1_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_u32EP7_objecthPj(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_71vJNS_7ndarrayIJSt7complexIdENS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.632", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJSt7complexIdENS0_5shapeIJLln1EEEENS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #22
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_71vJNS_7ndarrayIJSt7complexIdENS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !60
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail8load_u32EP7_objecthPj(ptr noundef %13, i8 noundef zeroext %15, ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  br i1 %16, label %17, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_71vJNS_7ndarrayIJSt7complexIdENS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !311
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.8.copyload = load ptr, ptr %19, align 8, !tbaa !104
  %.sroa.75.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.75.8.copyload = load i64, ptr %.sroa.75.8..sroa_idx, align 8, !tbaa !67
  %20 = getelementptr inbounds i8, ptr %.sroa.5.8.copyload, i64 %.sroa.75.8.copyload
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store double 1.230000e+02, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %18) #22
  %22 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_71vJNS_7ndarrayIJSt7complexIdENS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_71vJNS_7ndarrayIJSt7complexIdENS0_5shapeIJLln1EEEENS_8c_contigEEEEjEJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit": ; preds = %5, %11, %17
  %.0.i = phi ptr [ @_Py_NoneStruct, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !311
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJSt7complexIdENS0_5shapeIJLln1EEEENS_8c_contigEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x i64], align 8
  %6 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %7 = icmp ne ptr %1, @_Py_NoneStruct
  %8 = and i8 %2, 4
  %.not = icmp eq i8 %8, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !311
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %25

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 67, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i32 98309, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -1, ptr %5, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %17 = trunc i8 %2 to i1
  %18 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %17, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJSt7complexIdENS_6detail5shapeIJLln1EEEENS_8c_contigEEEC2EPNS3_14ndarray_handleE.exit, label %19

19:                                               ; preds = %11
  %20 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJSt7complexIdENS_6detail5shapeIJLln1EEEENS_8c_contigEEEC2EPNS3_14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJSt7complexIdENS_6detail5shapeIJLln1EEEENS_8c_contigEEEC2EPNS3_14ndarray_handleE.exit: ; preds = %11, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !311
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %21) #22
  store ptr %18, ptr %0, align 8, !tbaa !311
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %23 = load ptr, ptr %0, align 8, !tbaa !311
  %24 = icmp ne ptr %23, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %_ZN8nanobind7ndarrayIJSt7complexIdENS_6detail5shapeIJLln1EEEENS_8c_contigEEEC2EPNS3_14ndarray_handleE.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %24, %_ZN8nanobind7ndarrayIJSt7complexIdENS_6detail5shapeIJLln1EEEENS_8c_contigEEEC2EPNS3_14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_72NS_7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEEJSA_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.641", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %7, i8 noundef zeroext %8, ptr noundef %4) #22
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_72NS_7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEEJSA_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %12 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %11, i32 noundef 0, i32 noundef %3, ptr noundef %4) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %11) #22
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_72NS_7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEEJSA_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_72NS_7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEEJSA_EJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %12, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !313
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::ndarray_config", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  %6 = icmp ne ptr %1, @_Py_NoneStruct
  %7 = and i8 %2, 4
  %.not = icmp eq i8 %7, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !313
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  br label %24

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 67, ptr %11, align 4, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %12, align 1, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i32 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %14, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %16 = trunc i8 %2 to i1
  %17 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %16, ptr noundef %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN8nanobind7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEC2EPNS_6detail14ndarray_handleE.exit, label %18

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef nonnull %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !tbaa.struct !103
  br label %_ZN8nanobind7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEC2EPNS_6detail14ndarray_handleE.exit

_ZN8nanobind7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEC2EPNS_6detail14ndarray_handleE.exit: ; preds = %10, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !313
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %20) #22
  store ptr %17, ptr %0, align 8, !tbaa !313
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %22 = load ptr, ptr %0, align 8, !tbaa !313
  %23 = icmp ne ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZN8nanobind7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEC2EPNS_6detail14ndarray_handleE.exit, %8
  %.0 = phi i1 [ true, %8 ], [ %23, %_ZN8nanobind7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEC2EPNS_6detail14ndarray_handleE.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_73NS_7ndarrayIJfNS0_5shapeIJLl2ELl4EEEENS_5numpyENS_8c_contigEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::initializer_list.441", align 8
  %7 = alloca %"class.nanobind::ndarray.648", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !315
  call void @_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl2ELl4EEEENS_5numpyENS_8c_contigEEEC2EPvSt16initializer_listImENS_6handleES8_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @_ZL8f_global, ptr null, i64 0, ptr null, ptr noundef nonnull byval(%"class.std::initializer_list.441") align 8 %6, i32 73730, i32 noundef 0, i32 noundef 0, i8 noundef signext 67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !318
  %9 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %8, i32 noundef 1, i32 noundef %3, ptr noundef %4) #22
  %10 = load ptr, ptr %7, align 8, !tbaa !318
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl2ELl4EEEENS_5numpyENS_8c_contigEEEC2EPvSt16initializer_listImENS_6handleES8_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%"class.std::initializer_list.441") align 8 %5, i32 %6, i32 noundef %7, i32 noundef %8, i8 noundef signext %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca [2 x i64], align 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %13 = load i64, ptr %12, align 8, !tbaa !228
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %.not11 = icmp eq i64 %13, %3
  br i1 %.not11, label %19, label %15

15:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.98) #28
  unreachable

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not12 = icmp eq i64 %3, 0
  br i1 %.not12, label %17, label %.thread15

17:                                               ; preds = %16
  store i64 2, ptr %11, align 16, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %18, align 8, !tbaa !67
  br label %.thread15

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = load ptr, ptr %5, align 8, !tbaa !230
  br label %.thread15

.thread15:                                        ; preds = %16, %17, %19
  %.019 = phi i64 [ %3, %19 ], [ 2, %17 ], [ %3, %16 ]
  %.0918 = phi ptr [ %2, %19 ], [ %11, %17 ], [ %2, %16 ]
  %21 = phi ptr [ %20, %19 ], [ null, %17 ], [ null, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = call noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef %1, i64 noundef %.019, ptr noundef %.0918, ptr noundef %4, ptr noundef %21, i32 %6, i1 noundef zeroext false, i32 noundef %7, i32 noundef %8, i8 noundef signext %9) #21
  store ptr %23, ptr %0, align 8, !tbaa !318
  %24 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %23) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_74NS_7ndarrayIJfNS0_5shapeIJLl2ELl4EEEENS_5numpyENS_8f_contigEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSE_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESS_ST_SU_SV_SX_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::initializer_list.441", align 8
  %7 = alloca %"class.nanobind::ndarray.652", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !320
  call void @_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl2ELl4EEEENS_5numpyENS_8f_contigEEEC2EPvSt16initializer_listImENS_6handleES8_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @_ZL8f_global, ptr null, i64 0, ptr null, ptr noundef nonnull byval(%"class.std::initializer_list.441") align 8 %6, i32 73730, i32 noundef 0, i32 noundef 0, i8 noundef signext 70) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !323
  %9 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %8, i32 noundef 1, i32 noundef %3, ptr noundef %4) #22
  %10 = load ptr, ptr %7, align 8, !tbaa !323
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7ndarrayIJfNS_6detail5shapeIJLl2ELl4EEEENS_5numpyENS_8f_contigEEEC2EPvSt16initializer_listImENS_6handleES8_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%"class.std::initializer_list.441") align 8 %5, i32 %6, i32 noundef %7, i32 noundef %8, i8 noundef signext %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca [2 x i64], align 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %13 = load i64, ptr %12, align 8, !tbaa !228
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %.not11 = icmp eq i64 %13, %3
  br i1 %.not11, label %19, label %15

15:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.98) #28
  unreachable

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not12 = icmp eq i64 %3, 0
  br i1 %.not12, label %17, label %.thread15

17:                                               ; preds = %16
  store i64 2, ptr %11, align 16, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %18, align 8, !tbaa !67
  br label %.thread15

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = load ptr, ptr %5, align 8, !tbaa !230
  br label %.thread15

.thread15:                                        ; preds = %16, %17, %19
  %.019 = phi i64 [ %3, %19 ], [ 2, %17 ], [ %3, %16 ]
  %.0918 = phi ptr [ %2, %19 ], [ %11, %17 ], [ %2, %16 ]
  %21 = phi ptr [ %20, %19 ], [ null, %17 ], [ null, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = call noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef %1, i64 noundef %.019, ptr noundef %.0918, ptr noundef %4, ptr noundef %21, i32 %6, i1 noundef zeroext false, i32 noundef %7, i32 noundef %8, i8 noundef signext %9) #21
  store ptr %23, ptr %0, align 8, !tbaa !323
  %24 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %23) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.662", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = and i8 %8, 8
  %.not.i.i = icmp eq i8 %9, 0
  %10 = and i8 %8, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %8, i8 %10
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE8Matrix4f, ptr noundef %7, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br i1 %11, label %12, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit

12:                                               ; preds = %5
  %.val.i = load ptr, ptr %6, align 8, !tbaa !325
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.val.i, i8 0, i64 64, i1 false)
  %13 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %12
  %.0.i = phi ptr [ @_Py_NoneStruct, %12 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSQ_EJLm0EEJSC_SD_SE_SF_EEEP7_objectOSG_PFT2_DpSM_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPST_PhSF_PNS0_12cleanup_listEE_8__invokeES15_S16_S17_SF_S19_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.669", align 8
  %7 = alloca %"class.nanobind::ndarray.149", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE8Matrix4f, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSQ_EJLm0EEJSC_SD_SE_SF_EEEP7_objectOSG_PFT2_DpSM_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPST_PhSF_PNS0_12cleanup_listEE_clES15_S16_S17_SF_S19_.exit

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val = load ptr, ptr %6, align 8, !tbaa !325
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !328, !noalias !330
  %.elt2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8, !tbaa !328, !noalias !330
  %12 = getelementptr inbounds i8, ptr %.val, i64 %.unpack3.i
  %13 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !267, !noalias !330
  %16 = getelementptr i8, ptr %15, i64 %.unpack.i
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !noalias !330, !nosanitize !269
  br label %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESP_.exit

19:                                               ; preds = %11
  %20 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESP_.exit

_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESP_.exit: ; preds = %14, %19
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::ndarray.149") align 8 %7, ptr noundef nonnull align 4 dereferenceable(64) %12) #21
  %22 = load ptr, ptr %7, align 8, !tbaa !77
  %23 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %22, i32 noundef 1, i32 noundef %3, ptr noundef %4) #22
  %24 = load ptr, ptr %7, align 8, !tbaa !77
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSQ_EJLm0EEJSC_SD_SE_SF_EEEP7_objectOSG_PFT2_DpSM_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPST_PhSF_PNS0_12cleanup_listEE_clES15_S16_S17_SF_S19_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_7ndarrayIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSQ_EJLm0EEJSC_SD_SE_SF_EEEP7_objectOSG_PFT2_DpSM_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPST_PhSF_PNS0_12cleanup_listEE_clES15_S16_S17_SF_S19_.exit: ; preds = %5, %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESP_.exit
  %.0.i = phi ptr [ %23, %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESP_.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEC2EPvSt16initializer_listImENS_6handleES8_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%"class.std::initializer_list.441") align 8 %5, i32 %6, i32 noundef %7, i32 noundef %8, i8 noundef signext %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca [2 x i64], align 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %13 = load i64, ptr %12, align 8, !tbaa !228
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %.not11 = icmp eq i64 %13, %3
  br i1 %.not11, label %19, label %15

15:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.98) #28
  unreachable

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not12 = icmp eq i64 %3, 0
  br i1 %.not12, label %17, label %.thread15

17:                                               ; preds = %16
  store i64 4, ptr %11, align 16, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %18, align 8, !tbaa !67
  br label %.thread15

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = load ptr, ptr %5, align 8, !tbaa !230
  br label %.thread15

.thread15:                                        ; preds = %16, %17, %19
  %.019 = phi i64 [ %3, %19 ], [ 2, %17 ], [ %3, %16 ]
  %.0918 = phi ptr [ %2, %19 ], [ %11, %17 ], [ %2, %16 ]
  %21 = phi ptr [ %20, %19 ], [ null, %17 ], [ null, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = call noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef %1, i64 noundef %.019, ptr noundef %.0918, ptr noundef %4, ptr noundef %21, i32 %6, i1 noundef zeroext false, i32 noundef %7, i32 noundef %8, i8 noundef signext %9) #21
  store ptr %23, ptr %0, align 8, !tbaa !77
  %24 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %23) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS0_14ndarray_objectIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSP_EJLm0EEJSC_SD_SE_EEEP7_objectOSF_PFT2_DpSL_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES14_S15_S16_S17_S19_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.669", align 8
  %7 = alloca %"class.nanobind::detail::ndarray_object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE8Matrix4f, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS0_14ndarray_objectIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSP_EJLm0EEJSC_SD_SE_EEEP7_objectOSF_PFT2_DpSL_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val = load ptr, ptr %6, align 8, !tbaa !325
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !333, !noalias !335
  %.elt2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8, !tbaa !333, !noalias !335
  %12 = getelementptr inbounds i8, ptr %.val, i64 %.unpack3.i
  %13 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !267, !noalias !335
  %16 = getelementptr i8, ptr %15, i64 %.unpack.i
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !noalias !335, !nosanitize !269
  br label %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_6detail14ndarray_objectIJfNS_5numpyENS4_5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESO_.exit

19:                                               ; preds = %11
  %20 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_6detail14ndarray_objectIJfNS_5numpyENS4_5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESO_.exit

_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_6detail14ndarray_objectIJfNS_5numpyENS4_5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESO_.exit: ; preds = %14, %19
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::detail::ndarray_object") align 8 %7, ptr noundef nonnull align 4 dereferenceable(64) %12) #21
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr null, ptr %7, align 8, !tbaa !58
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS0_14ndarray_objectIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSP_EJLm0EEJSC_SD_SE_EEEP7_objectOSF_PFT2_DpSL_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS0_14ndarray_objectIJfNS_5numpyENS0_5shapeIJLl4ELl4EEEENS_8f_contigEEEES5_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_E_SB_JSP_EJLm0EEJSC_SD_SE_EEEP7_objectOSF_PFT2_DpSL_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSS_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit: ; preds = %5, %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_6detail14ndarray_objectIJfNS_5numpyENS4_5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESO_.exit
  %.0.i = phi ptr [ %22, %_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_6detail14ndarray_objectIJfNS_5numpyENS4_5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESO_.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIRNS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEEEENS_6objectEOT_NS_9rv_policyENS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::cleanup_list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !338
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 6, ptr %6, align 4, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !342
  store ptr %3, ptr %8, align 8, !tbaa !93
  %9 = load ptr, ptr %1, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %9, i32 noundef 1, i32 noundef %2, ptr noundef nonnull %5) #22
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %4
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #25
  unreachable

12:                                               ; preds = %4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_75NS_6objectEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca %"class.nanobind::ndarray.678", align 8
  %8 = alloca %"class.std::initializer_list.441", align 8
  %9 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @"__const._ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_76clEv.f", i64 12, i1 false), !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !343
  call void @_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl3EEEEEEC2EPvSt16initializer_listImENS_6handleES7_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %6, ptr null, i64 0, ptr null, ptr noundef nonnull byval(%"class.std::initializer_list.441") align 8 %8, i32 73730, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #21, !noalias !343
  %10 = load ptr, ptr %7, align 8, !tbaa !346, !noalias !348
  %11 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %10, i32 noundef 1, i32 noundef 1, ptr noundef null) #22, !noalias !348
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_75clEv.exit"

12:                                               ; preds = %5
  invoke void @_ZN8nanobind6detail16raise_cast_errorEv() #25
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !tbaa !346, !noalias !343
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !343
  resume { ptr, i32 } %14

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_75clEv.exit": ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !346, !noalias !343
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %9, align 8, !tbaa !58
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl3EEEEEEC2EPvSt16initializer_listImENS_6handleES7_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%"class.std::initializer_list.441") align 8 %5, i32 %6, i32 noundef %7, i32 noundef %8, i8 noundef signext %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca [1 x i64], align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %13 = load i64, ptr %12, align 8, !tbaa !228
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %.not11 = icmp eq i64 %13, %3
  br i1 %.not11, label %18, label %15

15:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.98) #28
  unreachable

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not12 = icmp eq i64 %3, 0
  br i1 %.not12, label %17, label %.thread15

17:                                               ; preds = %16
  store i64 3, ptr %11, align 8, !tbaa !67
  br label %.thread15

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = load ptr, ptr %5, align 8, !tbaa !230
  br label %.thread15

.thread15:                                        ; preds = %16, %17, %18
  %.019 = phi i64 [ %3, %18 ], [ 1, %17 ], [ %3, %16 ]
  %.0918 = phi ptr [ %2, %18 ], [ %11, %17 ], [ %2, %16 ]
  %20 = phi ptr [ %19, %18 ], [ null, %17 ], [ null, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = call noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef %1, i64 noundef %.019, ptr noundef %.0918, ptr noundef %4, ptr noundef %20, i32 %6, i1 noundef zeroext false, i32 noundef %7, i32 noundef %8, i8 noundef signext %9) #21
  store ptr %22, ptr %0, align 8, !tbaa !346
  %23 = call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %22) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL30nanobind_init_test_ndarray_extRNS_7module_EE4$_76NS0_14ndarray_objectIJfNS_5numpyENS0_5shapeIJLl3EEEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca %"class.nanobind::ndarray.678", align 8
  %9 = alloca %"class.std::initializer_list.441", align 8
  %10 = alloca %"class.nanobind::detail::ndarray_object.682", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @"__const._ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_76clEv.f", i64 12, i1 false), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !351
  call void @_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl3EEEEEEC2EPvSt16initializer_listImENS_6handleES7_IlENS_6dlpack5dtypeEiic(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %7, ptr null, i64 0, ptr null, ptr noundef nonnull byval(%"class.std::initializer_list.441") align 8 %9, i32 73730, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #21, !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !354
  invoke void @_ZN8nanobind4castIRNS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl3EEEEEEEEENS_6objectEOT_NS_9rv_policyENS_6handleE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 0, ptr null) #21
          to label %"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_76clEv.exit" unwind label %11, !noalias !351

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %8, align 8, !tbaa !346, !noalias !351
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %13) #22, !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !351
  resume { ptr, i32 } %12

"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_76clEv.exit": ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !58, !noalias !354
  store ptr null, ptr %6, align 8, !tbaa !58, !noalias !354
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22, !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !354
  %16 = load ptr, ptr %8, align 8, !tbaa !346, !noalias !351
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %16) #22, !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %10, align 8, !tbaa !58
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %14
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIRNS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl3EEEEEEEEENS_6objectEOT_NS_9rv_policyENS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::cleanup_list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !338
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 6, ptr %6, align 4, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !342
  store ptr %3, ptr %8, align 8, !tbaa !93
  %9 = load ptr, ptr %1, align 8, !tbaa !346
  %10 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %9, i32 noundef 1, i32 noundef %2, ptr noundef nonnull %5) #22
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %4
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #25
  unreachable

12:                                               ; preds = %4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_inst_ptrEP7_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperEEvPvPKv(ptr noundef writeonly captures(none) initializes((0, 56)) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !90
  store ptr %3, ptr %0, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !103
  %6 = tail call noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperEEvPvS5_(ptr noundef writeonly captures(none) initializes((0, 56)) %0, ptr noundef captures(none) %1) #15 {
  %3 = load ptr, ptr %1, align 8, !tbaa !90
  store ptr %3, ptr %0, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperEEvPv(ptr noundef readonly captures(none) %0) #5 {
  %.val = load ptr, ptr %0, align 8, !tbaa !90
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %.val) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_7ndarrayIJfEEEEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISA_EES4_E_vJSJ_S4_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES13_S14_S15_S16_S18_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.692", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.689", align 8
  %.sroa.6 = alloca %"struct.nanobind::dlpack::dltensor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load ptr, ptr %1, align 8, !tbaa !93
  %11 = load i8, ptr %2, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = and i8 %11, 8
  %.not.i.i = icmp eq i8 %12, 0
  %13 = and i8 %11, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %11, i8 %13
  %14 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE7Wrapper, ptr noundef %10, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br i1 %14, label %15, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_7ndarrayIJfEEEEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISA_EES4_E_vJSJ_S4_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit

15:                                               ; preds = %5
  store ptr %10, ptr %8, align 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !357
  store ptr %.val.i, ptr %9, align 8, !tbaa !360
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !60
  %20 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %17, i8 noundef zeroext %19, ptr noundef %4) #22
  %.pre7 = load ptr, ptr %7, align 8, !tbaa !90
  br i1 %20, label %21, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_7ndarrayIJfEEEEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISA_EES4_E_vJSJ_S4_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit

21:                                               ; preds = %15
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !tbaa.struct !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %.pre7, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !tbaa.struct !103
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef null) #22
  %24 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %.pre = load ptr, ptr %7, align 8, !tbaa !90
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_7ndarrayIJfEEEEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISA_EES4_E_vJSJ_S4_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_7ndarrayIJfEEEEE7executeINS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISA_EES4_E_vJSJ_S4_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %15, %21
  %26 = phi ptr [ %.pre, %21 ], [ %.pre7, %15 ], [ null, %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  %.0.i = phi ptr [ @_Py_NoneStruct, %21 ], [ inttoptr (i64 1 to ptr), %15 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS5_NS_7ndarrayIJfEEEJEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKS9_JSL_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPST_PhSR_PNS0_12cleanup_listEE_8__invokeES17_S18_S19_SR_S1B_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.700", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load i8, ptr %2, align 1, !tbaa !60
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE7Wrapper, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS5_NS_7ndarrayIJfEEEJEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKS9_JSL_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPST_PhSR_PNS0_12cleanup_listEE_clES17_S18_S19_SR_S1B_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !357
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #21
  %12 = load ptr, ptr %6, align 8, !tbaa !357
  %.val = load i64, ptr %0, align 8, !tbaa !363
  %13 = getelementptr inbounds i8, ptr %12, i64 %.val
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = call noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %14, i32 noundef 0, i32 noundef %3, ptr noundef %4) #22
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS5_NS_7ndarrayIJfEEEJEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKS9_JSL_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPST_PhSR_PNS0_12cleanup_listEE_clES17_S18_S19_SR_S1B_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS5_NS_7ndarrayIJfEEEJEEERS6_PKcMT_T0_DpRKT1_EUlRKS5_E_RKS9_JSL_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPST_PhSR_PNS0_12cleanup_listEE_clES17_S18_S19_SR_S1B_.exit: ; preds = %5, %10
  %.0.i = phi ptr [ %15, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS5_NS_7ndarrayIJfEEEJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OS9_E_vJSK_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES13_S14_S15_S16_S18_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.704", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = load i8, ptr %2, align 1, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE7Wrapper, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS5_NS_7ndarrayIJfEEEJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OS9_E_vJSK_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !60
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_7ndarrayIJfEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %13, i8 noundef zeroext %15, ptr noundef %4) #22
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS5_NS_7ndarrayIJfEEEJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OS9_E_vJSK_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !357
  invoke void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %18) #21
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !357
  %.val = load i64, ptr %0, align 8, !tbaa !365
  %21 = getelementptr inbounds i8, ptr %20, i64 %.val
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %22) #22
  %23 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %23, ptr %21, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !tbaa.struct !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %26 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !65
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr @_Py_NoneStruct, align 8, !tbaa !65
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS5_NS_7ndarrayIJfEEEJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OS9_E_vJSK_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %29

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS5_NS_7ndarrayIJfEEEJEEERS6_PKcMT_T0_DpRKT1_EUlRS5_OS9_E_vJSK_SL_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit: ; preds = %5, %11, %19
  %.0.i = phi ptr [ @_Py_NoneStruct, %19 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { optsize }
attributes #22 = { nounwind optsize }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn optsize }
attributes #26 = { builtin nounwind optsize }
attributes #27 = { builtin optsize allocsize(0) }
attributes #28 = { noreturn nounwind optsize }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 32}
!9 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm1EEE", !6, i64 0, !5, i64 24, !5, i64 32, !10, i64 40, !11, i64 48, !13, i64 56, !14, i64 60, !14, i64 62, !10, i64 64, !10, i64 72, !15, i64 80, !6, i64 88}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p2 _ZTSSt9type_info", !12, i64 0}
!12 = !{!"any p2 pointer", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS7_object", !5, i64 0}
!16 = !{!9, !10, i64 40}
!17 = !{!9, !11, i64 48}
!18 = !{!9, !14, i64 60}
!19 = !{!9, !14, i64 62}
!20 = !{!9, !15, i64 80}
!21 = !{!9, !10, i64 64}
!22 = !{!9, !13, i64 56}
!23 = !{!24, !6, i64 32}
!24 = !{!"_ZTSN8nanobind6detail8arg_dataE", !10, i64 0, !10, i64 8, !15, i64 16, !15, i64 24, !6, i64 32}
!25 = !{!24, !10, i64 0}
!26 = !{!24, !10, i64 8}
!27 = !{!24, !15, i64 24}
!28 = !{!29, !5, i64 32}
!29 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm2EEE", !6, i64 0, !5, i64 24, !5, i64 32, !10, i64 40, !11, i64 48, !13, i64 56, !14, i64 60, !14, i64 62, !10, i64 64, !10, i64 72, !15, i64 80, !6, i64 88}
!30 = !{!29, !10, i64 40}
!31 = !{!29, !11, i64 48}
!32 = !{!29, !14, i64 60}
!33 = !{!29, !14, i64 62}
!34 = !{!29, !15, i64 80}
!35 = !{!29, !10, i64 64}
!36 = !{!29, !13, i64 56}
!37 = !{!38, !5, i64 32}
!38 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !5, i64 24, !5, i64 32, !10, i64 40, !11, i64 48, !13, i64 56, !14, i64 60, !14, i64 62, !10, i64 64, !10, i64 72, !15, i64 80, !6, i64 88}
!39 = !{!38, !10, i64 40}
!40 = !{!38, !11, i64 48}
!41 = !{!38, !14, i64 60}
!42 = !{!38, !14, i64 62}
!43 = !{!38, !15, i64 80}
!44 = !{!38, !10, i64 64}
!45 = !{!38, !13, i64 56}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTSN8nanobind6detail9type_dataE", !13, i64 0, !13, i64 4, !13, i64 5, !10, i64 8, !4, i64 16, !48, i64 24, !49, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !5, i64 88, !5, i64 96}
!48 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!49 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !5, i64 0}
!50 = !{!47, !10, i64 8}
!51 = !{!52, !15, i64 104}
!52 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !47, i64 0, !15, i64 104, !4, i64 112, !48, i64 120, !10, i64 128, !5, i64 136, !53, i64 144}
!53 = !{!"long", !6, i64 0}
!54 = !{!47, !4, i64 16}
!55 = !{!47, !5, i64 56}
!56 = !{!47, !5, i64 64}
!57 = !{!47, !5, i64 48}
!58 = !{!59, !15, i64 0}
!59 = !{!"_ZTSN8nanobind6handleE", !15, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!52, !5, i64 136}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN8nanobind12cpp_functionIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperZNS_6class_IS3_JEE6def_rwIS3_NS_7ndarrayIJfEEEJEEERS5_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISD_E4typeEEEiE4typeELi0EEENS_6objectEOSD_SI_: argument 0"}
!64 = distinct !{!64, !"_ZN8nanobind12cpp_functionIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperZNS_6class_IS3_JEE6def_rwIS3_NS_7ndarrayIJfEEEJEEERS5_PKcMT_T0_DpRKT1_EUlRS3_OS8_E_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISD_E4typeEEEiE4typeELi0EEENS_6objectEOSD_SI_"}
!65 = !{!66, !53, i64 0}
!66 = !{!"_ZTS7_object", !53, i64 0, !48, i64 8}
!67 = !{!53, !53, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN8nanobind4castIPZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!70 = distinct !{!70, !"_ZN8nanobind4castIPZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEENS_6objectEOT_NS_9rv_policyE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN8nanobind4findIPZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fEENS_6objectERKT_: argument 0"}
!73 = distinct !{!73, !"_ZN8nanobind4findIPZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fEENS_6objectERKT_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEE4castENS_9rv_policyENS_6handleE: argument 0"}
!76 = distinct !{!76, !"_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEE4castENS_9rv_policyENS_6handleE"}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEE", !79, i64 0, !80, i64 8}
!79 = !{!"p1 _ZTSN8nanobind6detail14ndarray_handleE", !5, i64 0}
!80 = !{!"_ZTSN8nanobind6dlpack8dltensorE", !5, i64 0, !81, i64 8, !13, i64 16, !82, i64 20, !83, i64 24, !83, i64 32, !53, i64 40}
!81 = !{!"_ZTSN8nanobind6dlpack6deviceE", !13, i64 0, !13, i64 4}
!82 = !{!"_ZTSN8nanobind6dlpack5dtypeE", !6, i64 0, !6, i64 1, !14, i64 2}
!83 = !{!"p1 long", !5, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEE4castENS_9rv_policyENS_6handleE: argument 0"}
!86 = distinct !{!86, !"_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEE4castENS_9rv_policyENS_6handleE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN8nanobind4findINS_7ndarrayIJfEEEEENS_6objectERKT_: argument 0"}
!89 = distinct !{!89, !"_ZN8nanobind4findINS_7ndarrayIJfEEEEENS_6objectERKT_"}
!90 = !{!91, !79, i64 0}
!91 = !{!"_ZTSN8nanobind7ndarrayIJfEEE", !79, i64 0, !80, i64 8}
!92 = !{!66, !48, i64 8}
!93 = !{!15, !15, i64 0}
!94 = !{!95, !79, i64 0}
!95 = !{!"_ZTSN8nanobind7ndarrayIJNS_2roEEEE", !79, i64 0, !80, i64 8}
!96 = !{!97, !13, i64 0}
!97 = !{!"_ZTSN8nanobind6detail14ndarray_configE", !13, i64 0, !6, i64 4, !98, i64 5, !82, i64 6, !13, i64 12, !83, i64 16}
!98 = !{!"bool", !6, i64 0}
!99 = !{!97, !6, i64 4}
!100 = !{!97, !98, i64 5}
!101 = !{!97, !13, i64 12}
!102 = !{!97, !83, i64 16}
!103 = !{i64 0, i64 8, !104, i64 8, i64 4, !105, i64 12, i64 4, !105, i64 16, i64 4, !105, i64 20, i64 1, !60, i64 21, i64 1, !60, i64 22, i64 2, !106, i64 24, i64 8, !107, i64 32, i64 8, !107, i64 40, i64 8, !67}
!104 = !{!5, !5, i64 0}
!105 = !{!13, !13, i64 0}
!106 = !{!14, !14, i64 0}
!107 = !{!83, !83, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_1clERKNS_7ndarrayIJNS_2roEEEE: argument 0"}
!110 = distinct !{!110, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK3$_1clERKNS_7ndarrayIJNS_2roEEEE"}
!111 = !{!95, !13, i64 24}
!112 = !{!95, !83, i64 32}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!116, !79, i64 0}
!116 = !{!"_ZTSN8nanobind7ndarrayIJEEE", !79, i64 0, !80, i64 8}
!117 = !{!116, !13, i64 24}
!118 = !{!116, !83, i64 32}
!119 = distinct !{!119, !114}
!120 = !{!116, !83, i64 40}
!121 = !{!122, !83, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!123 = distinct !{!123, !114}
!124 = !{!122, !83, i64 16}
!125 = !{!122, !83, i64 8}
!126 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!127 = distinct !{!127, !114}
!128 = !{!129, !79, i64 0}
!129 = !{!"_ZTSN8nanobind7ndarrayIJKfEEE", !79, i64 0, !80, i64 8}
!130 = !{!131, !79, i64 0}
!131 = !{!"_ZTSN8nanobind7ndarrayIJSt7complexIfEEEE", !79, i64 0, !80, i64 8}
!132 = !{!133, !79, i64 0}
!133 = !{!"_ZTSN8nanobind7ndarrayIJKSt7complexIfEEEE", !79, i64 0, !80, i64 8}
!134 = !{!135, !79, i64 0}
!135 = !{!"_ZTSN8nanobind7ndarrayIJjEEE", !79, i64 0, !80, i64 8}
!136 = !{!137, !79, i64 0}
!137 = !{!"_ZTSN8nanobind7ndarrayIJbEEE", !79, i64 0, !80, i64 8}
!138 = !{!139, !79, i64 0}
!139 = !{!"_ZTSN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELln1ELl4EEEEEEE", !79, i64 0, !80, i64 8}
!140 = !{!141, !79, i64 0}
!141 = !{!"_ZTSN8nanobind7ndarrayIJfNS_8c_contigENS_6detail5shapeIJLln1ELln1ELl4EEEEEEE", !79, i64 0, !80, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"double", !6, i64 0}
!144 = !{!145, !79, i64 0}
!145 = !{!"_ZTSN8nanobind7ndarrayIJdNS_6detail5shapeIJLln1EEEEEEE", !79, i64 0, !80, i64 8}
!146 = !{!147, !79, i64 0}
!147 = !{!"_ZTSN8nanobind7ndarrayIJKdNS_6detail5shapeIJLln1EEEEEEE", !79, i64 0, !80, i64 8}
!148 = !{!116, !5, i64 8}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK8nanobind7ndarrayIJEE4viewIJdNS_6detail5shapeIJLln1EEEEEEEDav: argument 0"}
!151 = distinct !{!151, !"_ZNK8nanobind7ndarrayIJEE4viewIJdNS_6detail5shapeIJLln1EEEEEEEDav"}
!152 = !{!116, !53, i64 48}
!153 = !{!95, !5, i64 8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK8nanobind7ndarrayIJNS_2roEEE4viewIJdNS_6detail5shapeIJLln1EEEEEEEDav: argument 0"}
!156 = distinct !{!156, !"_ZNK8nanobind7ndarrayIJNS_2roEEE4viewIJdNS_6detail5shapeIJLln1EEEEEEEDav"}
!157 = !{!95, !53, i64 48}
!158 = !{!95, !83, i64 40}
!159 = !{!147, !5, i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK8nanobind7ndarrayIJKdNS_6detail5shapeIJLln1EEEEEE4viewIJdS4_EEEDav: argument 0"}
!162 = distinct !{!162, !"_ZNK8nanobind7ndarrayIJKdNS_6detail5shapeIJLln1EEEEEE4viewIJdS4_EEEDav"}
!163 = !{!147, !53, i64 48}
!164 = !{!147, !83, i64 40}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK8nanobind7ndarrayIJEE4viewIJdNS_6detail5shapeIJLln1EEEEEEEDav: argument 0"}
!167 = distinct !{!167, !"_ZNK8nanobind7ndarrayIJEE4viewIJdNS_6detail5shapeIJLln1EEEEEEEDav"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK8nanobind7ndarrayIJNS_2roEEE4viewIJdNS_6detail5shapeIJLln1EEEEEEEDav: argument 0"}
!170 = distinct !{!170, !"_ZNK8nanobind7ndarrayIJNS_2roEEE4viewIJdNS_6detail5shapeIJLln1EEEEEEEDav"}
!171 = !{!145, !5, i64 8}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK8nanobind7ndarrayIJdNS_6detail5shapeIJLln1EEEEEE4viewIJdS3_EEEDav: argument 0"}
!174 = distinct !{!174, !"_ZNK8nanobind7ndarrayIJdNS_6detail5shapeIJLln1EEEEEE4viewIJdS3_EEEDav"}
!175 = !{!145, !53, i64 48}
!176 = !{!145, !83, i64 40}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK8nanobind7ndarrayIJKdNS_6detail5shapeIJLln1EEEEEE4viewIJdS4_EEEDav: argument 0"}
!179 = distinct !{!179, !"_ZNK8nanobind7ndarrayIJKdNS_6detail5shapeIJLln1EEEEEE4viewIJdS4_EEEDav"}
!180 = !{!181, !79, i64 0}
!181 = !{!"_ZTSN8nanobind7ndarrayIJNS_8c_contigEEEE", !79, i64 0, !80, i64 8}
!182 = !{!183, !79, i64 0}
!183 = !{!"_ZTSN8nanobind7ndarrayIJNS_8f_contigEEEE", !79, i64 0, !80, i64 8}
!184 = !{!185, !79, i64 0}
!185 = !{!"_ZTSN8nanobind7ndarrayIJNS_6device3cpuEEEE", !79, i64 0, !80, i64 8}
!186 = !{!187, !79, i64 0}
!187 = !{!"_ZTSN8nanobind7ndarrayIJNS_6device4cudaEEEE", !79, i64 0, !80, i64 8}
!188 = !{!189, !5, i64 8}
!189 = !{!"_ZTSN8nanobind7ndarrayIJfNS_6detail5shapeIJLl10EEEENS_6device3cpuEEEE", !79, i64 0, !80, i64 8}
!190 = !{!189, !83, i64 40}
!191 = !{!189, !53, i64 48}
!192 = !{!193, !193, i64 0}
!193 = !{!"float", !6, i64 0}
!194 = distinct !{!194, !114}
!195 = !{!189, !79, i64 0}
!196 = !{!197, !83, i64 32}
!197 = !{!"_ZTSN8nanobind7ndarrayIJfNS_6detail5shapeIJLl10ELln1EEEENS_6device3cpuEEEE", !79, i64 0, !80, i64 8}
!198 = distinct !{!198, !114}
!199 = distinct !{!199, !114}
!200 = !{!197, !79, i64 0}
!201 = !{!202, !79, i64 0}
!202 = !{!"_ZTSN8nanobind7ndarrayIJfNS_8c_contigENS_6detail5shapeIJLl2ELl2EEEEEEE", !79, i64 0, !80, i64 8}
!203 = !{!116, !13, i64 16}
!204 = !{!116, !13, i64 20}
!205 = distinct !{!205, !114}
!206 = !{!207, !79, i64 0}
!207 = !{!"_ZTSN8nanobind7ndarrayIJhNS_6detail5shapeIJLln1ELln1ELl3EEEENS_8c_contigENS_6device3cpuEEEE", !79, i64 0, !80, i64 8}
!208 = distinct !{!208, !114}
!209 = distinct !{!209, !114}
!210 = distinct !{!210, !114}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_43clEv: argument 0"}
!213 = distinct !{!213, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_43clEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_47clEv: argument 0"}
!216 = distinct !{!216, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_47clEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_48clEv: argument 0"}
!219 = distinct !{!219, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_48clEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_49clEv: argument 0"}
!222 = distinct !{!222, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_49clEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_50clEv: argument 0"}
!225 = distinct !{!225, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_50clEv"}
!226 = !{!227, !79, i64 0}
!227 = !{!"_ZTSN8nanobind7ndarrayIJNS_5numpyEKfNS_6detail5shapeIJLl2ELl4EEEEEEE", !79, i64 0, !80, i64 8}
!228 = !{!229, !53, i64 8}
!229 = !{!"_ZTSSt16initializer_listIlE", !83, i64 0, !53, i64 8}
!230 = !{!229, !83, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_51clEv: argument 0"}
!233 = distinct !{!233, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_51clEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_52clEv: argument 0"}
!236 = distinct !{!236, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_52clEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEv: argument 0"}
!239 = distinct !{!239, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_53clEv"}
!240 = !{i64 0, i64 32, !60}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_54clEv: argument 0"}
!243 = distinct !{!243, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_54clEv"}
!244 = !{!245, !79, i64 0}
!245 = !{!"_ZTSN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1ELln1EEEENS_8c_contigEEEE", !79, i64 0, !80, i64 8}
!246 = !{!247, !79, i64 0}
!247 = !{!"_ZTSN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1EEEENS_8f_contigEEEE", !79, i64 0, !80, i64 8}
!248 = !{!249, !79, i64 0}
!249 = !{!"_ZTSN8nanobind7ndarrayIJfNS_6detail5shapeIJLl2EEEEEEE", !79, i64 0, !80, i64 8}
!250 = !{!251, !79, i64 0}
!251 = !{!"_ZTSN8nanobind7ndarrayIJKfNS_6detail5shapeIJLl2EEEEEEE", !79, i64 0, !80, i64 8}
!252 = !{!253, !79, i64 0}
!253 = !{!"_ZTSN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_10any_contigEEEE", !79, i64 0, !80, i64 8}
!254 = !{!255, !79, i64 0}
!255 = !{!"_ZTSN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_8c_contigEEEE", !79, i64 0, !80, i64 8}
!256 = !{!257, !79, i64 0}
!257 = !{!"_ZTSN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl2ELl1EEEENS_8f_contigEEEE", !79, i64 0, !80, i64 8}
!258 = !{i64 0, i64 40, !60}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsEE", !261, i64 0}
!261 = !{!"p1 _ZTSZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE3Cls", !5, i64 0}
!262 = !{!263, !6, i64 0}
!263 = !{!"_ZTSZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_", !6, i64 0}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESK_: argument 0"}
!266 = distinct !{!266, !"_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESK_"}
!267 = !{!268, !268, i64 0}
!268 = !{!"vtable pointer", !7, i64 0}
!269 = !{}
!270 = !{!271, !79, i64 0}
!271 = !{!"_ZTSN8nanobind7ndarrayIJNS_5numpyEfEEE", !79, i64 0, !80, i64 8}
!272 = !{!273, !6, i64 0}
!273 = !{!"_ZTSZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_", !6, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESL_: argument 0"}
!276 = distinct !{!276, !"_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESL_"}
!277 = !{!278, !6, i64 0}
!278 = !{!"_ZTSZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JNS_6handleEEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S7_E_", !6, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JNS_6handleEEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_S7_E_clESM_S7_: argument 0"}
!281 = distinct !{!281, !"_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE3ClsNS_7ndarrayIJNS_5numpyEfEEES3_JNS_6handleEEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_S7_E_clESM_S7_"}
!282 = distinct !{!282, !114}
!283 = distinct !{!283, !114}
!284 = distinct !{!284, !114}
!285 = !{!286, !79, i64 0}
!286 = !{!"_ZTSN8nanobind7ndarrayIJfNS_6detail5shapeIJLln1ELln1EEEENS_6device3cpuEEEE", !79, i64 0, !80, i64 8}
!287 = distinct !{!287, !114}
!288 = distinct !{!288, !114}
!289 = !{!290, !79, i64 0}
!290 = !{!"_ZTSN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELl4EEEENS_8c_contigENS_6device3cpuEEEE", !79, i64 0, !80, i64 8}
!291 = distinct !{!291, !114}
!292 = distinct !{!292, !114}
!293 = distinct !{!293, !114}
!294 = !{!295, !79, i64 0}
!295 = !{!"_ZTSN8nanobind7ndarrayIJfNS_6detail5shapeIJLl3ELl4EEEENS_8f_contigENS_6device3cpuEEEE", !79, i64 0, !80, i64 8}
!296 = distinct !{!296, !114}
!297 = distinct !{!297, !114}
!298 = distinct !{!298, !114}
!299 = !{!300, !79, i64 0}
!300 = !{!"_ZTSN8nanobind7ndarrayIJSt7complexIfENS_6detail5shapeIJLl2ELl2EEEENS_8c_contigENS_6device3cpuEEEE", !79, i64 0, !80, i64 8}
!301 = distinct !{!301, !114}
!302 = distinct !{!302, !114}
!303 = !{!"branch_weights", i32 1, i32 1048575}
!304 = distinct !{!304, !114}
!305 = distinct !{!305, !114}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_69clEb: argument 0"}
!308 = distinct !{!308, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_69clEb"}
!309 = !{!310, !79, i64 0}
!310 = !{!"_ZTSN8nanobind7ndarrayIJdNS_6detail5shapeIJLln1EEEENS_8c_contigEEEE", !79, i64 0, !80, i64 8}
!311 = !{!312, !79, i64 0}
!312 = !{!"_ZTSN8nanobind7ndarrayIJSt7complexIdENS_6detail5shapeIJLln1EEEENS_8c_contigEEEE", !79, i64 0, !80, i64 8}
!313 = !{!314, !79, i64 0}
!314 = !{!"_ZTSN8nanobind7ndarrayIJNS_2roENS_8c_contigENS_6device3cpuEEEE", !79, i64 0, !80, i64 8}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_73clEv: argument 0"}
!317 = distinct !{!317, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_73clEv"}
!318 = !{!319, !79, i64 0}
!319 = !{!"_ZTSN8nanobind7ndarrayIJfNS_6detail5shapeIJLl2ELl4EEEENS_5numpyENS_8c_contigEEEE", !79, i64 0, !80, i64 8}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_74clEv: argument 0"}
!322 = distinct !{!322, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_74clEv"}
!323 = !{!324, !79, i64 0}
!324 = !{!"_ZTSN8nanobind7ndarrayIJfNS_6detail5shapeIJLl2ELl4EEEENS_5numpyENS_8f_contigEEEE", !79, i64 0, !80, i64 8}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fEE", !327, i64 0}
!327 = !{!"p1 _ZTSZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE8Matrix4f", !5, i64 0}
!328 = !{!329, !6, i64 0}
!329 = !{!"_ZTSZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_", !6, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESP_: argument 0"}
!332 = distinct !{!332, !"_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9rv_policyEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESP_"}
!333 = !{!334, !6, i64 0}
!334 = !{!"_ZTSZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_6detail14ndarray_objectIJfNS_5numpyENS4_5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_", !6, i64 0}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_6detail14ndarray_objectIJfNS_5numpyENS4_5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESO_: argument 0"}
!337 = distinct !{!337, !"_ZZN8nanobind16cpp_function_defIZL30nanobind_init_test_ndarray_extRNS_7module_EE8Matrix4fNS_6detail14ndarray_objectIJfNS_5numpyENS4_5shapeIJLl4ELl4EEEENS_8f_contigEEEES3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_E_clESO_"}
!338 = !{!339, !13, i64 0}
!339 = !{!"_ZTSN8nanobind6detail12cleanup_listE", !13, i64 0, !13, i64 4, !340, i64 8, !6, i64 16}
!340 = !{!"p2 _ZTS7_object", !12, i64 0}
!341 = !{!339, !13, i64 4}
!342 = !{!339, !340, i64 8}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_75clEv: argument 0"}
!345 = distinct !{!345, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_75clEv"}
!346 = !{!347, !79, i64 0}
!347 = !{!"_ZTSN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl3EEEEEEE", !79, i64 0, !80, i64 8}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN8nanobind4castINS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl3EEEEEEEEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!350 = distinct !{!350, !"_ZN8nanobind4castINS_7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl3EEEEEEEEENS_6objectEOT_NS_9rv_policyE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_76clEv: argument 0"}
!353 = distinct !{!353, !"_ZZL30nanobind_init_test_ndarray_extRN8nanobind7module_EENK4$_76clEv"}
!354 = !{!355, !352}
!355 = distinct !{!355, !356, !"_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl3EEEEEE4castENS_9rv_policyENS_6handleE: argument 0"}
!356 = distinct !{!356, !"_ZN8nanobind7ndarrayIJfNS_5numpyENS_6detail5shapeIJLl3EEEEEE4castENS_9rv_policyENS_6handleE"}
!357 = !{!358, !359, i64 0}
!358 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperEE", !359, i64 0}
!359 = !{!"p1 _ZTSZL30nanobind_init_test_ndarray_extRN8nanobind7module_EE7Wrapper", !5, i64 0}
!360 = !{!361, !359, i64 0}
!361 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperEEiEE", !362, i64 0}
!362 = !{!"_ZTSN8nanobind18pointer_and_handleIZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperEE", !359, i64 0, !59, i64 8}
!363 = !{!364, !6, i64 0}
!364 = !{!"_ZTSZN8nanobind6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS3_NS_7ndarrayIJfEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_", !6, i64 0}
!365 = !{!366, !6, i64 0}
!366 = !{!"_ZTSZN8nanobind6class_IZL30nanobind_init_test_ndarray_extRNS_7module_EE7WrapperJEE6def_rwIS3_NS_7ndarrayIJfEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OS7_E_", !6, i64 0}
