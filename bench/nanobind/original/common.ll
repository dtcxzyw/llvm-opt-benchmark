target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.nanobind::builtin_exception" = type <{ %"class.std::runtime_error", i32, [4 x i8] }>
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"struct.nanobind::detail::scoped_pymalloc" = type { ptr }
%class.anon = type { i8 }
%"struct.nanobind::detail::cleanup_list" = type { i32, i32, ptr, [6 x ptr] }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%"class.nanobind::detail::accessor.14" = type { ptr, ptr, ptr }
%"struct.nanobind::detail::nb_internals" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"struct.nanobind::detail::nb_maybe_atomic", ptr, i8, %"struct.nanobind::detail::nb_maybe_atomic", [1 x %"struct.nanobind::detail::nb_shard"], %"class.tsl::robin_map.0", %"class.tsl::robin_map.10", %"class.tsl::robin_map", %"struct.nanobind::detail::nb_translator_seq", i8, i8, ptr, i64 }
%"struct.nanobind::detail::nb_maybe_atomic" = type { ptr }
%"struct.nanobind::detail::nb_shard" = type { %"class.tsl::robin_map", %"class.tsl::robin_map" }
%"class.tsl::robin_map.0" = type { %"class.tsl::detail_robin_hash::robin_hash.1" }
%"class.tsl::detail_robin_hash::robin_hash.1" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.4", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tsl::robin_map.10" = type { %"class.tsl::detail_robin_hash::robin_hash.11" }
%"class.tsl::detail_robin_hash::robin_hash.11" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.4", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::robin_map" = type { %"class.tsl::detail_robin_hash::robin_hash" }
%"class.tsl::detail_robin_hash::robin_hash" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nanobind::detail::nb_translator_seq" = type { ptr, ptr, ptr }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%struct.Py_complex = type { double, double }
%"class.std::complex" = type { { double, double } }
%struct.PyFloatObject = type { %struct._object, double }
%"class.nanobind::detail::accessor" = type { ptr, ptr, i64 }
%"class.nanobind::iterator" = type { %"class.nanobind::object", %"class.nanobind::object" }

$_ZN8nanobind17builtin_exceptionC2EOS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8nanobind13next_overloadEPKc = comdat any

$_ZNSt8bad_castC2Ev = comdat any

$_ZN8nanobind6objectC2Ev = comdat any

$_ZN8nanobind5stealINS_6objectEEET_NS_6handleE = comdat any

$_ZN8nanobind6handleC2EPK7_object = comdat any

$_ZN8nanobind6objectaSEOS0_ = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv = comdat any

$_ZNK8nanobind6handle3ptrEv = comdat any

$_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE = comdat any

$_ZNKR8nanobind6handle7inc_refEv = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$_ZN8nanobind3strC2EPKc = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_ = comdat any

$_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_ = comdat any

$_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_ = comdat any

$_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_ = comdat any

$_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_ = comdat any

$_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_ = comdat any

$_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_ = comdat any

$_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_ = comdat any

$_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE = comdat any

$_ZN8nanobind4reprENS_6handleE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEixImTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8num_itemEEEEcvNS_6handleEEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE5beginEv = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE3endEv = comdat any

$_ZN8nanobindneERKNS_8iteratorES2_ = comdat any

$_ZNK8nanobind8iteratordeEv = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEixIiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_ = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEplIS2_EENS_6objectERKNS1_IT_EE = comdat any

$_ZN8nanobind8iteratorppEv = comdat any

$_ZN8nanobind8iteratorD2Ev = comdat any

$_ZN8nanobind6detail15scoped_pymallocIcEC2Em = comdat any

$_ZNK8nanobind6detail15scoped_pymallocIcE3getEv = comdat any

$_ZN8nanobind6detail15scoped_pymallocIcED2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN8nanobind6handleC2Ev = comdat any

$_ZN8nanobind4noneEv = comdat any

$_ZN8nanobind6detail12nb_func_dataEPv = comdat any

$_ZN8nanobind6handleC2EPK11_typeobject = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJS2_S2_S2_RNS_6objectEEEES6_DpOT0_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_ = comdat any

$_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_ = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE = comdat any

$_ZN8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZN8nanobind5stealINS_3strEEET_NS_6handleE = comdat any

$_ZN8nanobind3strC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZNK8nanobind8iteratorptEv = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_ = comdat any

$_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject = comdat any

$_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject = comdat any

$_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_ = comdat any

$_ZSt3absl = comdat any

$_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_ = comdat any

$_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_ = comdat any

$_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_ = comdat any

$_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_ = comdat any

$_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_ = comdat any

$_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_ = comdat any

$_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8num_itemEEC2IlEENS_6handleEOT_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8num_itemEEEE7derivedEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8num_itemEE3ptrEv = comdat any

$_ZN8nanobind6detail8num_item3getEP7_objectlPS3_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv = comdat any

$_ZN8nanobind6detail8str_attr3keyEPKc = comdat any

$_ZN8nanobind4iterENS_6handleE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev = comdat any

$_ZN8nanobind5stealINS_8iteratorEEET_NS_6handleE = comdat any

$_ZN8nanobind8iteratorC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind8iterator8sentinelEv = comdat any

$_ZN8nanobind8iteratorC2Ev = comdat any

@_ZTIN8nanobind17builtin_exceptionE = external constant ptr
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Critical nanobind error: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN8nanobind12python_errorE = external constant ptr
@_ZTISt8bad_cast = external constant ptr
@.str.2 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"nanobind::detail::obj_vectorcall(): PyGILState_Check() failure.\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"nanobind::detail::str_from_cstr(): conversion error!\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"nanobind::detail::str_from_cstr_and_size(): conversion error!\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@PyProperty_Type = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@PyComplex_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.8 = private unnamed_addr constant [121 x i8] c"nanobind::detail::incref_check(): attempted to change the reference count of a Python object while the GIL was not held.\00", align 1
@.str.9 = private unnamed_addr constant [121 x i8] c"nanobind::detail::decref_check(): attempted to change the reference count of a Python object while the GIL was not held.\00", align 1
@_ZN8nanobind6detail9internalsE = external hidden global ptr, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"([\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"({\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"})\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"scoped_pymalloc(): could not allocate %zu bytes of memory!\00", align 1
@_ZTVN8nanobind17builtin_exceptionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev, ptr @_ZN8nanobind17builtin_exceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTVSt8bad_cast = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt8bad_cast, ptr @_ZNSt8bad_castD1Ev, ptr @_ZNSt8bad_castD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_Py_NoneStruct = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8nanobind6detail5raiseEPKcz(ptr noundef %0, ...) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.nanobind::builtin_exception", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #20
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #20
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN8nanobind6detailL16create_exceptionENS_14exception_typeEPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %4, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @_ZN8nanobind17builtin_exceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %4) #20
  invoke void @__cxa_throw(ptr %11, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev) #21
          to label %21 unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #20
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %1
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN8nanobind6detailL16create_exceptionENS_14exception_typeEPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.nanobind::detail::scoped_pymalloc", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8
  call void @llvm.va_copy.p0(ptr %16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %18 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %21 = call i32 @vsnprintf(ptr noundef %18, i64 noundef 512, ptr noundef %19, ptr noundef %20) #20
  store i32 %21, ptr %11, align 4
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %23, 512
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %6, align 4
  %27 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %26, ptr noundef %27)
  store i32 1, ptr %12, align 4
  br label %51

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  call void @_ZN8nanobind6detail15scoped_pymallocIcEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %31)
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8
  call void @llvm.va_copy.p0(ptr %32, ptr %33)
  %34 = invoke noundef ptr @_ZNK8nanobind6detail15scoped_pymallocIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %35 unwind label %47

35:                                               ; preds = %28
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %41 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %38, ptr noundef %39, ptr noundef %40) #20
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %42)
  %43 = load i32, ptr %6, align 4
  %44 = invoke noundef ptr @_ZNK8nanobind6detail15scoped_pymallocIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %45 unwind label %47

45:                                               ; preds = %35
  invoke void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %43, ptr noundef %44)
          to label %46 unwind label %47

46:                                               ; preds = %45
  store i32 1, ptr %12, align 4
  call void @_ZN8nanobind6detail15scoped_pymallocIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %51

47:                                               ; preds = %45, %35, %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %14, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %15, align 4
  call void @_ZN8nanobind6detail15scoped_pymallocIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #20
  br label %52

51:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #20
  ret void

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8nanobind17builtin_exceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8nanobind17builtin_exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::builtin_exception", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::builtin_exception", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8nanobind6detail16raise_type_errorEPKcz(ptr noundef %0, ...) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.nanobind::builtin_exception", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #20
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #20
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN8nanobind6detailL16create_exceptionENS_14exception_typeEPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %4, i32 noundef 5, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @_ZN8nanobind17builtin_exceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %4) #20
  invoke void @__cxa_throw(ptr %11, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev) #21
          to label %21 unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #20
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %1
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZN8nanobind6detail4failEPKcz(ptr noundef %0, ...) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #20
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str) #20
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #20
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.1) #20
  call void @abort() #22
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEENK3$_0cvPFvP7_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %13 = invoke ptr @PyCapsule_New(ptr noundef %10, ptr noundef %11, ptr noundef %12)
          to label %14 unwind label %36

14:                                               ; preds = %3
  store ptr %13, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #22
  unreachable

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = invoke i32 @PyCapsule_SetContext(ptr noundef %23, ptr noundef %24)
          to label %26 unwind label %36

26:                                               ; preds = %22
  store i32 %25, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #22
  unreachable

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret ptr %35

36:                                               ; preds = %22, %3
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable
}

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEENK3$_0cvPFvP7_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEEN3$_08__invokeEP7_object"
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() #7

declare i32 @PyCapsule_SetContext(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8nanobind6detail18raise_python_errorEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @PyErr_Occurred()
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #22
  unreachable

10:                                               ; preds = %0
  %11 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @__cxa_throw(ptr %11, ptr @_ZTIN8nanobind12python_errorE, ptr @_ZN8nanobind12python_errorD1Ev) #21
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_free_exception(ptr %11) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare ptr @PyErr_Occurred() #8

declare void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN8nanobind12python_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %0) #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN8nanobind13next_overloadEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %12, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev) #21
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @__cxa_free_exception(ptr %12) #20
  br label %19

18:                                               ; preds = %1
  ret void

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind13next_overloadEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 9, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8nanobind6detail16raise_cast_errorEv() #0 {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #20
  call void @_ZNSt8bad_castC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @__cxa_throw(ptr %1, ptr @_ZTISt8bad_cast, ptr @_ZNSt8bad_castD1Ev) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8bad_castC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt8bad_cast, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 1, ptr %3, align 8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %22

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %17)
          to label %18 unwind label %31

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8
  br label %5, !llvm.loop !3

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 6
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #20
  br label %29

29:                                               ; preds = %26, %22
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %4, i32 0, i32 2
  store ptr null, ptr %30, align 8
  ret void

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #13 {
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = mul i32 %7, 2
  store i32 %8, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #23
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #22
  unreachable

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #20
  br label %34

34:                                               ; preds = %31, %20
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 2
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %3, align 4
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %10, i32 0, i32 3
  store i64 -1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %12 = load ptr, ptr %4, align 8
  %13 = invoke ptr @PyModule_Create2(ptr noundef %12, i32 noundef 1013)
          to label %14 unwind label %24

14:                                               ; preds = %2
  store ptr %13, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #22
  unreachable

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %23

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %0) #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @PyImport_ImportModule(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @__cxa_throw(ptr %11, ptr @_ZTIN8nanobind12python_errorE, ptr @_ZN8nanobind12python_errorD1Ev) #21
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @__cxa_free_exception(ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %18

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare ptr @PyImport_ImportModule(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail13module_importEP7_object(ptr noundef %0) #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @PyImport_Import(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @__cxa_throw(ptr %11, ptr @_ZTIN8nanobind12python_errorE, ptr @_ZN8nanobind12python_errorD1Ev) #21
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @__cxa_free_exception(ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %18

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare ptr @PyImport_Import(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail20module_new_submoduleEP7_objectPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.nanobind::object", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca %"class.nanobind::object", align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::object", align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca %"class.nanobind::object", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %19 = load ptr, ptr %4, align 8
  %20 = invoke ptr @PyModule_GetName(ptr noundef %19)
          to label %21 unwind label %102

21:                                               ; preds = %3
  store ptr %20, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %100

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.2, ptr noundef %26, ptr noundef %27)
          to label %29 unwind label %102

29:                                               ; preds = %25
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %28)
          to label %30 unwind label %102

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %12, ptr %32)
          to label %33 unwind label %102

33:                                               ; preds = %30
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %35 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %102

36:                                               ; preds = %33
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  br label %100

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %40 unwind label %102

40:                                               ; preds = %38
  %41 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %39, ptr noundef %9)
          to label %42 unwind label %102

42:                                               ; preds = %40
  store ptr %41, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %100

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %47 = load ptr, ptr %8, align 8
  %48 = invoke ptr @PyImport_AddModule(ptr noundef %47)
          to label %49 unwind label %102

49:                                               ; preds = %46
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48)
          to label %50 unwind label %102

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %14, ptr %52)
          to label %53 unwind label %102

53:                                               ; preds = %50
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %55 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %56 unwind label %102

56:                                               ; preds = %53
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  br label %100

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %62 = load ptr, ptr %6, align 8
  %63 = invoke ptr @PyUnicode_FromString(ptr noundef %62)
          to label %64 unwind label %102

64:                                               ; preds = %61
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %63)
          to label %65 unwind label %102

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %16, ptr %67)
          to label %68 unwind label %102

68:                                               ; preds = %65
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  %70 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %71 unwind label %102

71:                                               ; preds = %68
  br i1 %70, label %73, label %72

72:                                               ; preds = %71
  br label %100

73:                                               ; preds = %71
  %74 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %75 unwind label %102

75:                                               ; preds = %73
  %76 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %77 unwind label %102

77:                                               ; preds = %75
  %78 = invoke i32 @PyObject_SetAttrString(ptr noundef %74, ptr noundef @.str.3, ptr noundef %76)
          to label %79 unwind label %102

79:                                               ; preds = %77
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br label %100

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %58
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %88 unwind label %102

88:                                               ; preds = %83
  %89 = invoke i32 @PyModule_AddObject(ptr noundef %85, ptr noundef %86, ptr noundef %87)
          to label %90 unwind label %102

90:                                               ; preds = %88
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %100

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %95 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %96 unwind label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %99 unwind label %102

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %98

100:                                              ; preds = %92, %81, %72, %57, %45, %37, %24
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #21
          to label %101 unwind label %102

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %100, %96, %94, %88, %83, %77, %75, %73, %68, %65, %64, %61, %53, %50, %49, %46, %40, %38, %33, %30, %29, %25, %3
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

declare ptr @PyModule_GetName(ptr noundef) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr %1) #17 comdat {
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

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
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
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %6

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr %1) #17 comdat {
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

declare ptr @PyImport_AddModule(ptr noundef) #8

declare ptr @PyUnicode_FromString(ptr noundef) #8

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
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
define noundef i64 @_ZN8nanobind6detail7obj_lenEP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @PyObject_Size(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %10
}

declare i64 @PyObject_Size(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8nanobind6detail12obj_len_hintEP7_object(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = invoke i64 @PyObject_LengthHint(ptr noundef %4, i64 noundef 0)
          to label %6 unwind label %13

6:                                                ; preds = %1
  store i64 %5, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  invoke void @PyErr_Clear()
          to label %10 unwind label %13

10:                                               ; preds = %9
  store i64 0, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %12

13:                                               ; preds = %9, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) #8

declare void @PyErr_Clear() #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail8obj_reprEP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyObject_Repr(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

declare ptr @PyObject_Repr(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8obj_compEP7_objectS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @PyObject_RichCompareBool(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret i1 %17
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail8obj_op_1EP7_objectPFS2_S2_E(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr %6(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr %8(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #12 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %20 = load i64, ptr %9, align 8
  %21 = call noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %20)
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.PyVarObject, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i64 [ %27, %24 ], [ 0, %28 ]
  %31 = add nsw i64 %21, %30
  store i64 %31, ptr %15, align 8
  %32 = call i32 @PyGILState_Check()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i8 1, ptr %13, align 1
  br label %66

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i64, ptr %16, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 3, ptr %17, align 4
  br label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %16, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i8 1, ptr %14, align 1
  store i32 2, ptr %17, align 4
  br label %52

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %16, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %16, align 8
  br label %36, !llvm.loop !5

52:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  %53 = load i32, ptr %17, align 4
  switch i32 %53, label %96 [
    i32 3, label %54
    i32 2, label %66
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %59

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %57
  %60 = phi ptr [ @PyObject_VectorcallMethod, %57 ], [ @_ZL19PyObject_VectorcallP7_objectPKS0_mS0_, %58 ]
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call noundef ptr %60(ptr noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %64)
  store ptr %65, ptr %12, align 8
  br label %66

66:                                               ; preds = %59, %52, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  store i64 0, ptr %18, align 8
  br label %67

67:                                               ; preds = %77, %66
  %68 = load i64, ptr %18, align 8
  %69 = load i64, ptr %15, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = load i64, ptr %18, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %76)
  br label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %18, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %18, align 8
  br label %67, !llvm.loop !8

80:                                               ; preds = %71
  %81 = load ptr, ptr %10, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #21
  unreachable

89:                                               ; preds = %85
  %90 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str.4) #21
  unreachable

93:                                               ; preds = %89
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

94:                                               ; preds = %80
  %95 = load ptr, ptr %12, align 8
  store ptr %95, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %96

96:                                               ; preds = %94, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %97 = load ptr, ptr %6, align 8
  ret ptr %97
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare i32 @PyGILState_Check() #8

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL19PyObject_VectorcallP7_objectPKS0_mS0_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #13 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = call ptr @PyThreadState_Get()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZL26_PyObject_VectorcallTstateP3_tsP7_objectPKS2_mS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #13 {
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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail8obj_iterEP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyObject_GetIter(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

declare ptr @PyObject_GetIter(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyIter_Next(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = call ptr @PyErr_Occurred()
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %13
}

declare ptr @PyIter_Next(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKc(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @PyObject_GetAttrString(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %13
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail7getattrEP7_objectS2_(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @PyObject_GetAttr(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %13
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.nanobind::str", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13)
          to label %14 unwind label %35

14:                                               ; preds = %3
  %15 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = invoke i32 @_PyObject_LookupAttr(ptr noundef %12, ptr noundef %15, ptr noundef %8)
          to label %18 unwind label %35

18:                                               ; preds = %16
  store i32 %17, ptr %9, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %33

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  invoke void @PyErr_Clear()
          to label %27 unwind label %35

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %30)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %34 = load ptr, ptr %4, align 8
  ret ptr %34

35:                                               ; preds = %29, %26, %16, %14, %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable
}

declare i32 @_PyObject_LookupAttr(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef %7)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL11_Py_XINCREFP7_object(ptr noundef %0) #13 {
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
define noundef ptr @_ZN8nanobind6detail7getattrEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = invoke i32 @_PyObject_LookupAttr(ptr noundef %11, ptr noundef %12, ptr noundef %8)
          to label %14 unwind label %31

14:                                               ; preds = %3
  store i32 %13, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %29

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  invoke void @PyErr_Clear()
          to label %23 unwind label %31

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %26)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %30 = load ptr, ptr %4, align 8
  ret ptr %30

31:                                               ; preds = %25, %22, %3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PyObject_GetAttrString(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %22

22:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectS2_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PyObject_GetAttr(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %22

22:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @PyObject_SetAttrString(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setattrEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @PyObject_SetAttr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delattrEP7_objectPKc(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @PyObject_SetAttrString(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delattrEP7_objectS2_(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @PyObject_SetAttr(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectlPS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @PySequence_GetItem(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %22

22:                                               ; preds = %19, %11
  ret void
}

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectPKcPS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %30

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PyUnicode_FromString(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @PyObject_GetItem(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %30

30:                                               ; preds = %27, %12
  ret void
}

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectS2_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PyObject_GetItem(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %22

22:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setitemEP7_objectlS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @PySequence_SetItem(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

declare i32 @PySequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setitemEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @PyUnicode_FromString(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @PyObject_SetItem(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %19)
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setitemEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @PyObject_SetItem(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delitemEP7_objectl(ptr noundef %0, i64 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @PyObject_DelItem(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #8

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delitemEP7_objectPKc(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @PyUnicode_FromString(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @PyObject_DelItem(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delitemEP7_objectS2_(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @PyObject_DelItem(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyObject_Str(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

declare ptr @PyObject_Str(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyUnicode_FromString(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str.5) #21
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail22str_from_cstr_and_sizeEPKcm(ptr noundef %0, i64 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str.6) #21
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %13
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail14bytes_from_objEP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyBytes_FromObject(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

declare ptr @PyBytes_FromObject(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail15bytes_from_cstrEPKc(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyBytes_FromString(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

declare ptr @PyBytes_FromString(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail24bytes_from_cstr_and_sizeEPKvm(ptr noundef %0, i64 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %13
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail18bytearray_from_objEP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyByteArray_FromObject(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

declare ptr @PyByteArray_FromObject(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail28bytearray_from_cstr_and_sizeEPKvm(ptr noundef %0, i64 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %13
}

declare ptr @PyByteArray_FromStringAndSize(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail13bool_from_objEP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @PyObject_IsTrue(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret ptr %12
}

declare i32 @PyObject_IsTrue(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail12int_from_objEP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyNumber_Long(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

declare ptr @PyNumber_Long(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail14float_from_objEP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyNumber_Float(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

declare ptr @PyNumber_Float(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail14tuple_from_objEP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PySequence_Tuple(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

declare ptr @PySequence_Tuple(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail13list_from_objEP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PySequence_List(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

declare ptr @PySequence_List(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail12set_from_objEP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PySet_New(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

declare ptr @PySet_New(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail7seq_getEP7_objectPmPS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %12, ptr noundef @PyUnicode_Type)
          to label %14 unwind label %84

14:                                               ; preds = %3
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8
  %18 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %17, ptr noundef @PyBytes_Type)
          to label %19 unwind label %84

19:                                               ; preds = %16
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %6, align 8
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %82

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %25, ptr noundef @PyTuple_Type)
          to label %27 unwind label %84

27:                                               ; preds = %24
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PyVarObject, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x ptr], ptr %34, i64 0, i64 0
  store ptr %35, ptr %10, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  br label %39

39:                                               ; preds = %38, %29
  br label %76

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8
  %42 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %41, ptr noundef @PyList_Type)
          to label %43 unwind label %84

43:                                               ; preds = %40
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.PyVarObject, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.PyListObject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  br label %55

55:                                               ; preds = %54, %45
  br label %75

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = invoke i32 @PySequence_Check(ptr noundef %57)
          to label %59 unwind label %84

59:                                               ; preds = %56
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = invoke ptr @PySequence_Tuple(ptr noundef %62)
          to label %64 unwind label %84

64:                                               ; preds = %61
  store ptr %63, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call noundef ptr @_ZN8nanobind6detail7seq_getEP7_objectPmPS2_(ptr noundef %68, ptr noundef %9, ptr noundef %69) #20
  store ptr %70, ptr %10, align 8
  br label %73

71:                                               ; preds = %64
  invoke void @PyErr_Clear()
          to label %72 unwind label %84

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %67
  br label %74

74:                                               ; preds = %73, %59
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75, %39
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  store ptr %77, ptr %78, align 8
  %79 = load i64, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %83 = load ptr, ptr %4, align 8
  ret ptr %83

84:                                               ; preds = %71, %61, %56, %40, %24, %16, %3
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable
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

declare i32 @PySequence_Check(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail17seq_get_with_sizeEP7_objectmPS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %9, ptr noundef @PyTuple_Type)
          to label %11 unwind label %73

11:                                               ; preds = %3
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PyVarObject, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 0
  store ptr %22, ptr %8, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26, %13
  br label %69

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8
  %30 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %29, ptr noundef @PyList_Type)
          to label %31 unwind label %73

31:                                               ; preds = %28
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.PyVarObject, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.PyListObject, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load i64, ptr %5, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46, %33
  br label %68

48:                                               ; preds = %31
  %49 = load ptr, ptr %4, align 8
  %50 = invoke i32 @PySequence_Check(ptr noundef %49)
          to label %51 unwind label %73

51:                                               ; preds = %48
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  %55 = invoke ptr @PySequence_Tuple(ptr noundef %54)
          to label %56 unwind label %73

56:                                               ; preds = %53
  store ptr %55, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef ptr @_ZN8nanobind6detail17seq_get_with_sizeEP7_objectmPS2_(ptr noundef %60, i64 noundef %61, ptr noundef %62) #20
  store ptr %63, ptr %8, align 8
  br label %66

64:                                               ; preds = %56
  invoke void @PyErr_Clear()
          to label %65 unwind label %73

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67, %47
  br label %69

69:                                               ; preds = %68, %27
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %72

73:                                               ; preds = %64, %53, %48, %28, %3
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN8nanobind6detailL21property_install_implEP11_typeobjectP7_objectPKcS4_S4_(ptr noundef @PyProperty_Type, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL21property_install_implEP11_typeobjectP7_objectPKcS4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #12 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.nanobind::object", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.nanobind::str", align 8
  %17 = alloca %"class.nanobind::object", align 8
  %18 = alloca %"class.nanobind::handle", align 8
  %19 = alloca %"class.nanobind::handle", align 8
  %20 = alloca %"class.nanobind::handle", align 8
  %21 = alloca %"class.nanobind::handle", align 8
  %22 = alloca %"class.nanobind::detail::accessor.14", align 8
  %23 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  br label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @_ZN8nanobind4noneEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %12)
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct._object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._object, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %47 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %42, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %51 = load ptr, ptr %11, align 8
  %52 = invoke noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %51)
          to label %53 unwind label %65

53:                                               ; preds = %50
  store ptr %52, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %62)
          to label %63 unwind label %69

63:                                               ; preds = %59
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %73

65:                                               ; preds = %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  br label %74

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %74

73:                                               ; preds = %63, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %75

74:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %131

75:                                               ; preds = %73, %42, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %76 = load ptr, ptr %6, align 8
  invoke void @_ZN8nanobind6handleC2EPK11_typeobject(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %76)
          to label %77 unwind label %102

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %81)
          to label %82 unwind label %106

82:                                               ; preds = %80
  br label %85

83:                                               ; preds = %77
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_Py_NoneStruct)
          to label %84 unwind label %106

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %89)
          to label %90 unwind label %110

90:                                               ; preds = %88
  br label %93

91:                                               ; preds = %85
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_Py_NoneStruct)
          to label %92 unwind label %110

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_Py_NoneStruct)
          to label %94 unwind label %114

94:                                               ; preds = %93
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJS2_S2_S2_RNS_6objectEEEES6_DpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %95 unwind label %114

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %96 = load ptr, ptr %7, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %96)
          to label %97 unwind label %118

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.14") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %98)
          to label %99 unwind label %118

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %101 unwind label %122

101:                                              ; preds = %99
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret void

102:                                              ; preds = %75
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  br label %130

106:                                              ; preds = %83, %80
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  br label %129

110:                                              ; preds = %91, %88
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  br label %128

114:                                              ; preds = %94, %93
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %14, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %15, align 4
  br label %127

118:                                              ; preds = %97, %95
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %14, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %15, align 4
  br label %126

122:                                              ; preds = %99
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %127

127:                                              ; preds = %126, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %128

128:                                              ; preds = %127, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %129

129:                                              ; preds = %128, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %130

130:                                              ; preds = %129, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %131

131:                                              ; preds = %130, %74
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr %15, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail23property_install_staticEP7_objectPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZN8nanobind6detail21nb_static_property_tpEv() #20
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  invoke void @_ZN8nanobind6detailL21property_install_implEP11_typeobjectP7_objectPKcS4_S4_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %4
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: nounwind
declare hidden noundef ptr @_ZN8nanobind6detail21nb_static_property_tpEv() #5

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail11tuple_checkEP7_objectm(ptr noundef %0, i64 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw [1 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #21
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %6, !llvm.loop !9

23:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail5printEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call ptr @PySys_GetObject(ptr noundef @.str.7)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @PyFile_WriteObject(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @PyFile_WriteObject(ptr noundef %23, ptr noundef %24, i32 noundef 1)
  store i32 %25, ptr %7, align 4
  br label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @PyFile_WriteString(ptr noundef @.str.1, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

declare ptr @PySys_GetObject(ptr noundef) #8

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail10load_cmplxEP7_objecthPSt7complexIdE(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.Py_complex, align 8
  %11 = alloca %"class.std::complex", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %13 = load ptr, ptr %5, align 8
  %14 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %13, ptr noundef @PyComplex_Type)
          to label %15 unwind label %59

15:                                               ; preds = %3
  %16 = icmp ne i32 %14, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %15
  %26 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %56

28:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %29 = load ptr, ptr %5, align 8
  %30 = invoke { double, double } @PyComplex_AsCComplex(ptr noundef %29)
          to label %31 unwind label %59

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %33 = extractvalue { double, double } %30, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %35 = extractvalue { double, double } %30, 1
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fcmp une double %37, -1.000000e+00
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = invoke ptr @PyErr_Occurred()
          to label %41 unwind label %59

41:                                               ; preds = %39
  %42 = icmp ne ptr %40, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %41, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  %44 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  invoke void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %45, double noundef %47)
          to label %48 unwind label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

50:                                               ; preds = %41
  invoke void @PyErr_Clear()
          to label %51 unwind label %59

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %57 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  %58 = load i1, ptr %4, align 1
  ret i1 %58

59:                                               ; preds = %50, %43, %39, %28, %3
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable
}

declare { double, double } @PyComplex_AsCComplex(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::complex", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %9, ptr %11, align 8
  store double %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_f64EP7_objecthPd(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %11, ptr noundef @PyFloat_Type)
          to label %13 unwind label %56

13:                                               ; preds = %3
  %14 = icmp ne i32 %12, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  store double %24, ptr %25, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %54

26:                                               ; preds = %13
  store i8 0, ptr %8, align 1
  %27 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %35 = load ptr, ptr %5, align 8
  %36 = invoke double @PyFloat_AsDouble(ptr noundef %35)
          to label %37 unwind label %56

37:                                               ; preds = %34
  store double %36, ptr %10, align 8
  %38 = load double, ptr %10, align 8
  %39 = fcmp une double %38, -1.000000e+00
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = invoke ptr @PyErr_Occurred()
          to label %42 unwind label %56

42:                                               ; preds = %40
  %43 = icmp ne ptr %41, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42, %37
  %45 = load double, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  store double %45, ptr %46, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

47:                                               ; preds = %42
  invoke void @PyErr_Clear()
          to label %48 unwind label %56

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %54 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %29
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %50, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  %55 = load i1, ptr %4, align 1
  ret i1 %55

56:                                               ; preds = %47, %40, %34, %3
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable
}

declare double @PyFloat_AsDouble(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_f32EP7_objecthPf(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %15 = load ptr, ptr %5, align 8
  %16 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %15, ptr noundef @PyFloat_Type)
          to label %17 unwind label %98

17:                                               ; preds = %3
  %18 = icmp ne i32 %16, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  %25 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  store double %33, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %34 = load double, ptr %10, align 8
  %35 = fptrunc double %34 to float
  store float %35, ptr %11, align 4
  %36 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %38

38:                                               ; preds = %30
  %39 = load float, ptr %11, align 4
  %40 = fpext float %39 to double
  %41 = load double, ptr %10, align 8
  %42 = fcmp oeq double %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load double, ptr %10, align 8
  %45 = load double, ptr %10, align 8
  %46 = fcmp une double %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %38, %30
  %48 = load float, ptr %11, align 4
  %49 = load ptr, ptr %7, align 8
  store float %48, ptr %49, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %51

50:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %96

52:                                               ; preds = %17
  store i8 0, ptr %8, align 1
  %53 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %95

58:                                               ; preds = %55, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %59 = load ptr, ptr %5, align 8
  %60 = invoke double @PyFloat_AsDouble(ptr noundef %59)
          to label %61 unwind label %98

61:                                               ; preds = %58
  store double %60, ptr %13, align 8
  %62 = load double, ptr %13, align 8
  %63 = fcmp une double %62, -1.000000e+00
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = invoke ptr @PyErr_Occurred()
          to label %66 unwind label %98

66:                                               ; preds = %64
  %67 = icmp ne ptr %65, null
  br i1 %67, label %89, label %68

68:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %69 = load double, ptr %13, align 8
  %70 = fptrunc double %69 to float
  store float %70, ptr %14, align 4
  %71 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = load float, ptr %14, align 4
  %75 = fpext float %74 to double
  %76 = load double, ptr %13, align 8
  %77 = fcmp oeq double %75, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load double, ptr %13, align 8
  %80 = load double, ptr %13, align 8
  %81 = fcmp une double %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78, %73, %68
  %83 = load float, ptr %14, align 4
  %84 = load ptr, ptr %7, align 8
  store float %83, ptr %84, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %86

85:                                               ; preds = %78
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %91

89:                                               ; preds = %66
  invoke void @PyErr_Clear()
          to label %90 unwind label %98

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %88
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %92, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  %97 = load i1, ptr %4, align 1
  ret i1 %97

98:                                               ; preds = %89, %64, %58, %3
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail7load_u8EP7_objecthPh(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_(ptr noundef %7, i32 noundef %9, ptr noundef %10) #20
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %16, ptr noundef @PyLong_Type)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %79

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %24)
          to label %26 unwind label %112

26:                                               ; preds = %22
  %27 = zext i1 %25 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %31 = load ptr, ptr %8, align 8
  %32 = invoke noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %31)
          to label %33 unwind label %112

33:                                               ; preds = %30
  store i64 %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %34 = load i64, ptr %9, align 8
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %10, align 1
  %36 = load i64, ptr %9, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i64
  %42 = icmp ne i64 %39, %41
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ true, %33 ], [ %42, %38 ]
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %52

49:                                               ; preds = %43
  %50 = load i8, ptr %10, align 1
  %51 = load ptr, ptr %7, align 8
  store i8 %50, ptr %51, align 1
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %78

53:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %54 = load ptr, ptr %5, align 8
  %55 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %54)
          to label %56 unwind label %112

56:                                               ; preds = %53
  store i64 %55, ptr %12, align 8
  %57 = load i64, ptr %12, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = invoke ptr @PyErr_Occurred()
          to label %61 unwind label %112

61:                                               ; preds = %59
  %62 = icmp ne ptr %60, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  invoke void @PyErr_Clear()
          to label %64 unwind label %112

64:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %77

65:                                               ; preds = %61, %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  %66 = load i64, ptr %12, align 8
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %13, align 1
  %68 = load i64, ptr %12, align 8
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i64
  %71 = icmp ne i64 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

73:                                               ; preds = %65
  %74 = load i8, ptr %13, align 1
  %75 = load ptr, ptr %7, align 8
  store i8 %74, ptr %75, align 1
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %78

78:                                               ; preds = %77, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %110

79:                                               ; preds = %3
  %80 = load i32, ptr %6, align 4
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %84, ptr noundef @PyFloat_Type)
          to label %86 unwind label %112

86:                                               ; preds = %83
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %89 = load ptr, ptr %5, align 8
  %90 = invoke ptr @PyNumber_Long(ptr noundef %89)
          to label %91 unwind label %112

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_(ptr noundef %95, i32 noundef 0, ptr noundef %96) #20
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %15, align 1
  %99 = load ptr, ptr %14, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %99)
          to label %100 unwind label %112

100:                                              ; preds = %94
  %101 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  store i1 %102, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  br label %106

103:                                              ; preds = %91
  invoke void @PyErr_Clear()
          to label %104 unwind label %112

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %115 [
    i32 0, label %108
    i32 1, label %110
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %86, %79
  store i1 false, ptr %4, align 1
  br label %110

110:                                              ; preds = %109, %106, %78
  %111 = load i1, ptr %4, align 1
  ret i1 %111

112:                                              ; preds = %103, %94, %88, %83, %63, %59, %53, %30, %22
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #22
  unreachable

115:                                              ; preds = %106
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail7load_i8EP7_objecthPa(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_(ptr noundef %7, i32 noundef %9, ptr noundef %10) #20
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %16, ptr noundef @PyLong_Type)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %24)
          to label %26 unwind label %106

26:                                               ; preds = %22
  %27 = zext i1 %25 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %31)
  store i64 %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %33 = load i64, ptr %9, align 8
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i64, ptr %9, align 8
  %36 = load i8, ptr %10, align 1
  %37 = sext i8 %36 to i64
  %38 = icmp ne i64 %35, %37
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %46

43:                                               ; preds = %30
  %44 = load i8, ptr %10, align 1
  %45 = load ptr, ptr %7, align 8
  store i8 %44, ptr %45, align 1
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %72

47:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %48 = load ptr, ptr %5, align 8
  %49 = invoke i64 @PyLong_AsLong(ptr noundef %48)
          to label %50 unwind label %106

50:                                               ; preds = %47
  store i64 %49, ptr %12, align 8
  %51 = load i64, ptr %12, align 8
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = invoke ptr @PyErr_Occurred()
          to label %55 unwind label %106

55:                                               ; preds = %53
  %56 = icmp ne ptr %54, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  invoke void @PyErr_Clear()
          to label %58 unwind label %106

58:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

59:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  %60 = load i64, ptr %12, align 8
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %13, align 1
  %62 = load i64, ptr %12, align 8
  %63 = load i8, ptr %13, align 1
  %64 = sext i8 %63 to i64
  %65 = icmp ne i64 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %70

67:                                               ; preds = %59
  %68 = load i8, ptr %13, align 1
  %69 = load ptr, ptr %7, align 8
  store i8 %68, ptr %69, align 1
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %72

72:                                               ; preds = %71, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %104

73:                                               ; preds = %3
  %74 = load i32, ptr %6, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %78, ptr noundef @PyFloat_Type)
          to label %80 unwind label %106

80:                                               ; preds = %77
  %81 = icmp ne i32 %79, 0
  br i1 %81, label %103, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %83 = load ptr, ptr %5, align 8
  %84 = invoke ptr @PyNumber_Long(ptr noundef %83)
          to label %85 unwind label %106

85:                                               ; preds = %82
  store ptr %84, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_(ptr noundef %89, i32 noundef 0, ptr noundef %90) #20
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %15, align 1
  %93 = load ptr, ptr %14, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %93)
          to label %94 unwind label %106

94:                                               ; preds = %88
  %95 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  store i1 %96, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  br label %100

97:                                               ; preds = %85
  invoke void @PyErr_Clear()
          to label %98 unwind label %106

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %109 [
    i32 0, label %102
    i32 1, label %104
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %80, %73
  store i1 false, ptr %4, align 1
  br label %104

104:                                              ; preds = %103, %100, %72
  %105 = load i1, ptr %4, align 1
  ret i1 %105

106:                                              ; preds = %97, %88, %82, %77, %57, %53, %47, %22
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

109:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_u16EP7_objecthPt(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_(ptr noundef %7, i32 noundef %9, ptr noundef %10) #20
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %16, ptr noundef @PyLong_Type)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %24)
          to label %26 unwind label %111

26:                                               ; preds = %22
  %27 = zext i1 %25 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %31)
  store i64 %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #20
  %33 = load i64, ptr %9, align 8
  %34 = trunc i64 %33 to i16
  store i16 %34, ptr %10, align 2
  %35 = load i64, ptr %9, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i64
  %41 = icmp ne i64 %38, %40
  br label %42

42:                                               ; preds = %37, %30
  %43 = phi i1 [ true, %30 ], [ %41, %37 ]
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

48:                                               ; preds = %42
  %49 = load i16, ptr %10, align 2
  %50 = load ptr, ptr %7, align 8
  store i16 %49, ptr %50, align 2
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %77

52:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %53 = load ptr, ptr %5, align 8
  %54 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %53)
          to label %55 unwind label %111

55:                                               ; preds = %52
  store i64 %54, ptr %12, align 8
  %56 = load i64, ptr %12, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = invoke ptr @PyErr_Occurred()
          to label %60 unwind label %111

60:                                               ; preds = %58
  %61 = icmp ne ptr %59, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  invoke void @PyErr_Clear()
          to label %63 unwind label %111

63:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

64:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #20
  %65 = load i64, ptr %12, align 8
  %66 = trunc i64 %65 to i16
  store i16 %66, ptr %13, align 2
  %67 = load i64, ptr %12, align 8
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i64
  %70 = icmp ne i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %75

72:                                               ; preds = %64
  %73 = load i16, ptr %13, align 2
  %74 = load ptr, ptr %7, align 8
  store i16 %73, ptr %74, align 2
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #20
  br label %76

76:                                               ; preds = %75, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %77

77:                                               ; preds = %76, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %109

78:                                               ; preds = %3
  %79 = load i32, ptr %6, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %83, ptr noundef @PyFloat_Type)
          to label %85 unwind label %111

85:                                               ; preds = %82
  %86 = icmp ne i32 %84, 0
  br i1 %86, label %108, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %88 = load ptr, ptr %5, align 8
  %89 = invoke ptr @PyNumber_Long(ptr noundef %88)
          to label %90 unwind label %111

90:                                               ; preds = %87
  store ptr %89, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_(ptr noundef %94, i32 noundef 0, ptr noundef %95) #20
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %15, align 1
  %98 = load ptr, ptr %14, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %98)
          to label %99 unwind label %111

99:                                               ; preds = %93
  %100 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  store i1 %101, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  br label %105

102:                                              ; preds = %90
  invoke void @PyErr_Clear()
          to label %103 unwind label %111

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %114 [
    i32 0, label %107
    i32 1, label %109
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %85, %78
  store i1 false, ptr %4, align 1
  br label %109

109:                                              ; preds = %108, %105, %77
  %110 = load i1, ptr %4, align 1
  ret i1 %110

111:                                              ; preds = %102, %93, %87, %82, %62, %58, %52, %22
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

114:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_i16EP7_objecthPs(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_(ptr noundef %7, i32 noundef %9, ptr noundef %10) #20
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %16, ptr noundef @PyLong_Type)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %24)
          to label %26 unwind label %106

26:                                               ; preds = %22
  %27 = zext i1 %25 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %31)
  store i64 %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #20
  %33 = load i64, ptr %9, align 8
  %34 = trunc i64 %33 to i16
  store i16 %34, ptr %10, align 2
  %35 = load i64, ptr %9, align 8
  %36 = load i16, ptr %10, align 2
  %37 = sext i16 %36 to i64
  %38 = icmp ne i64 %35, %37
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %46

43:                                               ; preds = %30
  %44 = load i16, ptr %10, align 2
  %45 = load ptr, ptr %7, align 8
  store i16 %44, ptr %45, align 2
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %72

47:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %48 = load ptr, ptr %5, align 8
  %49 = invoke i64 @PyLong_AsLong(ptr noundef %48)
          to label %50 unwind label %106

50:                                               ; preds = %47
  store i64 %49, ptr %12, align 8
  %51 = load i64, ptr %12, align 8
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = invoke ptr @PyErr_Occurred()
          to label %55 unwind label %106

55:                                               ; preds = %53
  %56 = icmp ne ptr %54, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  invoke void @PyErr_Clear()
          to label %58 unwind label %106

58:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

59:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #20
  %60 = load i64, ptr %12, align 8
  %61 = trunc i64 %60 to i16
  store i16 %61, ptr %13, align 2
  %62 = load i64, ptr %12, align 8
  %63 = load i16, ptr %13, align 2
  %64 = sext i16 %63 to i64
  %65 = icmp ne i64 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %70

67:                                               ; preds = %59
  %68 = load i16, ptr %13, align 2
  %69 = load ptr, ptr %7, align 8
  store i16 %68, ptr %69, align 2
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #20
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %72

72:                                               ; preds = %71, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %104

73:                                               ; preds = %3
  %74 = load i32, ptr %6, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %78, ptr noundef @PyFloat_Type)
          to label %80 unwind label %106

80:                                               ; preds = %77
  %81 = icmp ne i32 %79, 0
  br i1 %81, label %103, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %83 = load ptr, ptr %5, align 8
  %84 = invoke ptr @PyNumber_Long(ptr noundef %83)
          to label %85 unwind label %106

85:                                               ; preds = %82
  store ptr %84, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_(ptr noundef %89, i32 noundef 0, ptr noundef %90) #20
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %15, align 1
  %93 = load ptr, ptr %14, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %93)
          to label %94 unwind label %106

94:                                               ; preds = %88
  %95 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  store i1 %96, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  br label %100

97:                                               ; preds = %85
  invoke void @PyErr_Clear()
          to label %98 unwind label %106

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %109 [
    i32 0, label %102
    i32 1, label %104
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %80, %73
  store i1 false, ptr %4, align 1
  br label %104

104:                                              ; preds = %103, %100, %72
  %105 = load i1, ptr %4, align 1
  ret i1 %105

106:                                              ; preds = %97, %88, %82, %77, %57, %53, %47, %22
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

109:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_u32EP7_objecthPj(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_(ptr noundef %7, i32 noundef %9, ptr noundef %10) #20
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %16, ptr noundef @PyLong_Type)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %24)
          to label %26 unwind label %111

26:                                               ; preds = %22
  %27 = zext i1 %25 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %31)
  store i64 %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %33 = load i64, ptr %9, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load i64, ptr %9, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ne i64 %38, %40
  br label %42

42:                                               ; preds = %37, %30
  %43 = phi i1 [ true, %30 ], [ %41, %37 ]
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  store i32 %49, ptr %50, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %77

52:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %53 = load ptr, ptr %5, align 8
  %54 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %53)
          to label %55 unwind label %111

55:                                               ; preds = %52
  store i64 %54, ptr %12, align 8
  %56 = load i64, ptr %12, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = invoke ptr @PyErr_Occurred()
          to label %60 unwind label %111

60:                                               ; preds = %58
  %61 = icmp ne ptr %59, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  invoke void @PyErr_Clear()
          to label %63 unwind label %111

63:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

64:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %65 = load i64, ptr %12, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %13, align 4
  %67 = load i64, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp ne i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %75

72:                                               ; preds = %64
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %7, align 8
  store i32 %73, ptr %74, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %76

76:                                               ; preds = %75, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %77

77:                                               ; preds = %76, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %109

78:                                               ; preds = %3
  %79 = load i32, ptr %6, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %83, ptr noundef @PyFloat_Type)
          to label %85 unwind label %111

85:                                               ; preds = %82
  %86 = icmp ne i32 %84, 0
  br i1 %86, label %108, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %88 = load ptr, ptr %5, align 8
  %89 = invoke ptr @PyNumber_Long(ptr noundef %88)
          to label %90 unwind label %111

90:                                               ; preds = %87
  store ptr %89, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_(ptr noundef %94, i32 noundef 0, ptr noundef %95) #20
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %15, align 1
  %98 = load ptr, ptr %14, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %98)
          to label %99 unwind label %111

99:                                               ; preds = %93
  %100 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  store i1 %101, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  br label %105

102:                                              ; preds = %90
  invoke void @PyErr_Clear()
          to label %103 unwind label %111

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %114 [
    i32 0, label %107
    i32 1, label %109
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %85, %78
  store i1 false, ptr %4, align 1
  br label %109

109:                                              ; preds = %108, %105, %77
  %110 = load i1, ptr %4, align 1
  ret i1 %110

111:                                              ; preds = %102, %93, %87, %82, %62, %58, %52, %22
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

114:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_(ptr noundef %7, i32 noundef %9, ptr noundef %10) #20
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %16, ptr noundef @PyLong_Type)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %24)
          to label %26 unwind label %106

26:                                               ; preds = %22
  %27 = zext i1 %25 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %31)
  store i64 %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %33 = load i64, ptr %9, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load i64, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %35, %37
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %46

43:                                               ; preds = %30
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  store i32 %44, ptr %45, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %72

47:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %48 = load ptr, ptr %5, align 8
  %49 = invoke i64 @PyLong_AsLong(ptr noundef %48)
          to label %50 unwind label %106

50:                                               ; preds = %47
  store i64 %49, ptr %12, align 8
  %51 = load i64, ptr %12, align 8
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = invoke ptr @PyErr_Occurred()
          to label %55 unwind label %106

55:                                               ; preds = %53
  %56 = icmp ne ptr %54, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  invoke void @PyErr_Clear()
          to label %58 unwind label %106

58:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

59:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %60 = load i64, ptr %12, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %13, align 4
  %62 = load i64, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %7, align 8
  store i32 %68, ptr %69, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %72

72:                                               ; preds = %71, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %104

73:                                               ; preds = %3
  %74 = load i32, ptr %6, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %78, ptr noundef @PyFloat_Type)
          to label %80 unwind label %106

80:                                               ; preds = %77
  %81 = icmp ne i32 %79, 0
  br i1 %81, label %103, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %83 = load ptr, ptr %5, align 8
  %84 = invoke ptr @PyNumber_Long(ptr noundef %83)
          to label %85 unwind label %106

85:                                               ; preds = %82
  store ptr %84, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_(ptr noundef %89, i32 noundef 0, ptr noundef %90) #20
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %15, align 1
  %93 = load ptr, ptr %14, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %93)
          to label %94 unwind label %106

94:                                               ; preds = %88
  %95 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  store i1 %96, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  br label %100

97:                                               ; preds = %85
  invoke void @PyErr_Clear()
          to label %98 unwind label %106

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %109 [
    i32 0, label %102
    i32 1, label %104
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %80, %73
  store i1 false, ptr %4, align 1
  br label %104

104:                                              ; preds = %103, %100, %72
  %105 = load i1, ptr %4, align 1
  ret i1 %105

106:                                              ; preds = %97, %88, %82, %77, %57, %53, %47, %22
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

109:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_u64EP7_objecthPm(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_(ptr noundef %7, i32 noundef %9, ptr noundef %10) #20
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %16, ptr noundef @PyLong_Type)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %24)
          to label %26 unwind label %98

26:                                               ; preds = %22
  %27 = zext i1 %25 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %31)
  store i64 %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i1 [ true, %30 ], [ false, %36 ]
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  store i64 %44, ptr %45, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %64

47:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %48 = load ptr, ptr %5, align 8
  %49 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %48)
          to label %50 unwind label %98

50:                                               ; preds = %47
  store i64 %49, ptr %12, align 8
  %51 = load i64, ptr %12, align 8
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = invoke ptr @PyErr_Occurred()
          to label %55 unwind label %98

55:                                               ; preds = %53
  %56 = icmp ne ptr %54, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  invoke void @PyErr_Clear()
          to label %58 unwind label %98

58:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %63

59:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %60 = load i64, ptr %12, align 8
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load ptr, ptr %7, align 8
  store i64 %61, ptr %62, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %63

63:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %64

64:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %96

65:                                               ; preds = %3
  %66 = load i32, ptr %6, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %70, ptr noundef @PyFloat_Type)
          to label %72 unwind label %98

72:                                               ; preds = %69
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %95, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %75 = load ptr, ptr %5, align 8
  %76 = invoke ptr @PyNumber_Long(ptr noundef %75)
          to label %77 unwind label %98

77:                                               ; preds = %74
  store ptr %76, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_(ptr noundef %81, i32 noundef 0, ptr noundef %82) #20
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %15, align 1
  %85 = load ptr, ptr %14, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %85)
          to label %86 unwind label %98

86:                                               ; preds = %80
  %87 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  store i1 %88, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  br label %92

89:                                               ; preds = %77
  invoke void @PyErr_Clear()
          to label %90 unwind label %98

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %101 [
    i32 0, label %94
    i32 1, label %96
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %72, %65
  store i1 false, ptr %4, align 1
  br label %96

96:                                               ; preds = %95, %92, %64
  %97 = load i1, ptr %4, align 1
  ret i1 %97

98:                                               ; preds = %89, %80, %74, %69, %57, %53, %47, %22
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

101:                                              ; preds = %92
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_i64EP7_objecthPl(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_(ptr noundef %7, i32 noundef %9, ptr noundef %10) #20
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %16, ptr noundef @PyLong_Type)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %24)
          to label %26 unwind label %87

26:                                               ; preds = %22
  %27 = zext i1 %25 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %31)
  store i64 %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  store i64 %34, ptr %35, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %53

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %37 = load ptr, ptr %5, align 8
  %38 = invoke i64 @PyLong_AsLong(ptr noundef %37)
          to label %39 unwind label %87

39:                                               ; preds = %36
  store i64 %38, ptr %12, align 8
  %40 = load i64, ptr %12, align 8
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = invoke ptr @PyErr_Occurred()
          to label %44 unwind label %87

44:                                               ; preds = %42
  %45 = icmp ne ptr %43, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  invoke void @PyErr_Clear()
          to label %47 unwind label %87

47:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %52

48:                                               ; preds = %44, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %49 = load i64, ptr %12, align 8
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %13, align 8
  %51 = load ptr, ptr %7, align 8
  store i64 %50, ptr %51, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %52

52:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %53

53:                                               ; preds = %52, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %85

54:                                               ; preds = %3
  %55 = load i32, ptr %6, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %59, ptr noundef @PyFloat_Type)
          to label %61 unwind label %87

61:                                               ; preds = %58
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %84, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %64 = load ptr, ptr %5, align 8
  %65 = invoke ptr @PyNumber_Long(ptr noundef %64)
          to label %66 unwind label %87

66:                                               ; preds = %63
  store ptr %65, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call noundef zeroext i1 @_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_(ptr noundef %70, i32 noundef 0, ptr noundef %71) #20
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1
  %74 = load ptr, ptr %14, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %74)
          to label %75 unwind label %87

75:                                               ; preds = %69
  %76 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  store i1 %77, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  br label %81

78:                                               ; preds = %66
  invoke void @PyErr_Clear()
          to label %79 unwind label %87

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %90 [
    i32 0, label %83
    i32 1, label %85
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %61, %54
  store i1 false, ptr %4, align 1
  br label %85

85:                                               ; preds = %84, %81, %53
  %86 = load i1, ptr %4, align 1
  ret i1 %86

87:                                               ; preds = %78, %69, %63, %58, %46, %42, %36, %22
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

90:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail14incref_checkedEP7_object(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = invoke i32 @PyGILState_Check()
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.8) #22
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %5, %11
  ret void

14:                                               ; preds = %11, %6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail14decref_checkedEP7_object(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = invoke i32 @PyGILState_Check()
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.9) #22
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %5, %11
  ret void

14:                                               ; preds = %11, %6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail13leak_warningsEv() #4 {
  %1 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %2 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %1, i32 0, i32 15
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail22implicit_cast_warningsEv() #4 {
  %1 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %2 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %1, i32 0, i32 16
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail17set_leak_warningsEb(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %6, i32 0, i32 15
  %8 = zext i1 %5 to i8
  store i8 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail26set_implicit_cast_warningsEb(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %6, i32 0, i32 16
  %8 = zext i1 %5 to i8
  store i8 %8, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail13slice_computeEP7_objectlRlS3_S3_Rm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @PySlice_Unpack(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @PySlice_AdjustIndices(i64 noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %26)
  store i64 %27, ptr %13, align 8
  %28 = load i64, ptr %13, align 8
  %29 = load ptr, ptr %12, align 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  ret void
}

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail14iterable_checkEP7_object(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = invoke i32 @PySequence_Check(ptr noundef %10)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = icmp ne i32 %11, 0
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i1 [ true, %1 ], [ %13, %12 ]
  ret i1 %15

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail9repr_listEP7_object(ptr noundef %0) #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::object", align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.nanobind::str", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca %"class.nanobind::detail::accessor", align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::str", align 8
  %15 = alloca %"class.nanobind::str", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %17) #20
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %18)
  %19 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %3, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.10)
          to label %21 unwind label %32

21:                                               ; preds = %1
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %36

23:                                               ; preds = %21
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %24 = load ptr, ptr %2, align 8
  %25 = invoke noundef i64 @_ZN8nanobind6detail7obj_lenEP7_object(ptr noundef %24)
          to label %26 unwind label %41

26:                                               ; preds = %23
  store i64 %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store i64 0, ptr %9, align 8
  br label %27

27:                                               ; preds = %90, %26
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %94

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %40

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %117

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %116

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %46 = load ptr, ptr %2, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %46)
          to label %47 unwind label %66

47:                                               ; preds = %45
  %48 = load i64, ptr %9, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixImTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %48)
          to label %49 unwind label %66

49:                                               ; preds = %47
  %50 = invoke ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8num_itemEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %51 unwind label %70

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZN8nanobind4reprENS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %10, ptr %54)
          to label %55 unwind label %70

55:                                               ; preds = %51
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %57 unwind label %74

57:                                               ; preds = %55
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %58, 1
  %60 = load i64, ptr %8, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.11)
          to label %63 unwind label %80

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %65 unwind label %84

65:                                               ; preds = %63
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %89

66:                                               ; preds = %47, %45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  br label %79

70:                                               ; preds = %51, %49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  br label %78

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %93

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  br label %88

84:                                               ; preds = %63
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %93

89:                                               ; preds = %65, %57
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %9, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8
  br label %27, !llvm.loop !10

93:                                               ; preds = %88, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %116

94:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.12)
          to label %95 unwind label %103

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %97 unwind label %107

97:                                               ; preds = %95
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %98 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %99 unwind label %112

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %102 unwind label %112

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %101

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  br label %111

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %116

112:                                              ; preds = %99, %97
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %116

116:                                              ; preds = %112, %111, %93, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %117

117:                                              ; preds = %116, %40
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4reprENS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::str") align 8 %0, ptr %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = call noundef ptr @_ZN8nanobind6detail8obj_reprEP7_object(ptr noundef %7)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind5stealINS_3strEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %0, ptr %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEixImTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEEC2IlEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8num_itemEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #17 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8num_itemEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK8nanobind6detail8accessorINS0_8num_itemEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail8repr_mapEP7_object(ptr noundef %0) #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::object", align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::object", align 8
  %11 = alloca %"class.nanobind::detail::accessor.14", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::iterator", align 8
  %14 = alloca %"class.nanobind::iterator", align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca %"class.nanobind::str", align 8
  %17 = alloca %"class.nanobind::object", align 8
  %18 = alloca %"class.nanobind::object", align 8
  %19 = alloca %"class.nanobind::str", align 8
  %20 = alloca %"class.nanobind::handle", align 8
  %21 = alloca %"class.nanobind::detail::accessor", align 8
  %22 = alloca %"class.nanobind::str", align 8
  %23 = alloca %"class.nanobind::str", align 8
  %24 = alloca %"class.nanobind::handle", align 8
  %25 = alloca %"class.nanobind::detail::accessor", align 8
  %26 = alloca %"class.nanobind::str", align 8
  %27 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %28) #20
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %29)
  %30 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %3, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.13)
          to label %32 unwind label %47

32:                                               ; preds = %1
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %51

34:                                               ; preds = %32
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %35 = load ptr, ptr %2, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35)
          to label %36 unwind label %56

36:                                               ; preds = %34
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.14") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @.str.14)
          to label %37 unwind label %56

37:                                               ; preds = %36
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %60

38:                                               ; preds = %37
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %39 = load ptr, ptr %9, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE5beginEv(ptr dead_on_unwind writable sret(%"class.nanobind::iterator") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %40 unwind label %65

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  %41 = load ptr, ptr %9, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE3endEv(ptr dead_on_unwind writable sret(%"class.nanobind::iterator") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %42 unwind label %69

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %122, %42
  %44 = invoke noundef zeroext i1 @_ZN8nanobindneERKNS_8iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %45 unwind label %73

45:                                               ; preds = %43
  br i1 %44, label %77, label %46

46:                                               ; preds = %45
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %167

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  br label %55

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %190

56:                                               ; preds = %36, %34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  br label %64

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  br label %166

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %165

69:                                               ; preds = %40
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  br label %164

73:                                               ; preds = %120, %43
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  br label %163

77:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %78 = invoke ptr @_ZNK8nanobind8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %79 unwind label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %100, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.11)
          to label %84 unwind label %91

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %86 unwind label %95

86:                                               ; preds = %84
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %100

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  br label %162

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  br label %99

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %162

100:                                              ; preds = %86, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #20
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixIiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef 0)
          to label %101 unwind label %123

101:                                              ; preds = %100
  %102 = invoke ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8num_itemEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %103 unwind label %127

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %20, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %20, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZN8nanobind4reprENS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %19, ptr %106)
          to label %107 unwind label %127

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.15)
          to label %108 unwind label %131

108:                                              ; preds = %107
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEplIS2_EENS_6objectERKNS1_IT_EE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %109 unwind label %135

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #20
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixIiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef 1)
          to label %110 unwind label %139

110:                                              ; preds = %109
  %111 = invoke ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8num_itemEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %112 unwind label %143

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %24, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %24, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZN8nanobind4reprENS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %23, ptr %115)
          to label %116 unwind label %143

116:                                              ; preds = %112
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEplIS2_EENS_6objectERKNS1_IT_EE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %117 unwind label %147

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %119 unwind label %151

119:                                              ; preds = %117
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %120

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %122 unwind label %73

122:                                              ; preds = %120
  br label %43

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  br label %161

127:                                              ; preds = %103, %101
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  br label %160

131:                                              ; preds = %107
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  br label %159

135:                                              ; preds = %108
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  br label %158

139:                                              ; preds = %109
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  br label %157

143:                                              ; preds = %112, %110
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  br label %156

147:                                              ; preds = %116
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  br label %155

151:                                              ; preds = %117
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %6, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %156

156:                                              ; preds = %155, %143
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  br label %157

157:                                              ; preds = %156, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %158

158:                                              ; preds = %157, %135
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %159

159:                                              ; preds = %158, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %160

160:                                              ; preds = %159, %127
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br label %161

161:                                              ; preds = %160, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %162

162:                                              ; preds = %161, %99, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %163

163:                                              ; preds = %162, %73
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %164

164:                                              ; preds = %163, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %165

165:                                              ; preds = %164, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %166

166:                                              ; preds = %165, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %189

167:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.16)
          to label %168 unwind label %176

168:                                              ; preds = %167
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %170 unwind label %180

170:                                              ; preds = %168
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %171 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %172 unwind label %185

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %27, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %175 unwind label %185

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %174

176:                                              ; preds = %167
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %6, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %7, align 4
  br label %184

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %6, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %184

184:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %189

185:                                              ; preds = %172, %170
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %6, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %189

189:                                              ; preds = %185, %184, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  br label %190

190:                                              ; preds = %189, %55
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %7, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor.14") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #12 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %19 unwind label %40

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %21, ptr %8, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %23 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %26 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.14", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::iterator") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind4iterENS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::iterator") align 8 %0, ptr %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::iterator") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN8nanobind8iterator8sentinelEv(ptr dead_on_unwind writable sret(%"class.nanobind::iterator") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobindneERKNS_8iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8nanobind8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8nanobind8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %6, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef %13)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %4, ptr %16)
  %17 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %6, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %19

19:                                               ; preds = %11, %8, %1
  %20 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEixIiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEEC2IlEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEplIS2_EENS_6objectERKNS1_IT_EE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = call noundef ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %10, ptr noundef %13, ptr noundef @PyNumber_Add)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::object", align 8
  %4 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef %7)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %3, ptr %10)
  %11 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %5, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8nanobind6detail10issubclassEP7_objectS2_(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @PyObject_IsSubclass(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail18raise_python_errorEv() #21
  unreachable

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i1 %14
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail25dict_get_item_ref_or_failEP7_objectS2_(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @PyDict_GetItemWithError(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %13)
  br label %18

14:                                               ; preds = %2
  %15 = call ptr @PyErr_Occurred()
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %14, %12
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #22
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %28
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocIcEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 1
  %9 = call ptr @PyMem_Malloc(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.17, i64 noundef %15) #22
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail15scoped_pymallocIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::scoped_pymalloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15scoped_pymallocIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

declare ptr @PyMem_Malloc(i64 noundef) #8

declare void @PyMem_Free(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN8nanobind17builtin_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEEN3$_08__invokeEP7_object"(ptr noundef %0) #13 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEENK3$_0clEP7_object"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEENK3$_0clEP7_object"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @PyCapsule_GetContext(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @PyCapsule_GetName(ptr noundef %13)
  %15 = call ptr @PyCapsule_GetPointer(ptr noundef %12, ptr noundef %14)
  call void %11(ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

declare ptr @PyCapsule_GetContext(ptr noundef) #8

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #8

declare ptr @PyCapsule_GetName(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_Py_Dealloc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare ptr @PyThreadState_Get() #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL26_PyObject_VectorcallTstateP3_tsP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #13 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZL21PyVectorcall_FunctionP7_object(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %21 = load i64, ptr %10, align 8
  %22 = call noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %21)
  store i64 %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %14, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL21PyVectorcall_FunctionP7_object(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %11, i64 noundef 2048)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %21, i64 8, i1 false)
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #8

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4noneEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0) #13 comdat {
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
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2EPK11_typeobject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJS2_S2_S2_RNS_6objectEEEES6_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [5 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca %"class.nanobind::handle", align 8
  %19 = alloca %"class.nanobind::handle", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef null) #20
  %26 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %28 = load i64, ptr %15, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %15, align 8
  %30 = add i64 1, %28
  %31 = getelementptr inbounds nuw [5 x ptr], ptr %13, i64 0, i64 %30
  store ptr %27, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1, ptr noundef null) #20
  %34 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %36 = load i64, ptr %15, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %15, align 8
  %38 = add i64 1, %36
  %39 = getelementptr inbounds nuw [5 x ptr], ptr %13, i64 0, i64 %38
  store ptr %35, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 1, ptr noundef null) #20
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %44 = load i64, ptr %15, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %15, align 8
  %46 = add i64 1, %44
  %47 = getelementptr inbounds nuw [5 x ptr], ptr %13, i64 0, i64 %46
  store ptr %43, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 1, ptr noundef null) #20
  %50 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %52 = load i64, ptr %15, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %15, align 8
  %54 = add i64 1, %52
  %55 = getelementptr inbounds nuw [5 x ptr], ptr %13, i64 0, i64 %54
  store ptr %51, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  %58 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store ptr %58, ptr %20, align 8
  %59 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 0
  store ptr null, ptr %59, align 16
  %60 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 0
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  store ptr %61, ptr %21, align 8
  %62 = load i64, ptr %15, align 8
  %63 = or i64 %62, -9223372036854775808
  store i64 %63, ptr %15, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = load i64, ptr %15, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67, i1 noundef zeroext false)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %68)
  %69 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %22, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.14", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.14", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef null) #20
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #21
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
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
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail3apiINS_6handleEEpLIS2_EENS_6objectERKNS1_IT_EE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = call noundef ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %10, ptr noundef %13, ptr noundef @PyNumber_InPlaceAdd)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_3strEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::str") align 8 %0, ptr %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind3strC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3strC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #18 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK8nanobind8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNK8nanobind8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %4, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.14", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.14", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.14", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZSt3absl(i64 noundef %5)
  %7 = icmp sle i64 %6, 1
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._longobject, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = mul nsw i64 %5, %10
  ret i64 %11
}

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %0, ptr noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @PyType_IsSubtype(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ true, %2 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %14, ptr noundef @PyLong_Type)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %22)
          to label %24 unwind label %79

24:                                               ; preds = %20
  %25 = zext i1 %23 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %29)
  store i64 %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %10, align 1
  %33 = load i64, ptr %9, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i64, ptr %9, align 8
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i64
  %39 = icmp ne i64 %36, %38
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i1 [ true, %28 ], [ %39, %35 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %49

46:                                               ; preds = %40
  %47 = load i8, ptr %10, align 1
  %48 = load ptr, ptr %7, align 8
  store i8 %47, ptr %48, align 1
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %75

50:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %51 = load ptr, ptr %5, align 8
  %52 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %51)
          to label %53 unwind label %79

53:                                               ; preds = %50
  store i64 %52, ptr %12, align 8
  %54 = load i64, ptr %12, align 8
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = invoke ptr @PyErr_Occurred()
          to label %58 unwind label %79

58:                                               ; preds = %56
  %59 = icmp ne ptr %57, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  invoke void @PyErr_Clear()
          to label %61 unwind label %79

61:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %74

62:                                               ; preds = %58, %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  %63 = load i64, ptr %12, align 8
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %13, align 1
  %65 = load i64, ptr %12, align 8
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i64
  %68 = icmp ne i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %73

70:                                               ; preds = %62
  %71 = load i8, ptr %13, align 1
  %72 = load ptr, ptr %7, align 8
  store i8 %71, ptr %72, align 1
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %75

75:                                               ; preds = %74, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %77

76:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i1, ptr %4, align 1
  ret i1 %78

79:                                               ; preds = %60, %56, %50, %20
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #8

declare i64 @PyLong_AsLong(ptr noundef) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %14, ptr noundef @PyLong_Type)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %22)
          to label %24 unwind label %74

24:                                               ; preds = %20
  %25 = zext i1 %23 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %29)
  store i64 %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %10, align 1
  %33 = load i64, ptr %9, align 8
  %34 = load i8, ptr %10, align 1
  %35 = sext i8 %34 to i64
  %36 = icmp ne i64 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %44

41:                                               ; preds = %28
  %42 = load i8, ptr %10, align 1
  %43 = load ptr, ptr %7, align 8
  store i8 %42, ptr %43, align 1
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %70

45:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %46 = load ptr, ptr %5, align 8
  %47 = invoke i64 @PyLong_AsLong(ptr noundef %46)
          to label %48 unwind label %74

48:                                               ; preds = %45
  store i64 %47, ptr %12, align 8
  %49 = load i64, ptr %12, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = invoke ptr @PyErr_Occurred()
          to label %53 unwind label %74

53:                                               ; preds = %51
  %54 = icmp ne ptr %52, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  invoke void @PyErr_Clear()
          to label %56 unwind label %74

56:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %69

57:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  %58 = load i64, ptr %12, align 8
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %13, align 1
  %60 = load i64, ptr %12, align 8
  %61 = load i8, ptr %13, align 1
  %62 = sext i8 %61 to i64
  %63 = icmp ne i64 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %68

65:                                               ; preds = %57
  %66 = load i8, ptr %13, align 1
  %67 = load ptr, ptr %7, align 8
  store i8 %66, ptr %67, align 1
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  br label %69

69:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %70

70:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %72

71:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i1, ptr %4, align 1
  ret i1 %73

74:                                               ; preds = %55, %51, %45, %20
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %14, ptr noundef @PyLong_Type)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %22)
          to label %24 unwind label %79

24:                                               ; preds = %20
  %25 = zext i1 %23 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %29)
  store i64 %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #20
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i16
  store i16 %32, ptr %10, align 2
  %33 = load i64, ptr %9, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i64, ptr %9, align 8
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i64
  %39 = icmp ne i64 %36, %38
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i1 [ true, %28 ], [ %39, %35 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %49

46:                                               ; preds = %40
  %47 = load i16, ptr %10, align 2
  %48 = load ptr, ptr %7, align 8
  store i16 %47, ptr %48, align 2
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %75

50:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %51 = load ptr, ptr %5, align 8
  %52 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %51)
          to label %53 unwind label %79

53:                                               ; preds = %50
  store i64 %52, ptr %12, align 8
  %54 = load i64, ptr %12, align 8
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = invoke ptr @PyErr_Occurred()
          to label %58 unwind label %79

58:                                               ; preds = %56
  %59 = icmp ne ptr %57, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  invoke void @PyErr_Clear()
          to label %61 unwind label %79

61:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %74

62:                                               ; preds = %58, %53
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #20
  %63 = load i64, ptr %12, align 8
  %64 = trunc i64 %63 to i16
  store i16 %64, ptr %13, align 2
  %65 = load i64, ptr %12, align 8
  %66 = load i16, ptr %13, align 2
  %67 = zext i16 %66 to i64
  %68 = icmp ne i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %73

70:                                               ; preds = %62
  %71 = load i16, ptr %13, align 2
  %72 = load ptr, ptr %7, align 8
  store i16 %71, ptr %72, align 2
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #20
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %75

75:                                               ; preds = %74, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %77

76:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i1, ptr %4, align 1
  ret i1 %78

79:                                               ; preds = %60, %56, %50, %20
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %14, ptr noundef @PyLong_Type)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %22)
          to label %24 unwind label %74

24:                                               ; preds = %20
  %25 = zext i1 %23 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %29)
  store i64 %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #20
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i16
  store i16 %32, ptr %10, align 2
  %33 = load i64, ptr %9, align 8
  %34 = load i16, ptr %10, align 2
  %35 = sext i16 %34 to i64
  %36 = icmp ne i64 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %44

41:                                               ; preds = %28
  %42 = load i16, ptr %10, align 2
  %43 = load ptr, ptr %7, align 8
  store i16 %42, ptr %43, align 2
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %70

45:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %46 = load ptr, ptr %5, align 8
  %47 = invoke i64 @PyLong_AsLong(ptr noundef %46)
          to label %48 unwind label %74

48:                                               ; preds = %45
  store i64 %47, ptr %12, align 8
  %49 = load i64, ptr %12, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = invoke ptr @PyErr_Occurred()
          to label %53 unwind label %74

53:                                               ; preds = %51
  %54 = icmp ne ptr %52, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  invoke void @PyErr_Clear()
          to label %56 unwind label %74

56:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %69

57:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #20
  %58 = load i64, ptr %12, align 8
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %13, align 2
  %60 = load i64, ptr %12, align 8
  %61 = load i16, ptr %13, align 2
  %62 = sext i16 %61 to i64
  %63 = icmp ne i64 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %68

65:                                               ; preds = %57
  %66 = load i16, ptr %13, align 2
  %67 = load ptr, ptr %7, align 8
  store i16 %66, ptr %67, align 2
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #20
  br label %69

69:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %70

70:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %72

71:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i1, ptr %4, align 1
  ret i1 %73

74:                                               ; preds = %55, %51, %45, %20
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %14, ptr noundef @PyLong_Type)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %22)
          to label %24 unwind label %79

24:                                               ; preds = %20
  %25 = zext i1 %23 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %29)
  store i64 %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load i64, ptr %9, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i64, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ne i64 %36, %38
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i1 [ true, %28 ], [ %39, %35 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %7, align 8
  store i32 %47, ptr %48, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %75

50:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %51 = load ptr, ptr %5, align 8
  %52 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %51)
          to label %53 unwind label %79

53:                                               ; preds = %50
  store i64 %52, ptr %12, align 8
  %54 = load i64, ptr %12, align 8
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = invoke ptr @PyErr_Occurred()
          to label %58 unwind label %79

58:                                               ; preds = %56
  %59 = icmp ne ptr %57, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  invoke void @PyErr_Clear()
          to label %61 unwind label %79

61:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %74

62:                                               ; preds = %58, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %63 = load i64, ptr %12, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %13, align 4
  %65 = load i64, ptr %12, align 8
  %66 = load i32, ptr %13, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp ne i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %73

70:                                               ; preds = %62
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %7, align 8
  store i32 %71, ptr %72, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %75

75:                                               ; preds = %74, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %77

76:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i1, ptr %4, align 1
  ret i1 %78

79:                                               ; preds = %60, %56, %50, %20
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %14, ptr noundef @PyLong_Type)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %22)
          to label %24 unwind label %74

24:                                               ; preds = %20
  %25 = zext i1 %23 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %29)
  store i64 %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load i64, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %44

41:                                               ; preds = %28
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  store i32 %42, ptr %43, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %70

45:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %46 = load ptr, ptr %5, align 8
  %47 = invoke i64 @PyLong_AsLong(ptr noundef %46)
          to label %48 unwind label %74

48:                                               ; preds = %45
  store i64 %47, ptr %12, align 8
  %49 = load i64, ptr %12, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = invoke ptr @PyErr_Occurred()
          to label %53 unwind label %74

53:                                               ; preds = %51
  %54 = icmp ne ptr %52, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  invoke void @PyErr_Clear()
          to label %56 unwind label %74

56:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %69

57:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %58 = load i64, ptr %12, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %13, align 4
  %60 = load i64, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %68

65:                                               ; preds = %57
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %7, align 8
  store i32 %66, ptr %67, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %69

69:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %70

70:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %72

71:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i1, ptr %4, align 1
  ret i1 %73

74:                                               ; preds = %55, %51, %45, %20
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %14, ptr noundef @PyLong_Type)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %22)
          to label %24 unwind label %66

24:                                               ; preds = %20
  %25 = zext i1 %23 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %29)
  store i64 %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %31 = load i64, ptr %9, align 8
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i1 [ true, %28 ], [ false, %34 ]
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %44

41:                                               ; preds = %35
  %42 = load i64, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  store i64 %42, ptr %43, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %62

45:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %46 = load ptr, ptr %5, align 8
  %47 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef %46)
          to label %48 unwind label %66

48:                                               ; preds = %45
  store i64 %47, ptr %12, align 8
  %49 = load i64, ptr %12, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = invoke ptr @PyErr_Occurred()
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = icmp ne ptr %52, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  invoke void @PyErr_Clear()
          to label %56 unwind label %66

56:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %61

57:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %58 = load i64, ptr %12, align 8
  store i64 %58, ptr %13, align 8
  %59 = load i64, ptr %13, align 8
  %60 = load ptr, ptr %7, align 8
  store i64 %59, ptr %60, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %61

61:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %62

62:                                               ; preds = %61, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %64

63:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i1, ptr %4, align 1
  ret i1 %65

66:                                               ; preds = %55, %51, %45, %20
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %14, ptr noundef @PyLong_Type)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = invoke noundef zeroext i1 @_ZN8nanobind6detail25PyUnstable_Long_IsCompactEPK11_longobject(ptr noundef %22)
          to label %24 unwind label %55

24:                                               ; preds = %20
  %25 = zext i1 %23 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i64 @_ZN8nanobind6detail28PyUnstable_Long_CompactValueEPK11_longobject(ptr noundef %29)
  store i64 %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %31 = load i64, ptr %9, align 8
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  store i64 %32, ptr %33, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %51

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %35 = load ptr, ptr %5, align 8
  %36 = invoke i64 @PyLong_AsLong(ptr noundef %35)
          to label %37 unwind label %55

37:                                               ; preds = %34
  store i64 %36, ptr %12, align 8
  %38 = load i64, ptr %12, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = invoke ptr @PyErr_Occurred()
          to label %42 unwind label %55

42:                                               ; preds = %40
  %43 = icmp ne ptr %41, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  invoke void @PyErr_Clear()
          to label %45 unwind label %55

45:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %50

46:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %47 = load i64, ptr %12, align 8
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  %49 = load ptr, ptr %7, align 8
  store i64 %48, ptr %49, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %50

50:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %51

51:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %53

52:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %44, %40, %34, %20
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8num_itemEEC2IlEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
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
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8num_itemEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail8accessorINS0_8num_itemEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6detail8num_item3getEP7_objectlPS3_(ptr noundef %5, i64 noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8num_item3getEP7_objectlPS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectlPS2_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.14", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN8nanobind6detail8str_attr3keyEPKc(ptr noundef %8)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %11)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.14", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail8str_attr3keyEPKc(ptr noundef %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @PyUnicode_InternFromString(ptr noundef %3)
  ret ptr %4
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4iterENS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::iterator") align 8 %0, ptr %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = call noundef ptr @_ZN8nanobind6detail8obj_iterEP7_object(ptr noundef %7)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind5stealINS_8iteratorEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::iterator") align 8 %0, ptr %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_8iteratorEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::iterator") align 8 %0, ptr %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind8iteratorC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind8iteratorC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #18 comdat align 2 {
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
  %10 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %7, i32 0, i32 1
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind8iterator8sentinelEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::iterator") align 8 %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN8nanobind8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %5 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #8

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
